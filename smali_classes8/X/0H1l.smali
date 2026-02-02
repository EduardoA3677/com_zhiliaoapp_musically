.class public final LX/0H1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0H1l;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scene not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, LX/0HQe;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)LX/0HXT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HXT;->LLILZIL()V

    invoke-static {p0}, LX/0HQe;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

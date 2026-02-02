.class public final LX/0YhS;
.super LX/0YhR;
.source "SourceFile"


# instance fields
.field public final synthetic LJFF:Lcom/bytedance/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    iput-object p1, p0, LX/0YhS;->LJFF:Lcom/bytedance/scene/Scene;

    invoke-direct {p0, p2, p3}, LX/0YhR;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, LX/0YhR;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "scene"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YhS;->LJFF:Lcom/bytedance/scene/Scene;

    return-object v0

    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0YhS;->LJFF:Lcom/bytedance/scene/Scene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->LLILZLL()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0YhR;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

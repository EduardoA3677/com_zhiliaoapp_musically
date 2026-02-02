.class public final LX/0GGe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0GGf;ILcom/bytedance/scene/Scene;)Landroid/view/View;
    .locals 1

    invoke-interface {p0}, LX/0GGf;->getInflater()LX/0LLk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0LLk;->LIZIZ(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :cond_0
    return-object p1
.end method

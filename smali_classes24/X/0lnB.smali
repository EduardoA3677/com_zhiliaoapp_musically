.class public final LX/0lnB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/scene/Scene;LX/0FC2;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object p0

    instance-of v0, p0, LX/0FAe;

    if-eqz v0, :cond_0

    check-cast p0, LX/0FAe;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0FAe;->za(LX/0FC2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object p0

    instance-of v0, p0, LX/0FAe;

    if-eqz v0, :cond_0

    check-cast p0, LX/0FAe;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0FAe;->AD(LX/0FC2;)V

    return-void
.end method

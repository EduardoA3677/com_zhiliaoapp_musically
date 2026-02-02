.class public final LX/0S19;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sYM;Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v4, "EditorProPanelNavigationScene"

    invoke-virtual {p0, v4}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v3, LX/0Rsp;

    invoke-direct {v3}, LX/0Rsp;-><init>()V

    new-instance v2, LX/0sXs;

    const-class v1, LX/0Rsp;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0sXs;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0sXs;->LIZJ:Z

    iput-boolean v0, v2, LX/0sXs;->LIZLLL:Z

    iput v0, v2, LX/0sXs;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0sXs;->LJFF:Z

    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0sXs;->LJIIZILJ:Z

    const-class v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2}, LX/0sXs;->LIZ()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v0, LX/0S18;

    invoke-direct {v0, v3}, LX/0S18;-><init>(LX/0Rsp;)V

    iput-object v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZLLLIL:LX/0SK2;

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    sget-object v0, LX/0S6V;->LL:LX/0S6V;

    iput-object v0, v1, Lcom/bytedance/scene/Scene;->mRootScopeFactory:LX/0sVO;

    const v0, 0x7f0b2062

    invoke-virtual {p0, v0, v1, v4}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-object v1
.end method

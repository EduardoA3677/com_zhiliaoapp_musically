.class public final LX/0gQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQe;


# instance fields
.field public LIZ:LX/0gQT;

.field public LIZIZ:LX/0gQw;

.field public LIZJ:LX/0gQy;

.field public LIZLLL:LX/0gQx;

.field public LJ:LX/07JB;

.field public LJFF:LX/0gOQ;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gQT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gQw;

    invoke-direct {v0}, LX/0gQw;-><init>()V

    iput-object v0, p0, LX/0gQu;->LIZIZ:LX/0gQw;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0gQu;->LIZJ:LX/0gQy;

    new-instance v0, LX/07JB;

    invoke-direct {v0}, LX/07JB;-><init>()V

    iput-object v0, p0, LX/0gQu;->LJ:LX/07JB;

    iput-object v1, p0, LX/0gQu;->LJI:Ljava/lang/String;

    iput-object p1, p0, LX/0gQu;->LIZ:LX/0gQT;

    new-instance v0, LX/0gQy;

    invoke-direct {v0, p1}, LX/0gQy;-><init>(LX/0gQT;)V

    iput-object v0, p0, LX/0gQu;->LIZJ:LX/0gQy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 2

    iget-object v1, p0, LX/0gQu;->LJ:LX/07JB;

    invoke-interface {p1}, LX/0gQh;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07JB;->LIZ(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p1}, LX/0gQu;->LIZIZ(LX/0gQh;)LX/0gQx;

    move-result-object v0

    iput-object v0, p0, LX/0gQu;->LIZLLL:LX/0gQx;

    return-void
.end method

.method public final LIZIZ(LX/0gQh;)LX/0gQx;
    .locals 5

    invoke-interface {p1}, LX/0gQh;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    const-string v0, "VIDEO_VIEW_TAG"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, LX/0gQh;->Tk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/0gQh;->Gg()V

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0gQu;->LIZIZ:LX/0gQw;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v3}, LX/0gQw;->LIZIZ(Landroid/view/ViewGroup;Ljava/lang/Boolean;Z)LX/0gQx;

    move-result-object v2

    invoke-interface {p1}, LX/0gQh;->getCustomSurfaceLifecycleListener()LX/0gOb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0gQh;->getCustomSurfaceLifecycleListener()LX/0gOb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQx;->LIZLLL(LX/0gOb;)V

    :cond_0
    invoke-interface {v2, v4}, LX/0gQx;->LJIJI(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "attach when videoView null. container:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0gQu;->LIZIZ:LX/0gQw;

    invoke-virtual {v0, v2}, LX/0gQw;->LIZLLL(Landroid/view/View;)LX/0gQx;

    move-result-object v2

    return-object v2
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 3

    iget-object v1, p0, LX/0gQu;->LIZJ:LX/0gQy;

    iget-object v0, p0, LX/0gQu;->LIZLLL:LX/0gQx;

    invoke-virtual {v1, p1, v0}, LX/0gQy;->LIZ(LX/0gJk;LX/0gQx;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "play when videoView attached. aid:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0gQu;->LIZIZ(LX/0gQh;)LX/0gQx;

    move-result-object v2

    iput-object v2, p0, LX/0gQu;->LIZLLL:LX/0gQx;

    new-instance v1, LX/0gR2;

    iget-object v0, p0, LX/0gQu;->LIZ:LX/0gQT;

    invoke-direct {v1, v0, v2}, LX/0gR2;-><init>(LX/0gQT;LX/0gQx;)V

    invoke-virtual {v1}, LX/0gR2;->run()V

    return-void
.end method

.method public final LJFF(LX/0gR9;)V
    .locals 11

    iget-object v2, p1, LX/0gR9;->LIZ:LX/0gJk;

    iget-boolean v3, p1, LX/0gR9;->LIZIZ:Z

    iget v5, p1, LX/0gR9;->LIZJ:I

    iget-object v0, p0, LX/0gQu;->LJ:LX/07JB;

    invoke-virtual {v0, v3}, LX/07JB;->LIZIZ(Z)Landroid/widget/FrameLayout;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x3

    if-nez v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "preRender nearbyContainer null, return. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gQu;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gQu;->LJI:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "triggerPreRender. mPreparingAid exists, return. mPreparingAid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gQu;->LJI:Ljava/lang/String;

    const-string v0, "VIDEO_VIEW_TAG"

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "do preRender when videoView null. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQu;->LIZIZ:LX/0gQw;

    invoke-virtual {v0, v7}, LX/0gQw;->LIZ(Landroid/view/ViewGroup;)LX/0gQx;

    move-result-object v4

    invoke-interface {v4, v7}, LX/0gQx;->LJIJI(Landroid/widget/FrameLayout;)V

    :cond_2
    sget-object v1, LX/0UoV;->INS:LX/0UoV;

    iget-object v0, p0, LX/0gQu;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0UoV;->recordPreRenderAction(Ljava/lang/String;I)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "really do preRender. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v1

    iget-object v0, p0, LX/0gQu;->LJFF:LX/0gOQ;

    iput-object v0, v1, LX/0gJh;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_3
    new-instance v1, LX/0gR4;

    iget-object v0, p0, LX/0gQu;->LIZ:LX/0gQT;

    invoke-direct {v1, v0, v4, v2}, LX/0gR4;-><init>(LX/0gQT;LX/0gQx;LX/0gJk;)V

    invoke-virtual {v1}, LX/0gR4;->run()V

    return-void

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "do preRender when videoView attached. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQu;->LIZIZ:LX/0gQw;

    invoke-virtual {v0, v4}, LX/0gQw;->LIZLLL(Landroid/view/View;)LX/0gQx;

    move-result-object v4

    if-nez v4, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "preRender surfaceHolder null, return. aid:%s, type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0gQu;->LIZLLL:LX/0gQx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQx;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0gOQ;)V
    .locals 0

    iput-object p1, p0, LX/0gQu;->LJFF:LX/0gOQ;

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gQu;->LIZJ:LX/0gQy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gQy;->LIZJ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gQu;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    return-void
.end method

.class public final LX/11ls;
.super LX/11lo;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "shake_connect_now_popup"
.end annotation


# instance fields
.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0oF3;)V
    .locals 4

    invoke-direct {p0, p1}, LX/11lo;-><init>(LX/0oF3;)V

    invoke-virtual {p1}, LX/0oF3;->LIZ()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0oF3;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0PzF;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0oF3;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/SurfaceView;

    :cond_0
    invoke-static {v3, v2}, LX/039Q;->LIZLLL(LX/0t7j;Landroid/view/SurfaceView;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11ls;->LLILLL:Z

    invoke-super {p0, p1, p2}, LX/11lo;->LJFF(LX/0Pqc;LX/0M2P;)V

    return-void
.end method

.method public final LJIIL()I
    .locals 1

    const v0, 0x7f125e13

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    const v0, 0x7f04090b

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const v0, 0x7f01090e

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const v0, 0x7f125e12

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    const v0, 0x7f125e14

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    const-string v0, "report"

    return-object v0
.end method

.method public final LJIJ(LX/0t7j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11ls;->LLILLL:Z

    invoke-static {}, LX/039Q;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIJI()V
    .locals 4

    invoke-super {p0}, LX/11lo;->LJIJI()V

    iget-boolean v0, p0, LX/11ls;->LLILLL:Z

    if-nez v0, :cond_0

    sget-object v3, LX/039Q;->LIZIZ:LX/02sS;

    new-instance v2, LX/039R;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/039R;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

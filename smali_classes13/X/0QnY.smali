.class public final LX/0QnY;
.super LX/0Qnw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/0t7j;)Z
    .locals 1

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Tq()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ()LX/0QnP;
    .locals 1

    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V
    .locals 1

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/175F;->Qq(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Pq()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Qnw;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FRIENDS_FEED"

    invoke-static {v0, p2, v1}, LX/0Qnx;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-super/range {p0 .. p6}, LX/0Qnw;->LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "FRIENDS_TAB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    sput-object p2, LX/0QnO;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, p2}, LX/0R1L;->g2(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->vo0()I

    move-result v0

    :goto_0
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1, v0}, LX/0R1L;->w1(I)V

    const-string v0, ""

    if-nez p6, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual {v1, p6, v0}, LX/0R1L;->r1(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 p2, 0x0

    const/16 p5, 0xe

    const/4 p6, 0x0

    move p3, p2

    move p4, p2

    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->hideProgress(LX/0t7j;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "FRIENDS_TAB"

    return-object v0
.end method

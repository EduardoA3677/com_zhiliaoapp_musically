.class public Lkotlin/jvm/internal/AwS128S0110000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0Q9C;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0QIr;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0QMT;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0o64;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0QXX;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0QGO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    invoke-direct {v1, v0, v3}, LX/0QGO;-><init>(Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;LX/02wT;)V

    invoke-static {v4, v2, v3, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0QGN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    invoke-direct {v1, v0, v3}, LX/0QGN;-><init>(Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;LX/02wT;)V

    invoke-static {v4, v2, v3, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_3

    sget-object v0, LX/08mn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    sget-object v1, LX/0vRJ;->LIZIZ:LX/0vRJ;

    const-string v0, "pa_incentive"

    invoke-virtual {v1, v3, v0}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/core/crossplatform/IncentiveTaskPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0vRY;->LIZIZ(LX/0t7j;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vRJ;->LIZIZ:LX/0vRJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0vRJ;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;ZI)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$10(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$11(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$12(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1.5 progressJob callback enterMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QMT;

    iget-object v0, v0, LX/0QMT;->LLILLIZIL:LX/0QMP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curAid == loadMoreOnAid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$14(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$15(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$16(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$17(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$18(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$19(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$20(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$21(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$22(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$23(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/midad/IMidAdAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$24(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$25(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$26(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$27(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$28(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$29(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$30(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$31(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$32(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$33(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$34(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$35(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$36(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static final invoke$37(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 4

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    sput-boolean v3, LX/02ir;->LIZ:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o64;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0o64;->LJI:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0o64;->LJII:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 4

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    sput-boolean v3, LX/02ir;->LIZ:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o64;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0o64;->LJI:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0o64;->LJII:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS19S0010000_12;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$39(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v2, v0, LX/0QIr;->LJI:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/0QIr;->LIZLLL:LX/0QzG;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0QzG;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QIr;

    iget-boolean v0, v1, LX/0QIr;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0QIr;->LJ:Z

    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "showCommentGuideOutPushDialog(isCurrentInFriendsFeedV1: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->G1()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Pq()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_hot"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_follow"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_popular"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_explore"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v2}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_series"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_nearby"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v1, v0, LX/0QIr;->LIZJ:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0QIr;->LJII:LY/ARunnableS68S0100000_12;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v3, v0, LX/0QIr;->LIZJ:Landroid/os/Handler;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0QIr;->LJII:LY/ARunnableS68S0100000_12;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZ:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QIr;

    iget-object v0, v0, LX/0QIr;->LIZLLL:LX/0QzG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QzG;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$40(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q9C;

    invoke-virtual {v0}, LX/0Q9C;->LIZLLL()V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Q9C;

    iget-object v0, v5, LX/0Q9C;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/02tc;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Q9C;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    invoke-direct {v2, v1, v0, v6}, LX/02tc;-><init>(LX/0Q9C;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0Q9C;->LLJI:LX/040L;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q9C;

    iget-object v0, v0, LX/0Q9C;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IRecommendFeedFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IRecommendFeedFragmentAbility;->Ko0()Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Q9C;

    iget-object v0, v0, LX/0Q9C;->LL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$6(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$7(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$8(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method

.method public static bridge synthetic invoke$9(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->z1:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0QXN;->LJIIIZ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0QXX;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS128S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$41(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$40(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$39(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$38(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$37(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$36(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$35(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$34(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$33(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$32(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$31(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$30(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$29(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$28(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$27(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$26(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$25(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$24(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$23(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$22(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$21(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$20(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$19(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$18(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$17(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$16(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$15(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$14(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$13(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$12(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$11(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$10(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$9(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$8(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$7(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$6(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$5(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$4(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$3(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$2(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$1(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, Lkotlin/jvm/internal/AwS128S0110000_12;->invoke$0(Lkotlin/jvm/internal/AwS128S0110000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

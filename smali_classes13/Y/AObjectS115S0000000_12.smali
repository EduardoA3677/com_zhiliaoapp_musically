.class public LY/AObjectS115S0000000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS115S0000000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/07HV;

    nop

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/main/MainActivity;->lambda$beforeSuperOnCreate$5(LX/07HV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS332S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AObjectS57S0000000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS57S0000000_12;-><init>(I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0V63;->LIZ:LX/0V63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0V63;->LJI:LX/0Urc;

    const-string v0, "no_cache"

    invoke-virtual {p1, p0, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/FollowingRedDotOptExp$Config;->preloadSampleRate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object p1, LX/0R1H;->RED_DOT:LX/0R1H;

    sget-object v0, LX/0PQP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/02uK;

    new-instance v2, LX/0PQM;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0PQM;-><init>(LX/0R1H;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UsN;

    sget-object p0, LX/0VBW;->LJIL:LX/0Urc;

    const-string v0, "no_data"

    invoke-virtual {p1, p0, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UsN;

    sget-object p0, LX/0VBW;->LJIL:LX/0Urc;

    const-string v0, "exception"

    invoke-virtual {p1, p0, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS115S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$8(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$7(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$6(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$5(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$4(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$3(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$2(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$1(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS115S0000000_12;

    invoke-static {v0, p1}, LY/AObjectS115S0000000_12;->invoke$0(LY/AObjectS115S0000000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

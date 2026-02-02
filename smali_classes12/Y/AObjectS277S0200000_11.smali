.class public LY/AObjectS277S0200000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS277S0200000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS277S0200000_11;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;

    iget-object v0, p0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IVideoPlayBehaviorMobAbility;->x51(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS277S0200000_11;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS277S0200000_11;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v0, p0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS277S0200000_11;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    iget-object p0, p0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS277S0200000_11;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    new-instance v2, LX/0OBj;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0OBj;-><init>(LX/0OBJ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS277S0200000_11;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBl;

    new-instance v2, LX/0OBk;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0OBk;-><init>(LX/0OBl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS277S0200000_11;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS277S0200000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LY/AObjectS277S0200000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0OBJ;

    new-instance v2, LX/0OBa;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0OBa;-><init>(LX/0OBJ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS277S0200000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS277S0200000_11;->invoke$6(LY/AObjectS277S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS277S0200000_11;->invoke$5(LY/AObjectS277S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS277S0200000_11;->invoke$4(LY/AObjectS277S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS277S0200000_11;->invoke$3(LY/AObjectS277S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS277S0200000_11;->invoke$2(LY/AObjectS277S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS277S0200000_11;->invoke$1(LY/AObjectS277S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS277S0200000_11;->invoke$0(LY/AObjectS277S0200000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

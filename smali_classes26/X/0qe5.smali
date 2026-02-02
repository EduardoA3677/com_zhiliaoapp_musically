.class public LX/0qe5;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qe5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qe5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLILLLLZI$0(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    iget-object v3, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZIL:Lm83/a;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p3, 0x0

    if-eqz v1, :cond_7

    const-class v0, LX/0qxJ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    :goto_1
    const-string v0, "livesdk_gamepad_module_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    const-string v0, "task_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p0

    :cond_3
    const-string v0, "game_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    const-string v0, "game_name"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    move-object p2, p3

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static final LJLILLLLZI$1(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object p1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oxG;

    const/16 p0, 0x5c

    invoke-direct {p2, p3, p1, p0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0Wuy;LX/0oxG;I)V

    invoke-static {p2}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJLILLLLZI$2(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    new-instance v3, LX/0qSj;

    invoke-direct {v3}, LX/0qSj;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS93S1200000_25;

    iget-object v1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    const/16 v0, 0x1d

    invoke-direct {v2, p2, v1, p3, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;LX/0Wuy;I)V

    invoke-virtual {v3, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0qSR;->LIZJ(Z)V

    iget-object v0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewAssemVM;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJLILLLLZI$3(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    sget-boolean v0, LX/0qEu;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3f2

    :goto_0
    sget-object p1, LX/0paT;->SHOP_BAG_LIST:LX/0paT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v3, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0qEu;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sub_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_shop_bag_list_exception"

    invoke-static {v0, p1, p0, v3, v2}, LX/01ne;->LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xc8

    if-lt v1, v0, :cond_4

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e9

    goto :goto_0
.end method

.method public static final LJLJI$0(LX/0qe5;LX/0WvE;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingGameCard, Finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on_finish"

    invoke-static {v2, v3, v0}, LX/0Tgk;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final LJLJI$1(LX/0qe5;LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->QO()LX/0oBn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->QO()LX/0oBn;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LJLJI$2(LX/0qe5;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/topic/book/info/BookInfoPage;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/book/info/BookInfoPage;->LLIZ:LX/0WvE;

    return-void
.end method

.method public static final LJLJI$3(LX/0qe5;LX/0WvE;)V
    .locals 0

    iget-object p0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/topic/movie/info/MovieInfoPage;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/movie/info/MovieInfoPage;->LLIZ:LX/0WvE;

    return-void
.end method

.method public static final LJLJI$4(LX/0qe5;LX/0WvE;)V
    .locals 1

    new-instance p1, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object p0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oxG;

    const/16 v0, 0x68b

    invoke-direct {p1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oxG;I)V

    invoke-static {p1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJLJI$5(LX/0qe5;LX/0WvE;)V
    .locals 1

    iget-object p1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class p0, LX/0Wvx;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJLJI$6(LX/0qe5;LX/0WvE;)V
    .locals 1

    iget-object p1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class p0, LX/0Wvx;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJLJJI$0(LX/0qe5;LX/0WvE;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object p1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oxG;

    const/16 p0, 0x68c

    invoke-direct {p2, p1, p0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oxG;I)V

    invoke-static {p2}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJLJJI$1(LX/0qe5;LX/0WvE;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;->LLJ:J

    new-instance v3, LX/0qSj;

    invoke-direct {v3}, LX/0qSj;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS134S1100000_25;

    iget-object v1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;

    const/16 v0, 0x2c

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewLynxAssem;I)V

    invoke-virtual {v3, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public static final LJLJL$0(LX/0qe5;LX/0WvE;)V
    .locals 3

    iget-object v1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0q2b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0q2b;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0q2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0q2a;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0q2a;-><init>(LX/0q2b;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p1, LX/0q2b;->LJ:LX/0PRY;

    return-void
.end method

.method public static final LJLL$0(LX/0qe5;LX/0WP0;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->LLJ:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatingGameCard, RuntimeReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on_runtime_ready"

    invoke-static {v2, v3, v0}, LX/0Tgk;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final LJLZ$0(LX/0qe5;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 3

    iget-object p1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qCp;

    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, LX/0qCp;->LLILZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJLZ$1(LX/0qe5;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 3

    iget-object p1, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qCo;

    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v0, p2, LX/0Wv8;->LIZ:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, LX/0qCo;->LLILZ:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJLZ$2(LX/0qe5;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 5

    iget v1, p2, LX/0Wv8;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object p1, LX/0v6j;->LJIIIZ:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qEt;

    const-string v0, "start_click_time"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v1, p0, LX/0qEt;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, LX/0qEt;->LLILIL:J

    iget-object v1, p2, LX/0Wv8;->LIZ:LX/0Wub;

    const-string v2, "shopping_list_datas"

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p2, LX/0Wv8;->LIZJ:LX/103F;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onDestroy$0(LX/0qe5;)V
    .locals 0

    iget-object p0, p0, LX/0qe5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 1

    iget v0, p0, LX/0qe5;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2, p3}, LX/0qe5;->LJLILLLLZI$0(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2, p3}, LX/0qe5;->LJLILLLLZI$1(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2, p3}, LX/0qe5;->LJLILLLLZI$2(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2, p3}, LX/0qe5;->LJLILLLLZI$3(LX/0qe5;LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0qe5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJI$0(LX/0qe5;LX/0WvE;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJI$1(LX/0qe5;LX/0WvE;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJI$2(LX/0qe5;LX/0WvE;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJI$3(LX/0qe5;LX/0WvE;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJI$4(LX/0qe5;LX/0WvE;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJI$5(LX/0qe5;LX/0WvE;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJI$6(LX/0qe5;LX/0WvE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0qe5;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2}, LX/0qe5;->LJLJJI$0(LX/0qe5;LX/0WvE;Ljava/lang/String;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2}, LX/0qe5;->LJLJJI$1(LX/0qe5;LX/0WvE;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0qe5;->$t:I

    rsub-int/lit8 v0, v0, 0xb

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLJL$0(LX/0qe5;LX/0WvE;)V

    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 1

    iget v0, p0, LX/0qe5;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLL(LX/0WP0;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1}, LX/0qe5;->LJLL$0(LX/0qe5;LX/0WP0;)V

    return-void
.end method

.method public final LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V
    .locals 1

    iget v0, p0, LX/0qe5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0WuI;->LJLZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2}, LX/0qe5;->LJLZ$0(LX/0qe5;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2}, LX/0qe5;->LJLZ$1(LX/0qe5;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qe5;

    invoke-static {v0, p1, p2}, LX/0qe5;->LJLZ$2(LX/0qe5;Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wv8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0qe5;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0qe5;->onDestroy$0(LX/0qe5;)V

    return-void
.end method

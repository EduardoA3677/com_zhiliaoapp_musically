.class public final LX/0e6Z;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:LX/0oeh;

.field public final synthetic LJIILLIIL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIZILJ:I

.field public final synthetic LJIJ:LX/01rK;

.field public final synthetic LJIJI:Ljava/lang/String;

.field public final synthetic LJIJJ:J

.field public final synthetic LJIJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oeh;LX/0e6W;ILX/01rK;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oeh;",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;I",
            "LX/01rK;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0e6Z;->LJIILL:LX/0oeh;

    iput-object p2, p0, LX/0e6Z;->LJIILLIIL:LX/0e6W;

    iput p3, p0, LX/0e6Z;->LJIIZILJ:I

    iput-object p4, p0, LX/0e6Z;->LJIJ:LX/01rK;

    iput-object p5, p0, LX/0e6Z;->LJIJI:Ljava/lang/String;

    iput-wide p6, p0, LX/0e6Z;->LJIJJ:J

    iput-object p8, p0, LX/0e6Z;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p9}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 48

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0e6Z;->LJIILLIIL:LX/0e6W;

    iget v2, v3, LX/0e6W;->LIZ:I

    const/16 v0, 0xc

    const/4 v8, 0x0

    if-ne v2, v0, :cond_6

    instance-of v0, v3, LX/0fjl;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0e6Z;->LJIILLIIL:LX/0e6W;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "select new "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BAGS"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v1, LX/0e6Z;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super {v1}, LX/0m7f;->LJFF()V

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0e6Z;->LJIJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJLI()I

    move-result v3

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v0

    if-ne v3, v0, :cond_1c

    sget-object v5, LX/0ofD;->LJJIJIIJI:Ljava/util/HashMap;

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v9

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLJJIJIIJIL:LX/0oiD;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd0

    invoke-static {v0, v2}, LX/0opM;->LIZJ(IZ)V

    :cond_7
    sget-object v5, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0e5f;->LJJIJL(Lcom/bytedance/android/livesdk/model/Gift;Z)V

    :cond_8
    :goto_4
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v5

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_d

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0e6e;->LIZJ()V

    :cond_a
    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v2, LX/0p2e;->LIZ:LX/0p2e;

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v4, v0, LX/0e5Y;->LL:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd1

    invoke-static {v0, v10}, LX/0opM;->LIZJ(IZ)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    sget-object v7, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v7}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v3

    const/16 v0, 0x6a

    invoke-interface {v3, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    const-wide/16 v5, 0x1aea

    cmp-long v0, v3, v5

    if-nez v0, :cond_f

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0e6e;->LIZJ()V

    :cond_e
    invoke-interface {v7}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v2, LX/0p2e;->LIZ:LX/0p2e;

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v4, v0, LX/0e5Y;->LL:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_18

    iget v3, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_18

    if-nez v9, :cond_18

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v7

    iget-wide v5, v1, LX/0e6Z;->LJIJJ:J

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :goto_5
    invoke-virtual {v7, v5, v6, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isGiftLimited(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-static {v3, v4, v2}, LX/0e0e;->LIZIZ(JZ)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_10
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_11
    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v7, v0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v6, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_6
    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v5

    iget-object v9, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, LX/0oeh;->Ge()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "tab_position"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v10

    invoke-virtual {v9}, LX/0oeh;->Ge()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabName(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "tab_name"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, LX/0oeh;->LLZ:Ljava/lang/String;

    if-eqz v10, :cond_12

    const-string v0, "request_panel_id"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v9, LX/0oeh;->LLLLIL:LX/02Yj;

    invoke-virtual {v0, v3, v4, v2}, LX/02Yj;->LIZ(JZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    const-string v3, "recommend_info"

    if-eqz v2, :cond_16

    const-string v0, "{}"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v2, v9, LX/0oeh;->LLJJL:Ljava/util/List;

    const-string v0, "featured_gift_id_set"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, "current_mode"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v7, v6, v5, v8}, LX/0d5O;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/util/Map;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    move-object v6, v8

    goto :goto_6

    :cond_18
    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v7, v0, LX/0oeh;->LLZLI:LX/0dwW;

    if-eqz v7, :cond_19

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v3, v0

    :goto_8
    iget-boolean v0, v7, LX/0dwW;->LLJJL:Z

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v6

    iget-object v5, v7, LX/0dwW;->LLJ:LX/0XGm;

    sget-object v0, LX/0XGm;->NEVER_SEND_GIFT:LX/0XGm;

    if-eq v5, v0, :cond_19

    if-eqz v6, :cond_1a

    iget v5, v6, LX/0dtd;->LIZ:I

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v0

    if-ne v5, v0, :cond_1a

    :cond_19
    :goto_9
    iget-object v7, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-wide v8, v1, LX/0e6Z;->LJIJJ:J

    const/4 v13, 0x0

    move v11, v2

    move v12, v2

    invoke-virtual/range {v7 .. v13}, LX/0oeh;->LJLJLLL(JIZZLX/0e0a;)V

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v7, v3, v4}, LX/0dwW;->j0(J)V

    goto :goto_9

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_1c
    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1d

    const-class v5, Lcom/bytedance/android/live/gift/GiftSelectedChangeEvent;

    sget v0, LX/0o8c;->LIZ:I

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-static {v3, v4}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "GiftSelectedChangeEvent::class.java "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, LX/0e6Z;->LJIJJ:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "GiftPanelSwipe"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v12, v1, LX/0e6Z;->LJIILLIIL:LX/0e6W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-class v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->qM1()Ljava/util/ArrayList;

    move-result-object v9

    :goto_a
    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractSequentialList;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v3, v8

    move-object v10, v8

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v17, v7, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e6W;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v0}, LX/0oeh;->LJJLIIIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_1e

    iput-boolean v2, v5, LX/0e6W;->LIZJ:Z

    iput-boolean v2, v5, LX/0e6W;->LIZLLL:Z

    iput-object v8, v5, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-boolean v2, v5, LX/0e6W;->LJIIL:Z

    const-string v4, ""

    iput-object v4, v5, LX/0e6W;->LJII:Ljava/lang/String;

    :cond_1e
    move-object v10, v5

    move v14, v7

    :cond_1f
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v12}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v5, :cond_2a

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0e6W;->LIZJ:Z

    iput-boolean v2, v5, LX/0e6W;->LIZLLL:Z

    invoke-static {}, LX/0e01;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0e6W;->LJII:Ljava/lang/String;

    iput-boolean v2, v5, LX/0e6W;->LJIIIZ:Z

    iget-object v3, v5, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/0e6c;->LIZIZ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_e
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v5, :cond_20

    iget-object v3, v5, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/0e6c;->LJ()V

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "Selecting gift, old: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, LX/0e6W;->LJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", new: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    move v13, v7

    :cond_21
    iget-object v15, v0, LX/0oeh;->LLLZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v15, v0, LX/0oeh;->LLLZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-interface {v15, v4, v5}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Vk2(D)V

    :cond_22
    if-eqz v9, :cond_23

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    long-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_23

    const-class v4, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v6

    long-to-double v4, v6

    invoke-interface {v15, v4, v5}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->GL(D)V

    :cond_23
    if-eqz v3, :cond_25

    iget-object v4, v3, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v4, :cond_25

    invoke-static {}, LX/0ohb;->LJFF()Z

    move-result v4

    invoke-static {v4}, LX/0ohT;->LIZ(Z)LX/0ohS;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v4, v3, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v4, :cond_27

    invoke-interface {v4}, LX/0e6c;->getGiftId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_11
    iget-object v4, v3, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v4, :cond_25

    iget-object v4, v6, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_26

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_12
    invoke-static {v4}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v6, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_24

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jqT;

    if-eqz v4, :cond_24

    iget-object v4, v4, LX/0jqT;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v5, 0x0

    cmp-long v4, v15, v5

    if-lez v4, :cond_24

    sget-object v7, LX/0e1K;->p1:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_24
    iget-object v4, v3, LX/0e6W;->LJIILLIIL:LX/0e6c;

    if-eqz v4, :cond_25

    invoke-interface {v4}, LX/0e6c;->LJ()V

    invoke-interface {v4}, LX/0e6c;->LIZLLL()V

    :cond_25
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v6, v4, LX/0dwL;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v6, LX/0dzR;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move/from16 v7, v17

    goto/16 :goto_b

    :cond_26
    move-object v4, v8

    goto :goto_12

    :cond_27
    move-object v5, v8

    goto :goto_11

    :cond_28
    move-object v3, v8

    goto/16 :goto_10

    :cond_29
    move-object v3, v8

    goto/16 :goto_f

    :cond_2a
    move-object v3, v8

    goto/16 :goto_e

    :cond_2b
    move-object v6, v8

    goto/16 :goto_d

    :cond_2c
    move-object v6, v8

    goto/16 :goto_c

    :cond_2d
    move-object v9, v8

    goto/16 :goto_a

    :cond_2e
    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v3, v8

    move-object v10, v8

    :cond_2f
    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LX/0oeh;->LJLIIIL(J)V

    invoke-virtual {v12}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0oeh;->LJLIIL(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v4

    iput v4, v0, LX/0oeh;->LLLLLLJ:I

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v4

    invoke-virtual {v0, v4}, LX/0oeh;->LJL(I)V

    sget-object v4, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LiveGoalUtils"

    const-string v4, "clearGoalUpdateListener: "

    invoke-static {v5, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0e2n;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v0, v3}, LX/0oeh;->LJJLIL(LX/0e6W;)V

    invoke-virtual {v0}, LX/0oeh;->LJLLL()V

    invoke-virtual {v0, v12}, LX/0oeh;->LJJJJI(LX/0e6W;)V

    sget-object v7, LX/0og6;->LIZ:LX/0og7;

    iput-boolean v2, v7, LX/0og7;->LIZ:Z

    invoke-virtual {v0}, LX/0oeh;->LJJLI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0oeh;->LJJJLIIL(Ljava/lang/Long;)I

    move-result v25

    sget-object v6, LX/0ofD;->LJJIJ:Ljava/util/HashMap;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    :goto_13
    sget v4, LX/0ofD;->LJJIJIIJIL:I

    add-int/lit8 v4, v4, 0x1

    sput v4, LX/0ofD;->LJJIJIIJIL:I

    sget-object v16, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v8, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_30
    iget-object v4, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-boolean v4, v7, LX/0og7;->LIZ:Z

    move/from16 v19, v4

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v20

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v22

    invoke-virtual {v0}, LX/0oeh;->LJJJJLI()I

    move-result v23

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    invoke-virtual {v0}, LX/0oeh;->LJJJJLI()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabName(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget v4, v4, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_14
    iget-wide v4, v0, LX/0oeh;->LLLIIII:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v6, v0, LX/0oeh;->LLLLIL:LX/02Yj;

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v2}, LX/02Yj;->LIZ(JZ)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, LX/0oeh;->LJFF()Z

    move-result v29

    iget-object v2, v0, LX/0oeh;->LLJJJJ:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v0, LX/0oeh;->LLJJL:Ljava/util/List;

    move-object/from16 v31, v2

    iget-object v2, v0, LX/0oeh;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    move-object/from16 v32, v2

    iget-object v15, v0, LX/0oeh;->LLJLIL:Ljava/util/Map;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogh;

    :goto_15
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v4

    iget-object v9, v4, LX/0e2p;->LIZ:LX/0e2m;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v37

    invoke-virtual {v0}, LX/0oeh;->LJJJLZIJ()Ljava/lang/Integer;

    move-result-object v38

    new-instance v39, LX/0e5l;

    invoke-virtual {v12}, LX/0e6W;->LJJI()Z

    move-result v40

    iget-boolean v6, v12, LX/0e6W;->LJIJI:Z

    invoke-virtual {v12}, LX/0e6W;->LJIIJJI()I

    move-result v42

    iget v5, v12, LX/0e6W;->LJIJJ:I

    invoke-virtual {v12}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v44

    const-wide/16 v45, 0x0

    const/16 v4, 0x20

    move/from16 v41, v6

    move/from16 v43, v5

    move/from16 v47, v4

    invoke-direct/range {v39 .. v47}, LX/0e5l;-><init>(ZZIILjava/lang/String;JI)V

    move-object/from16 v17, v8

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v15

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    invoke-static/range {v16 .. v39}, LX/0e5f;->LJJIIJZLJL(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZJZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLX/0ogh;LX/0e2m;Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Integer;LX/0e5l;)V

    invoke-virtual {v12}, LX/0e6W;->LJFF()J

    move-result-wide v8

    sget-object v2, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v2

    check-cast v2, LX/0p2C;

    invoke-virtual {v2}, LX/0p2C;->LJII()J

    move-result-wide v5

    cmp-long v2, v8, v5

    if-nez v2, :cond_31

    invoke-static {}, LX/0e5s;->LIZ()LX/0e68;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-boolean v2, v7, LX/0og7;->LIZ:Z

    invoke-static {v2}, LX/0e6e;->LIZIZ(Z)V

    :cond_31
    sget-object v2, LX/0e66;->LIZ:LX/0e65;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    iput-wide v5, v2, LX/0e65;->LJIIIZ:J

    sget-object v2, LX/0ogK;->LIZ:LX/0ogM;

    invoke-virtual {v2}, LX/0ogM;->LIZLLL()V

    iget-object v5, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v5, :cond_32

    iget-object v2, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v5, v14, v10, v2}, LX/0k5Z;->LLLFFI(ILjava/lang/Object;LX/0d4p;)V

    :cond_32
    iget-object v5, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v5, :cond_33

    iget-object v2, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v5, v13, v3, v2}, LX/0k5Z;->LLLFFI(ILjava/lang/Object;LX/0d4p;)V

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "oldItemPosition old "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_49

    invoke-virtual {v10}, LX/0e6W;->LJI()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_48

    iget-boolean v2, v10, LX/0e6W;->LIZJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_17
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "newItemPosition new "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_18
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_46

    iget-boolean v2, v3, LX/0e6W;->LIZJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_19
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_41

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v6

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v2

    check-cast v2, LX/0p2C;

    invoke-virtual {v2}, LX/0p2C;->LJII()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-nez v2, :cond_41

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, LX/0oeh;->LLZLI:LX/0dwW;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/0dwW;->f0()V

    :cond_34
    :goto_1a
    if-eqz v3, :cond_36

    iget-boolean v4, v3, LX/0e6W;->LJIJI:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_36

    :cond_35
    :goto_1b
    iget-object v5, v1, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v0, v1, LX/0e6Z;->LJIJ:LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    new-instance v3, LX/0e6a;

    invoke-direct {v3, v1}, LX/0e6a;-><init>(Ljava/lang/Object;)V

    if-lez v4, :cond_4d

    invoke-virtual {v5}, LX/0oeh;->Ge()I

    move-result v2

    const/16 v0, 0x11

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v7, :cond_3

    new-instance v6, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x120

    invoke-direct {v6, v5, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0e6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v2, 0x3fe3333333333333L    # 0.6

    div-double/2addr v4, v2

    double-to-long v2, v4

    invoke-static {v7, v6, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_36
    iget-object v4, v0, LX/0oeh;->LLLLLLL:Ljava/lang/Long;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, LX/0e6W;->LJFF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1c
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v2, :cond_35

    iget-object v4, v2, LX/0ogq;->LL:Ljava/util/LinkedList;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0fjt;

    if-eqz v2, :cond_3f

    if-eq v5, v6, :cond_35

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_37

    iget-boolean v3, v2, LX/0e6W;->LJIJI:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_37

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    :cond_38
    if-lt v6, v5, :cond_35

    sub-int v2, v6, v5

    add-int/lit8 v4, v2, 0x1

    iget-object v2, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    iget-object v3, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v3, :cond_3a

    new-instance v2, LX/0p0Q;

    invoke-direct {v2}, LX/0p0Q;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3a
    iget-object v2, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/13M9;->LJIIJJI()V

    :cond_3b
    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractList;

    if-eqz v3, :cond_3c

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3c
    iget-object v2, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v2, :cond_3d

    iget-object v3, v2, LX/0ogq;->LL:Ljava/util/LinkedList;

    if-eqz v3, :cond_3d

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3d
    iget-object v2, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v5, v4}, LX/13M6;->notifyItemRangeRemoved(II)V

    :cond_3e
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/0oeh;->LLLLLLL:Ljava/lang/Long;

    goto/16 :goto_1b

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1d

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_41
    iget-object v5, v0, LX/0oeh;->LLZLI:LX/0dwW;

    if-eqz v5, :cond_42

    iget-object v4, v5, LX/0dwW;->LLILIL:LX/12nN;

    iget-object v2, v5, LX/0dwW;->LLJZIJLIL:LX/0dwZ;

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, v5, LX/0dwW;->LLJZIJLIL:LX/0dwZ;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, LX/0dwZ;->run()V

    :cond_42
    iget-object v8, v0, LX/0oeh;->LLZLI:LX/0dwW;

    if-eqz v8, :cond_34

    if-eqz v3, :cond_44

    iget-object v4, v3, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_1e
    instance-of v2, v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_43

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_43

    iget v2, v4, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v4, v2

    :goto_1f
    iget-boolean v2, v8, LX/0dwW;->LLJJL:Z

    if-nez v2, :cond_34

    iput-wide v4, v8, LX/0dwW;->LLILLJJLI:J

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v7

    iget-object v6, v8, LX/0dwW;->LLJ:LX/0XGm;

    sget-object v2, LX/0XGm;->NEVER_SEND_GIFT:LX/0XGm;

    if-eq v6, v2, :cond_34

    if-eqz v7, :cond_45

    iget v6, v7, LX/0dtd;->LIZ:I

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v2

    if-ne v6, v2, :cond_45

    goto/16 :goto_1a

    :cond_43
    const-wide/16 v4, 0x0

    goto :goto_1f

    :cond_44
    const/4 v4, 0x0

    goto :goto_1e

    :cond_45
    iget-object v2, v8, LX/0dwW;->LLILL:LX/0dwj;

    iget-wide v6, v8, LX/0dwW;->LLILLJJLI:J

    invoke-virtual {v2, v6, v7}, LX/0dwj;->LIZIZ(J)V

    invoke-virtual {v8, v4, v5}, LX/0dwW;->j0(J)V

    goto/16 :goto_1a

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_4b
    const/16 v26, 0x0

    goto/16 :goto_14

    :cond_4c
    const/16 v34, 0x0

    goto/16 :goto_13

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2
.end method

.method public final LJIIJ(ILandroid/view/View;)I
    .locals 5

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/0e6Z;->LJIILL:LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ogq;->LLLF()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "dy: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e6Z;->LJIILLIIL:LX/0e6W;

    iget-boolean v0, v0, LX/0e6W;->LIZLLL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0e6Z;->LJIIZILJ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Scroll Issue"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/0e6Z;->LJIILL:LX/0oeh;

    iget v0, v0, LX/0oeh;->LLLZZ:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0e6Z;->LJIILLIIL:LX/0e6W;

    iget-boolean v0, v0, LX/0e6W;->LIZLLL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0e6Z;->LJIIZILJ:I

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/0e6Z;->LJIJ:LX/01rK;

    iput v2, v0, LX/01rK;->element:I

    return v2

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/util/DisplayMetrics;)F
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, 0x3ff00000    # 1.875f

    return v0

    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    return v0
.end method

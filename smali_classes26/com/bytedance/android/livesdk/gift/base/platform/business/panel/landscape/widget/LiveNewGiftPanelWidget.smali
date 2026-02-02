.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0ofU;


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0oiD;

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:LX/0e1U;

.field public final LLILZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/06v5;

.field public LLIZ:LX/0ofb;

.field public LLIZLLLIL:J

.field public LLJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:I

.field public final LLJILJIL:LX/0aNS;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/app/Dialog;

.field public LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0e5p;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/02Yj;

.field public final LLJJJ:LX/0ofx;

.field public LLJJJIL:I

.field public LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:Z

.field public final LLJLIL:LX/0ofG;

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public final LLJLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJLLL:Z

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZ:LX/0e1U;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJIL:LX/0aNS;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJILJ:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIII:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIIJIL:Ljava/util/Map;

    new-instance v0, LX/02Yj;

    invoke-direct {v0}, LX/02Yj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIL:LX/02Yj;

    new-instance v0, LX/0ofx;

    invoke-direct {v0}, LX/0ofx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJ:LX/0ofx;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJLIIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJL:Z

    new-instance v0, LX/0ofG;

    invoke-direct {v0, p0}, LX/0ofG;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLIL:LX/0ofG;

    iput v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    iput v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLL:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final I(LX/0e6W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0e6P;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_0
    invoke-virtual {v5}, LX/0e6W;->LJJIIJ()Z

    move-result v15

    iget-object v2, v5, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    instance-of v1, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    if-eqz v15, :cond_2

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v8

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0e2s;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v3

    if-eqz v11, :cond_c

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    iget v0, v11, LX/0e2s;->LIZIZ:I

    int-to-long v0, v0

    iget-boolean v2, v11, LX/0e2s;->LIZJ:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v11, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    cmp-long v2, v0, v9

    if-gtz v2, :cond_c

    :cond_1
    iget-wide v2, v3, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_c

    :cond_2
    const/4 v15, 0x0

    :goto_1
    iget-object v1, v5, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_b

    iget v13, v1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_2
    new-instance v2, LX/0e0K;

    sget-object v1, LX/0e2F;->GIFT_PANEL_LANDSCAPE:LX/0e2F;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZ:LX/0e1U;

    invoke-direct {v2, v1, v0}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v10, LX/0e09;

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v11

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v18}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    iput-object v0, v10, LX/0e09;->LJLIIIL:Ljava/lang/String;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIL:LX/02Yj;

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/02Yj;->LIZ(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0e09;->LJLI:Ljava/lang/String;

    iget-object v2, v5, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_8

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iput v0, v10, LX/0e09;->LJIILL:I

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    iput-boolean v0, v10, LX/0e09;->LJJIIZ:Z

    iget v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v14, :cond_3

    const/4 v14, 0x0

    :cond_3
    iput-boolean v14, v10, LX/0e09;->LJJI:Z

    iget v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    iput v0, v10, LX/0e09;->LJJII:I

    iget-object v1, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    :goto_3
    iput-object v0, v10, LX/0e09;->LJJIFFI:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget v4, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    :cond_4
    iput v4, v10, LX/0e09;->LJJIII:I

    move-object/from16 v0, p2

    iput-object v0, v10, LX/0e09;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v2, v7, v0}, LX/0e2r;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;I)Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-result-object v0

    iput-object v0, v10, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    invoke-static {v2}, LX/0dzR;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0dzS;

    move-result-object v0

    iput-object v0, v10, LX/0e09;->LJJJJIZL:LX/0dzS;

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    iput-object v0, v10, LX/0e09;->LJJJJI:LX/0e2m;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v10, LX/0e09;->LJJIIZI:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ofb;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogh;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0ogh;->DEFAULT:LX/0ogh;

    :cond_6
    iput-object v0, v10, LX/0e09;->LJJJJZI:LX/0ogh;

    invoke-static {}, LX/0e2g;->LIZIZ()V

    :goto_4
    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0ofb;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_7

    new-instance v0, LX/0e2H;

    invoke-direct {v0, v10}, LX/0e2H;-><init>(LX/0e09;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz v15, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0ofb;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    goto :goto_4

    :cond_b
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ofb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/model/RiskCtl;->disableSendGift:Z

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILIL:LX/0oiD;

    invoke-static {v0, p1}, LX/0e2i;->LIZ(LX/0oiD;Z)V

    return-void
.end method

.method public final LJIILIIL(JFFIZLkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILIL:LX/0oiD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILIL:LX/0oiD;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ofb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :goto_0
    const/4 v9, 0x1

    new-instance v10, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xcc

    move-object/from16 v11, p7

    invoke-direct {v10, v11, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;I)V

    iget-object v12, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move/from16 v13, p6

    move-wide v2, p1

    invoke-static/range {v1 .. v13}, LX/0e2i;->LIZLLL(LX/0oiD;JJFFIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v1, "GiftPanelCombo"

    const-string v0, "showCombo $comboView"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILIL:LX/0oiD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJZZI(I)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS31S0101000_25;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS31S0101000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;II)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LLII(II)V
    .locals 2

    new-instance v1, LX/0g0X;

    invoke-direct {v1}, LX/0g0X;-><init>()V

    iput p1, v1, LX/0g0X;->LIZIZ:I

    iput p2, v1, LX/0g0X;->LIZ:I

    iput p2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLJJLI:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ofb;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLILZJ()Lcom/bytedance/android/livesdk/gift/model/RiskCtl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    return-object v0
.end method

.method public final LLLLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILLL:Z

    return-void
.end method

.method public final N0(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ")",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation

    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0e0j;

    invoke-direct {v0, p1}, LX/0e0j;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0e6L;

    invoke-direct {v0, p1}, LX/0e6L;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    return-object v0
.end method

.method public final O0(IZLjava/util/List;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIL:LX/02Yj;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-virtual {v2, v1, v5}, LX/02Yj;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_76

    iget-object v1, v1, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    const/4 v2, 0x1

    move/from16 v4, p1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_9

    :cond_0
    if-eqz v5, :cond_75

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJILJ:Z

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJILJ:Z

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->isEnabled()Z

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_76

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v1, v4, :cond_8

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    if-eqz v3, :cond_b

    iget v2, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v1, 0xf

    if-ne v2, v1, :cond_b

    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    if-eqz v1, :cond_2

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget v3, v2, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->N0(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v5

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    if-lez v1, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v3, v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v12, v3, LX/0dwL;->LIZIZ:Ljava/util/Map;

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;

    if-eqz v12, :cond_5

    iget-wide v1, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;->validStart:J

    iput-wide v1, v5, LX/0e6W;->LJIIJ:J

    iget-wide v1, v12, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;->validEnd:J

    iput-wide v1, v5, LX/0e6W;->LJIIJJI:J

    :cond_5
    iget-object v12, v3, LX/0dwL;->LIZJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v12, :cond_7

    iget-object v2, v5, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v1, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_6

    iget-object v1, v12, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iget-object v1, v12, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_6
    iget-object v3, v3, LX/0dwL;->LIZJ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJILJ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->N0(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_74

    iget-object v1, v1, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iput v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJJIL:I

    iput-object v8, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    iput-object v9, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iput v11, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    iget v2, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v1, :cond_73

    iput-object v1, v2, LX/0e5f;->LIZLLL:Ljava/util/List;

    :cond_e
    :goto_6
    iget v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJJIL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    invoke-static {v8}, LX/0oh0;->LIZLLL(Ljava/util/LinkedList;)V

    :cond_f
    sget-object v10, LX/0e6H;->LIZ:LX/0e6A;

    invoke-virtual {v10, v4, v8}, LX/0e6A;->LJII(ILjava/util/LinkedList;)V

    iget v1, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v1, v2, :cond_72

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v16, 0x0

    move-object v11, v8

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0e6Y;->LIZIZ(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)J

    move-result-wide v28

    :goto_7
    if-ne v4, v2, :cond_10

    new-instance v1, LX/0ofF;

    invoke-direct {v1, v0}, LX/0ofF;-><init>(Ljava/lang/Object;)V

    invoke-static {v9, v8, v1}, LX/0e6Y;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    :cond_11
    :goto_8
    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v32, v26

    invoke-static/range {v20 .. v33}, LX/0e5j;->LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/util/List;Ljava/util/List;J)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIIJIL:Ljava/util/Map;

    return-void

    :cond_12
    iput v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJJIL:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0ofb;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0ofb;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ogh;

    if-nez v2, :cond_14

    :cond_13
    sget-object v2, LX/0ogh;->DEFAULT:LX/0ogh;

    :cond_14
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v8, v2, v1, v1, v1}, LX/0ofv;->LIZ(Ljava/util/LinkedList;LX/0ogh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/0e2g;->LIZIZ()V

    :cond_15
    sget-object v1, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updatePanelList(Ljava/util/LinkedList;)V

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v15, 0x8

    if-lez v1, :cond_19

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    div-int/2addr v2, v15

    add-int/lit8 v1, v2, 0x1

    :goto_9
    iput v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLJJLI:I

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v2, :cond_16

    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ogE;->LLJZ(Ljava/util/List;)V

    :cond_16
    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILLL:Z

    const/4 v7, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x32

    if-eqz v3, :cond_1f

    iget-object v11, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v11, :cond_1a

    iget-wide v3, v11, LX/0ogE;->LLILZIL:J

    invoke-virtual {v11, v3, v4}, LX/0ogE;->LLJLLIL(J)I

    move-result v3

    if-ne v3, v7, :cond_1a

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1a

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v7, :cond_18

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v4, :cond_17

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v5

    :cond_17
    iput-wide v5, v7, LX/0ogE;->LLILZIL:J

    :cond_18
    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_11

    new-instance v4, LY/ARunnableS81S0100000_25;

    const/16 v3, 0x56

    invoke-direct {v4, v0, v3}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_19
    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v5, :cond_1e

    iget-wide v3, v5, LX/0ogE;->LLILZIL:J

    invoke-virtual {v5, v3, v4}, LX/0ogE;->LLJLLIL(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    div-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v3, 0x7

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1b

    new-instance v4, LY/ARunnableS31S0101000_25;

    const/4 v3, 0x7

    invoke-direct {v4, v0, v6, v3}, LY/ARunnableS31S0101000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;II)V

    invoke-static {v5, v4, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1b
    new-instance v4, LX/0g0X;

    invoke-direct {v4}, LX/0g0X;-><init>()V

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLJJLI:I

    iput v1, v4, LX/0g0X;->LIZ:I

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v3, :cond_1d

    iget-wide v1, v3, LX/0ogE;->LLILZIL:J

    invoke-virtual {v3, v1, v2}, LX/0ogE;->LLJLLIL(J)I

    move-result v1

    :goto_b
    div-int/2addr v1, v15

    iput v1, v4, LX/0g0X;->LIZIZ:I

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0ofb;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1c
    iget v1, v4, LX/0g0X;->LIZIZ:I

    invoke-virtual {v10, v1}, LX/0e6A;->LJI(I)V

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    goto :goto_a

    :cond_1f
    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v1, "default_dialog_item"

    invoke-static {v2, v1}, LX/0p6Y;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/0ofb;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_c
    iget v11, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJJIL:I

    const/16 v10, 0x11

    if-ne v11, v10, :cond_43

    invoke-static {v3, v4, v8}, LX/0e6f;->LIZ(JLjava/util/LinkedList;)J

    move-result-wide v3

    :cond_20
    :goto_d
    cmp-long v14, v1, v5

    if-eqz v14, :cond_21

    iget-object v10, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v10, :cond_21

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftId(J)I

    move-result v6

    iget v5, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    if-ne v6, v5, :cond_21

    move-wide v3, v1

    :cond_21
    iget-object v10, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v5, LX/0oh0;->LIZ:LX/0U9d;

    invoke-static {}, LX/0ohj;->LIZJ()LX/0p1t;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v6, v5, LX/0p1t;->LJI:Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v10, :cond_42

    const-class v5, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    invoke-virtual {v10, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :goto_e
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_22

    sget-object v11, LX/0e66;->LIZ:LX/0e65;

    iget-object v10, v11, LX/0e65;->LIZIZ:Ljava/lang/Long;

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    sget-object v5, LX/0a88;->DEFAULT_SELECTED:LX/0a88;

    invoke-static {v5}, LX/0oh0;->LJ(LX/0a88;)V

    :cond_22
    :goto_f
    new-instance v5, LX/0g0X;

    invoke-direct {v5}, LX/0g0X;-><init>()V

    iget v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLJJLI:I

    iput v6, v5, LX/0g0X;->LIZ:I

    sget-object v11, LX/0e6H;->LIZ:LX/0e6A;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LX/0e6A;->LJI(I)V

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v6, :cond_3d

    invoke-virtual {v6, v3, v4}, LX/0ogE;->LLJLLIL(J)I

    move-result v6

    if-ne v6, v7, :cond_3d

    :cond_23
    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_24

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_24
    :goto_10
    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v6, :cond_3c

    invoke-virtual {v6, v3, v4}, LX/0ogE;->LLJLLIL(J)I

    move-result v6

    :goto_11
    div-int/2addr v6, v15

    if-eqz v6, :cond_26

    if-eqz p2, :cond_25

    const/4 v6, 0x0

    :cond_25
    iput v6, v5, LX/0g0X;->LIZIZ:I

    if-nez p2, :cond_3b

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v6, :cond_3b

    invoke-virtual {v6, v3, v4}, LX/0ogE;->LLJLLIL(J)I

    move-result v6

    :goto_12
    iput v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLIZIL:I

    iget v6, v5, LX/0g0X;->LIZIZ:I

    invoke-virtual {v11, v6}, LX/0e6A;->LJI(I)V

    sget-object v7, LX/0e62;->LIZ:LX/0e61;

    iget v6, v5, LX/0g0X;->LIZIZ:I

    if-nez v6, :cond_3a

    const/4 v6, 0x1

    :goto_13
    iput-boolean v6, v7, LX/0e61;->LIZ:Z

    :cond_26
    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v6, :cond_27

    iget-object v6, v6, LX/0ofb;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_27

    invoke-virtual {v6, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_27
    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v6, :cond_39

    invoke-virtual {v6, v3, v4}, LX/0ogE;->LLJLLIL(J)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_39

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_39

    if-nez v14, :cond_38

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v6, :cond_28

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v4, :cond_37

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_14
    iput-wide v3, v6, LX/0ogE;->LLILZIL:J

    :cond_28
    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v4, :cond_36

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v3

    :cond_29
    :goto_15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v1, v12, v10

    if-eqz v1, :cond_2d

    :cond_2a
    :goto_16
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v1, :cond_2b

    iput-wide v3, v1, LX/0ogE;->LLILLL:J

    :cond_2b
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJI:Z

    if-nez v1, :cond_69

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJI:Z

    sget-object v1, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    move-object/from16 v31, v2

    iget v4, v5, LX/0g0X;->LIZIZ:I

    iget v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    move/from16 v30, v2

    iget-object v10, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJI:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_17
    iget-object v12, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIL:LX/02Yj;

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v7, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v25

    iput-object v10, v1, LX/0e5f;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    iput-wide v6, v1, LX/0e5f;->LJ:J

    sget-object v6, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v6

    invoke-interface {v6}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    add-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_21

    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    :cond_2d
    sget-object v1, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v1}, Lcom/bytedance/android/live/gift/GiftService;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->pointsGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;

    :goto_18
    sget-object v1, LX/0e1K;->E1:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz v2, :cond_34

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;->hasSendGiftsInHistory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v6, LX/0e1K;->F1:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v2, :cond_33

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;->maxAnchorTimes:J

    :goto_1a
    cmp-long v10, v11, v1

    if-gez v10, :cond_2a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x1

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2e
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v1, v10, v6

    if-eqz v1, :cond_2f

    iget v2, v2, LX/0e6W;->LIZ:I

    const/16 v1, 0x11

    if-ne v2, v1, :cond_2f

    :goto_1b
    check-cast v12, LX/0e6W;

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, LX/0e6W;->LJI()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v1, :cond_30

    iput-wide v6, v1, LX/0ogE;->LLILZIL:J

    :cond_30
    const/4 v1, 0x0

    iput v1, v5, LX/0g0X;->LIZIZ:I

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_31

    new-instance v3, LY/ARunnableS81S0100000_25;

    const/16 v1, 0x57

    invoke-direct {v3, v0, v1}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_31
    move-wide v3, v6

    goto/16 :goto_16

    :cond_32
    const/4 v12, 0x0

    goto :goto_1b

    :cond_33
    const-wide/16 v1, 0x3

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_36
    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_37
    const-wide/16 v3, 0x0

    goto/16 :goto_14

    :cond_38
    iget-boolean v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIII:Z

    if-eqz v6, :cond_29

    const v6, 0x7f1248d7

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v6, :cond_29

    iput-wide v3, v6, LX/0ogE;->LLILZIL:J

    goto/16 :goto_15

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_3c
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_3d
    if-nez p2, :cond_23

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v6, :cond_3e

    invoke-virtual {v6, v3, v4}, LX/0ogE;->LLJLLIL(J)I

    move-result v6

    :goto_1c
    div-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v6, 0x7

    iget-object v12, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_24

    new-instance v10, LY/ARunnableS31S0101000_25;

    const/16 v6, 0x8

    invoke-direct {v10, v0, v7, v6}, LY/ARunnableS31S0101000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;II)V

    const-wide/16 v6, 0x32

    invoke-static {v12, v10, v6, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    :cond_3e
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3f
    iget-object v5, v11, LX/0e65;->LIZIZ:Ljava/lang/Long;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v12

    if-eqz v5, :cond_41

    :cond_40
    sget-object v5, LX/0oh0;->LIZIZ:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    sget-object v5, LX/0a88;->YELLOW_HIGHLIGHT:LX/0a88;

    invoke-static {v5}, LX/0oh0;->LJ(LX/0a88;)V

    goto/16 :goto_f

    :cond_41
    sget-object v5, LX/0a88;->NORMAL:LX/0a88;

    invoke-static {v5}, LX/0oh0;->LJ(LX/0a88;)V

    goto/16 :goto_f

    :cond_42
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_43
    iget-object v10, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v10, :cond_4a

    iget v11, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    iget-object v10, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v10, v7}, LX/0p6Y;->LIZ(Landroid/content/Context;I)I

    move-result v10

    if-ne v11, v10, :cond_4a

    :cond_44
    :goto_1d
    sget-object v10, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v10

    check-cast v10, LX/0p2C;

    invoke-virtual {v10}, LX/0p2C;->LJIIJJI()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v3

    check-cast v3, LX/0p2C;

    invoke-virtual {v3}, LX/0p2C;->LJII()J

    move-result-wide v3

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v11

    cmp-long v10, v11, v5

    if-gtz v10, :cond_45

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_46

    :cond_45
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v12, :cond_46

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, LX/0e6N;

    if-eqz v10, :cond_49

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v11, v10, :cond_46

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v3

    :cond_46
    :goto_1f
    invoke-static {}, LX/0ohj;->LIZJ()LX/0p1t;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v11

    sget-object v10, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-ne v11, v10, :cond_20

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v12, :cond_20

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, LX/0e6M;

    if-eqz v10, :cond_47

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v11, v10, :cond_20

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v3

    goto/16 :goto_d

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_48
    const-wide/16 v3, 0x0

    goto :goto_1f

    :cond_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_4a
    iget-object v10, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_44

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v4, :cond_4b

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v3

    goto/16 :goto_1d

    :cond_4b
    const-wide/16 v3, 0x0

    goto/16 :goto_1d

    :cond_4c
    const-wide/16 v3, 0x0

    goto/16 :goto_d

    :cond_4d
    const-wide/16 v1, 0x0

    goto/16 :goto_c

    :goto_21
    :try_start_0
    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    if-eqz v7, :cond_4e

    goto :goto_22
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4e
    const/4 v6, 0x0

    goto :goto_23

    :goto_22
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    :goto_23
    invoke-static {v6}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v1, LX/0e5f;->LIZ:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x9

    if-nez v7, :cond_63

    iput-object v10, v1, LX/0e5f;->LIZ:Ljava/lang/String;

    iput v4, v1, LX/0e5f;->LIZJ:I

    iput v4, v1, LX/0e5f;->LIZIZ:I

    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_24
    iput v2, v4, LX/0e65;->LJI:I

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_53

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_25
    iget v2, v1, LX/0e5f;->LIZJ:I

    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v6, v4

    iget-object v2, v1, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_26
    if-le v6, v2, :cond_4f

    move v6, v2

    :cond_4f
    if-gt v4, v6, :cond_63

    iget-object v2, v1, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_50

    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_51

    :cond_50
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_51
    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v6, v6, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_52
    const/4 v2, 0x0

    goto :goto_26

    :cond_53
    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v2, v1, LX/0e5f;->LIZJ:I

    mul-int/lit8 v2, v2, 0x8

    if-le v4, v2, :cond_54

    const/16 v6, 0x8

    goto :goto_25

    :cond_54
    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget v2, v1, LX/0e5f;->LIZJ:I

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v6, v2

    goto :goto_25

    :cond_55
    const/4 v2, 0x1

    goto :goto_24

    :cond_56
    new-instance v13, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v6, LX/0e5f;->LJIIIZ:LX/0e5f;

    if-eqz v7, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v6}, LX/0e5k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_57
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v15, 0x0

    const/16 v21, 0x3f

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    iget v4, v4, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_58
    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const/4 v4, 0x0

    invoke-virtual {v12, v6, v7, v4}, LX/02Yj;->LIZ(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_59
    new-instance v12, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v2}, LX/0e5k;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v2, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v2

    iget-object v2, v2, LX/0e2p;->LIZ:LX/0e2m;

    move-object/from16 v17, v2

    iget-object v7, v1, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v7, :cond_5e

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/Gift;

    sget-object v2, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v2

    iget-object v2, v2, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v2, :cond_5c

    iget-wide v10, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v7

    const/4 v2, 0x1

    if-ne v7, v2, :cond_5c

    const/4 v2, 0x1

    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5c
    const/4 v2, 0x0

    goto :goto_2e

    :cond_5d
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_5e
    const/4 v7, 0x0

    :cond_5f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v1, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_61

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    sget-object v7, LX/0e2n;->LIZ:LX/0e2n;

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v15}, LX/0e2n;->LJFF(Ljava/lang/Long;LX/0e2p;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_60
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_61
    const/4 v2, 0x0

    :cond_62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v22, v17

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move/from16 v15, v30

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v13, v1

    move-object/from16 v14, v31

    invoke-virtual/range {v13 .. v27}, LX/0e5f;->LJJIIZI(Ljava/lang/String;ILcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0e2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :cond_63
    sget-object v12, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget v10, v5, LX/0g0X;->LIZIZ:I

    iget v13, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x9

    if-ge v2, v1, :cond_67

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_32
    const/4 v7, 0x0

    :goto_33
    if-ge v7, v4, :cond_6b

    iget v1, v12, LX/0e5f;->LIZJ:I

    mul-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v7

    iget-object v1, v12, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_66

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_34
    if-le v1, v2, :cond_64

    iget-object v1, v12, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_65

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_65

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_65
    const-wide/16 v1, 0x0

    goto :goto_35

    :cond_66
    const/4 v1, 0x0

    goto :goto_34

    :cond_67
    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v12, LX/0e5f;->LIZJ:I

    mul-int/lit8 v1, v1, 0x8

    if-le v2, v1, :cond_68

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v12, LX/0e5f;->LIZJ:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x8

    if-ge v2, v1, :cond_68

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v1, v12, LX/0e5f;->LIZJ:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v4, v1

    goto :goto_32

    :cond_68
    const/16 v4, 0x8

    goto :goto_32

    :cond_69
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJLIIL:Z

    if-nez v1, :cond_6d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJLIIL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_6a

    iget-object v1, v1, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iput v2, v1, LX/0e65;->LJI:I

    :cond_6a
    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v7, :cond_6d

    sget-object v12, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    iget v10, v5, LX/0g0X;->LIZIZ:I

    iget v5, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    const/16 v17, 0x1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJI:Ljava/lang/String;

    sget-object v1, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v1

    iget-object v3, v1, LX/0e2p;->LIZ:LX/0e2m;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIL:LX/02Yj;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v11, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v21

    move-object v13, v6

    move v14, v10

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v21}, LX/0e5f;->LJJIJIIJIL(Ljava/lang/String;IILcom/bytedance/android/livesdk/gift/model/GiftPage;ZLjava/lang/String;LX/0e2m;LX/02Yj;Ljava/lang/Integer;)V

    goto/16 :goto_3a

    :cond_6b
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "livesdk_gift_pages_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "user_live_duration"

    invoke-static {v1}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0qns;->LJ(LX/0cJa;)V

    sget-object v2, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v1, "gift_dialog_request_id"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tab_name"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "tab_id"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "tab_position"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LX/0e5f;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "from_page"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gift_seen"

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "manual_pk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v1

    const-string v2, "match_status"

    if-eqz v1, :cond_71

    const-string v1, "pk_phase"

    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_6c
    sget-object v1, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v1, v1, LX/0e61;->LIZ:Z

    if-eqz v1, :cond_70

    const-string v2, "first_screen"

    :goto_37
    const-string v1, "is_first_screen"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v1

    invoke-virtual {v1}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v1, "send_gift_scene"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "page_position"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_enter_from"

    invoke-virtual {v4, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "1"

    :goto_38
    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_module"

    invoke-virtual {v4, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6e

    const/4 v1, 0x1

    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_subscription"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget-object v1, v1, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v4, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget v1, v5, LX/0g0X;->LIZIZ:I

    iput v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJIJIL:I

    :cond_6d
    :goto_3a
    const-string v2, "gift_panel"

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJI:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIII:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIII:Z

    goto/16 :goto_8

    :cond_6e
    const/4 v1, 0x0

    goto :goto_39

    :cond_6f
    const-string v1, "0"

    goto :goto_38

    :cond_70
    const-string v2, "other_screen"

    goto :goto_37

    :cond_71
    const-string v1, "punish"

    invoke-virtual {v4, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_72
    const-wide/16 v28, -0x1

    goto/16 :goto_7

    :cond_73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_74
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_75
    return-void

    :cond_76
    return-void
.end method

.method public final P0(I)V
    .locals 14

    div-int/lit8 v2, p1, 0x8

    if-ltz v2, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLJJLI:I

    if-ge v2, v0, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJIJIL:I

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    iput v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJIJIL:I

    sget-object v1, LX/0e62;->LIZ:LX/0e61;

    if-nez v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0e61;->LIZ:Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/CancelAllAnimationEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    sget-object v1, LX/0ogK;->LIZ:LX/0ogM;

    iget v0, v1, LX/0ogM;->LIZLLL:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, LX/0ogM;->LIZLLL()V

    :cond_1
    new-instance v3, LX/0g0X;

    invoke-direct {v3}, LX/0g0X;-><init>()V

    iput v2, v3, LX/0g0X;->LIZIZ:I

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLJJLI:I

    iput v0, v3, LX/0g0X;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ofb;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_5

    :cond_3
    :goto_1
    sget-object v0, LX/0e6H;->LIZ:LX/0e6A;

    invoke-virtual {v0, v2}, LX/0e6A;->LJI(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    iput v4, v1, LX/0e65;->LJI:I

    iget-object v8, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJJ:Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v8, :cond_3

    sget-object v4, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    iget v6, v3, LX/0g0X;->LIZIZ:I

    iget v7, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJIL:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJI:Ljava/lang/String;

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v11, v0, LX/0e2p;->LIZ:LX/0e2m;

    iget-object v12, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJIL:LX/02Yj;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    invoke-virtual/range {v4 .. v13}, LX/0e5f;->LJJIJIIJIL(Ljava/lang/String;IILcom/bytedance/android/livesdk/gift/model/GiftPage;ZLjava/lang/String;LX/0e2m;LX/02Yj;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ce5

    return v0
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v1, LX/0e6H;->LIZ:LX/0e6A;

    const/4 v0, -0x1

    iput v0, v1, LX/0e6A;->LIZ:I

    iput v0, v1, LX/0e6A;->LIZIZ:I

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/0e6A;->LJIIJ:Z

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b2d8f    # 1.8499925E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLIL:LX/0ofG;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLIL:LX/0ofG;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    const v0, 0x7f0b15bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oiD;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILIL:LX/0oiD;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->getEnable()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILIL:LX/0oiD;

    if-eqz v1, :cond_3

    const v0, 0x7f0b15c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f09068e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLL:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0p2V;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e06;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/027p;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTargetRoomGiftRiskCtl(J)Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZIJLIL:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    :cond_4
    sget-object v1, LX/0e2n;->LIZ:LX/0e2n;

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x267

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xcd

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalDeleteEvent;

    new-instance v1, LX/01xv;

    const/16 v0, 0x3d

    invoke-direct {v1, v8, v5, v0}, LX/01xv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x20

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJJ:LX/0ofx;

    iput-boolean v6, v0, LX/0ofx;->LIZ:Z

    iput-boolean v6, v0, LX/0ofx;->LIZIZ:Z

    new-instance v1, LX/06v5;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, LX/06v5;-><init>(Landroid/content/Context;LX/0ofU;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0ogE;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ofb;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v0, :cond_6

    iput-wide v1, v0, LX/0ogE;->LLILLL:J

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v1, :cond_7

    new-instance v0, LX/0e5i;

    invoke-direct {v0, p0}, LX/0e5i;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V

    iput-object v0, v1, LX/0ogE;->LLIZ:LX/0e5i;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILZLL:LX/06v5;

    if-eqz v2, :cond_a

    iput-object p0, v2, LX/0ogE;->LLILIL:LX/0ofU;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZLLLIL:J

    iput-wide v0, v2, LX/0ogE;->LLILZIL:J

    :cond_a
    new-instance v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v2, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/GiftSSGridLayoutManager;-><init>(Landroid/content/Context;LY/ARunnableS81S0100000_25;)V

    iput-boolean v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->getEnabled()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, LX/0qdF;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0qdF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0e2g;->LIZIZ()V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJIJI:Landroid/app/Dialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_d
    const-string v0, "panel_gift_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v4}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_e
    new-instance v1, LX/0ofH;

    invoke-direct {v1, p0}, LX/0ofH;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V

    iget v0, v1, LX/13NB;->LIZJ:I

    if-lez v0, :cond_16

    iput v3, v1, LX/13NB;->LIZJ:I

    iget v0, v1, LX/13NB;->LIZLLL:I

    if-lez v0, :cond_15

    const/4 v0, 0x4

    iput v0, v1, LX/13NB;->LIZLLL:I

    goto :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7u;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :goto_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_11

    new-instance v1, LX/0qdF;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0qdF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_12

    new-instance v1, LY/AObserverS180S0100000_25;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/0ofb;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_13

    new-instance v1, LY/AObserverS180S0100000_25;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS180S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_13
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/CancelAllAnimationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/api/coin/incentive/UgPointsGiftEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x269

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJ:Ljava/util/LinkedList;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    new-instance v0, LX/0e69;

    invoke-direct {v0, v2, p0}, LX/0e69;-><init>(Ljava/util/LinkedList;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V

    iput-object v0, v1, LX/0dwL;->LJFF:LX/0e31;

    :cond_14
    return-void

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "column must be greater than zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "row must be greater than zero"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 36

    sget-object v5, LX/0ofD;->LIZ:LX/0ofD;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJJJ:J

    new-instance v6, LX/0okB;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJZ:Ljava/lang/String;

    sget-object v3, LX/0e66;->LIZ:LX/0e65;

    iget-object v8, v3, LX/0e65;->LIZJ:Ljava/lang/String;

    iget v9, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    iget v10, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLL:I

    sget v11, LX/0ofD;->LIZLLL:I

    sget v12, LX/0ofD;->LJJII:I

    sget v2, LX/0ofD;->LJJIIJZLJL:I

    sget v1, LX/0ofD;->LJJIIJ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    sget v2, LX/0ofD;->LJJII:I

    sget v1, LX/0ofD;->LJJIIJ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v15}, LX/0okB;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v7, LX/0ofK;

    invoke-direct {v7, v5}, LX/0ofK;-><init>(LX/0ofD;)V

    new-instance v8, LX/0ofT;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJL:J

    iget-wide v3, v3, LX/0e65;->LJIIIIZZ:J

    sub-long/2addr v1, v3

    invoke-direct {v8, v5, v1, v2}, LX/0ofT;-><init>(LX/0ofD;J)V

    new-instance v9, LX/0ofI;

    invoke-direct {v9, v5}, LX/0ofI;-><init>(LX/0ofD;)V

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xcc

    invoke-static {v1, v2}, LX/0opM;->LIZJ(IZ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJL:J

    sub-long/2addr v10, v1

    invoke-static {}, LX/0ofD;->LIZIZ()J

    move-result-wide v12

    invoke-static {}, LX/0ofD;->LIZJ()Ljava/lang/String;

    move-result-object v14

    sget v15, LX/0ofD;->LJFF:I

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-wide/from16 v18, v16

    invoke-static/range {v6 .. v20}, LX/0okD;->LJIIJJI(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;JJLjava/lang/String;IJJI)V

    iget v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLILLLLZIIL:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJL:J

    sub-long v25, v25, v1

    invoke-static {}, LX/0ofD;->LIZIZ()J

    move-result-wide v27

    invoke-static {}, LX/0ofD;->LIZJ()Ljava/lang/String;

    move-result-object v29

    sget v30, LX/0ofD;->LJFF:I

    move-object/from16 v21, v6

    move-object/from16 v24, v9

    move-wide/from16 v31, v16

    move-wide/from16 v33, v16

    move/from16 v35, v20

    invoke-static/range {v21 .. v35}, LX/0okC;->LIZIZ(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;JJLjava/lang/String;IJJI)V

    :cond_2
    invoke-super {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-static {}, LX/0ofD;->LIZ()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJIL:LX/0aNS;

    invoke-virtual {v1}, LX/0aNS;->LIZLLL()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJLIL:LX/0ofG;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v3, v2, v1}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLIZ:LX/0ofb;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRankingExclusiveTabSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0dwL;->LJFF:LX/0e31;

    :cond_5
    invoke-static {}, LX/0e2g;->LIZIZ()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

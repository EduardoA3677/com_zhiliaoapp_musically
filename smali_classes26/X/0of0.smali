.class public final LX/0of0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofj;


# instance fields
.field public final synthetic LIZ:LX/0oeh;


# direct methods
.method public constructor <init>(LX/0oeh;)V
    .locals 0

    iput-object p1, p0, LX/0of0;->LIZ:LX/0oeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ofk;LX/0ogj;)V
    .locals 28

    sget-object v1, LX/0ofm;->LIZ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p0

    if-eq v0, v2, :cond_30

    const/4 v9, 0x2

    if-ne v0, v9, :cond_2f

    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iput-boolean v1, v0, LX/0oeh;->LLLF:Z

    iput-boolean v1, v0, LX/0oeh;->LLLFF:Z

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iput-boolean v1, v0, LX/0oeh;->LLLLJ:Z

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iget-object v3, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0oeh;->LLZLLLL:LY/ARunnableS57S0100000_1;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iget-object v3, v0, LX/0oeh;->LLZZJLIL:LX/0aEi;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {}, LX/0e2g;->LIZIZ()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/0oeh;->LLLLLLL:Ljava/lang/Long;

    iget-object v3, v0, LX/0oeh;->LLLLLJLJLL:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v5, v0, LX/0oeh;->LLLLLJLJLL:Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/0ofD;->LIZ:LX/0ofD;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0ofD;->LJJJ:J

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFetchListWhenCloseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFetchListWhenCloseSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelFetchListWhenCloseSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v5}, LX/0oeh;->LJJJJJ(ILX/0ofa;)V

    :cond_3
    new-instance v13, LX/0okB;

    iget-object v12, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    sget-object v6, LX/0e66;->LIZ:LX/0e65;

    iget-object v10, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    iget v7, v0, LX/0oeh;->LLLIIIIL:I

    iget v4, v0, LX/0oeh;->LLLIIIL:I

    sget v18, LX/0ofD;->LIZLLL:I

    sget v19, LX/0ofD;->LJJII:I

    sget v11, LX/0ofD;->LJJIIJ:I

    sget v3, LX/0ofD;->LJJIII:I

    add-int/2addr v11, v3

    sget v3, LX/0ofD;->LJJII:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v20

    sget v11, LX/0ofD;->LJJIIJ:I

    sget v3, LX/0ofD;->LJJII:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v21

    move-object v13, v13

    move-object v14, v12

    move-object v15, v10

    move/from16 v16, v7

    move/from16 v17, v4

    move/from16 v22, v1

    invoke-direct/range {v13 .. v22}, LX/0okB;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    new-instance v14, LX/0ofK;

    invoke-direct {v14, v8}, LX/0ofK;-><init>(LX/0ofD;)V

    new-instance v15, LX/0ofT;

    iget-wide v3, v0, LX/0oeh;->LLLZ:J

    iget-wide v6, v6, LX/0e65;->LJIIIIZZ:J

    sub-long/2addr v3, v6

    invoke-direct {v15, v8, v3, v4}, LX/0ofT;-><init>(LX/0ofD;J)V

    new-instance v10, LX/0ofI;

    invoke-direct {v10, v8}, LX/0ofI;-><init>(LX/0ofD;)V

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xcc

    invoke-static {v3, v1}, LX/0opM;->LIZJ(IZ)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-wide v3, v0, LX/0oeh;->LLLZ:J

    sub-long v17, v17, v3

    invoke-static {}, LX/0ofD;->LIZIZ()J

    move-result-wide v19

    invoke-static {}, LX/0ofD;->LIZJ()Ljava/lang/String;

    move-result-object v21

    sget v22, LX/0ofD;->LJFF:I

    const-wide/16 v6, 0x0

    move-wide/from16 v23, v6

    move-wide/from16 v25, v6

    move/from16 v27, v1

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v27}, LX/0okD;->LJIIJJI(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;JJLjava/lang/String;IJJI)V

    iget-boolean v3, v0, LX/0oeh;->LLLLLJIL:Z

    if-nez v3, :cond_6

    iget v3, v0, LX/0oeh;->LLLIIIIL:I

    if-eq v3, v9, :cond_5

    if-nez v3, :cond_6

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-wide v3, v0, LX/0oeh;->LLLZ:J

    sub-long v17, v17, v3

    invoke-static {}, LX/0ofD;->LIZIZ()J

    move-result-wide v19

    invoke-static {}, LX/0ofD;->LIZJ()Ljava/lang/String;

    move-result-object v21

    sget v22, LX/0ofD;->LJFF:I

    move-wide/from16 v23, v6

    move-wide/from16 v25, v6

    move/from16 v27, v1

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v27}, LX/0okC;->LIZIZ(LX/0okB;LX/0ofK;LX/0ofT;LX/0ofI;JJLjava/lang/String;IJJI)V

    iput-boolean v2, v0, LX/0oeh;->LLLLLJIL:Z

    :cond_6
    invoke-static {}, LX/0ofD;->LIZ()V

    invoke-virtual {v0}, LX/0oeh;->LJJJJLI()I

    move-result v4

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v3

    if-ne v4, v3, :cond_10

    invoke-virtual {v0}, LX/0oeh;->LJJLI()J

    move-result-wide v16

    invoke-static {}, LX/0e65;->LIZ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/0oeh;->LJLIIIL(J)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/0p6Y;->LIZ(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, LX/0oeh;->LLLLLLJ:I

    invoke-virtual {v0}, LX/0oeh;->LJJLI()J

    move-result-wide v3

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v8, v2}, LX/0oeh;->LJJL(Ljava/util/LinkedList;Z)J

    move-result-wide v3

    :cond_7
    cmp-long v8, v16, v3

    if-eqz v8, :cond_c

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractSequentialList;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v10, LX/0e6W;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/0e6W;->LJI()J

    move-result-wide v12

    cmp-long v8, v12, v16

    if-nez v8, :cond_9

    iput-boolean v1, v10, LX/0e6W;->LIZJ:Z

    iput-boolean v1, v10, LX/0e6W;->LIZLLL:Z

    iput-object v5, v10, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v5, v10, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    const-string v8, ""

    iput-object v8, v10, LX/0e6W;->LJII:Ljava/lang/String;

    iget-object v9, v10, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v8, v9, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v8, :cond_a

    check-cast v9, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v9, :cond_a

    iget-object v8, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    :goto_1
    iget-object v9, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v9, :cond_9

    iget-object v8, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v9, v11, v10, v8}, LX/0k5Z;->LLLFFI(ILjava/lang/Object;LX/0d4p;)V

    :cond_9
    move v11, v14

    goto :goto_0

    :cond_a
    iget v9, v10, LX/0e6W;->LIZ:I

    const/16 v8, 0x11

    if-eq v9, v8, :cond_8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0oeh;->LJJJZ(Ljava/lang/Long;)LX/0e6W;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0oeh;->LJJLIL(LX/0e6W;)V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_c
    invoke-virtual {v0, v3, v4}, LX/0oeh;->LJLIIIL(J)V

    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v8

    iput v8, v0, LX/0oeh;->LLLLLLJ:I

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v8, v8, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractSequentialList;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_f

    check-cast v10, LX/0e6W;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LX/0e6W;->LJI()J

    move-result-wide v12

    cmp-long v8, v12, v3

    if-nez v8, :cond_d

    invoke-virtual {v10}, LX/0e6W;->LJIILJJIL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0oeh;->LJLIIL(Ljava/lang/String;)V

    iput-boolean v2, v10, LX/0e6W;->LIZJ:Z

    invoke-static {}, LX/0e01;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LX/0e6W;->LJII:Ljava/lang/String;

    iget-object v9, v10, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v8, v9, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v8, :cond_e

    check-cast v9, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v9, :cond_e

    iget-object v8, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    :goto_3
    iget-object v9, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v9, :cond_d

    iget-object v8, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-virtual {v9, v11, v10, v8}, LX/0k5Z;->LLLFFI(ILjava/lang/Object;LX/0d4p;)V

    :cond_d
    move v11, v14

    goto :goto_2

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0oeh;->LJJJZ(Ljava/lang/Long;)LX/0e6W;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0oeh;->LJJLIL(LX/0e6W;)V

    goto :goto_3

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_10
    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/LinkedList;

    :goto_4
    invoke-virtual {v0}, LX/0oeh;->LJJLI()J

    move-result-wide v3

    invoke-static {v3, v4, v8}, LX/0oeh;->LJJLIIIJJI(JLjava/util/LinkedList;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_11

    iget-object v3, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_11
    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLIZ:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v8, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_13

    const-class v4, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_13
    iget-boolean v3, v0, LX/0oeh;->LLLLLILLIL:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v8, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_14

    const-class v4, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    iput-boolean v1, v0, LX/0oeh;->LLZZZIL:Z

    iput-boolean v1, v0, LX/0oeh;->LLLLZLL:Z

    iget-object v3, v0, LX/0oeh;->LLL:LX/0aNS;

    invoke-virtual {v3}, LX/0aNS;->LIZLLL()V

    sget-object v3, LX/0ogK;->LIZ:LX/0ogM;

    invoke-virtual {v3}, LX/0ogM;->LIZLLL()V

    sget-object v11, LX/0e5f;->LJIIIZ:LX/0e5f;

    sget-object v12, LX/0e66;->LIZ:LX/0e65;

    iget-object v10, v12, LX/0e65;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    iget v3, v12, LX/0e65;->LJI:I

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v8

    iget v3, v12, LX/0e65;->LJI:I

    invoke-virtual {v8, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(I)I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tab_leave"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v3, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v9, "gift_dialog_request_id"

    invoke-virtual {v8, v3, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "live"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab_position"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_method"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_from_merge"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    const-string v3, "action_type"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_15

    const-string v10, "icon"

    :cond_15
    const-string v3, "gift_enter_from"

    invoke-virtual {v8, v10, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v3

    invoke-virtual {v3}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string v3, "send_gift_scene"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v4, "1"

    :goto_5
    const-string v3, "is_anchor"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0e5u;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "timestamp"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v9

    iget-wide v3, v12, LX/0e65;->LJII:J

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "from_panel_duration"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v9

    iget-wide v3, v11, LX/0e5f;->LJ:J

    sub-long/2addr v9, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "stay_duration"

    invoke-virtual {v8, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v4, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_16

    iget-object v3, v0, LX/0oeh;->LLZLL:LY/AObserverS180S0100000_25;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_16
    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_17

    iget-object v3, v0, LX/0oeh;->LLZLLIL:LY/AObserverS153S0200000_19;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_17
    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_18

    iput-boolean v1, v3, LX/0e6W;->LIZJ:Z

    goto :goto_6

    :cond_19
    const-string v4, "0"

    goto/16 :goto_5

    :cond_1a
    move-object v8, v5

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, LX/0oeh;->Ge()I

    move-result v4

    const/16 v3, 0x10

    if-ne v4, v3, :cond_1f

    iget-object v8, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/0aQh;->LIZ(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v4

    :goto_7
    iget-object v3, v8, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    if-eqz v4, :cond_1e

    iget-object v3, v8, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    invoke-virtual {v8}, LX/13M6;->notifyDataSetChanged()V

    :cond_1f
    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZLL:Z

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZIL:LX/0og2;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LX/12lq;->hide()V

    :cond_20
    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    sget-object v3, LX/0ccy;->GIFT_BATCH_SEND:LX/0ccy;

    invoke-static {v3}, LX/0cUW;->LIZJ(LX/0ccy;)V

    iget-object v4, v0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v4, :cond_21

    const v3, 0x7f0b3c33

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v9, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    sget-object v8, LX/0e66;->LIZ:LX/0e65;

    iget-boolean v3, v8, LX/0e65;->LJIILIIL:Z

    if-nez v3, :cond_22

    iget-boolean v3, v8, LX/0e65;->LJIILLIIL:Z

    if-eqz v3, :cond_23

    :cond_22
    iget-object v4, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v4, :cond_23

    iget-boolean v3, v8, LX/0e65;->LJIILLIIL:Z

    if-eqz v3, :cond_2d

    iget v3, v0, LX/0oeh;->LLJZ:I

    :goto_8
    iget-object v4, v4, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e5Y;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/0e5Y;->LJ()V

    :cond_23
    sget-object v3, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/02X3;->LIZLLL:Z

    iput-boolean v1, v0, LX/0oeh;->LLLZL:Z

    iput-boolean v1, v8, LX/0e65;->LJIILJJIL:Z

    iget-object v8, v0, LX/0oeh;->LLZLI:LX/0dwW;

    if-eqz v8, :cond_26

    iget-object v3, v8, LX/0dwW;->LLILL:LX/0dwj;

    invoke-virtual {v3, v6, v7}, LX/0dwj;->LIZIZ(J)V

    iget-object v3, v8, LX/0dwW;->LLILIL:LX/12nN;

    invoke-static {v3, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v4, v8, LX/0dwW;->LLIZLLLIL:LX/12nN;

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v3, v8, LX/0dwW;->LLIZ:LX/12nN;

    invoke-static {v3, v9}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v3, v8, LX/0dwW;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v9, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v3, v8, LX/0dwW;->LLILZLL:LX/12nN;

    invoke-static {v3, v9}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iput-boolean v1, v8, LX/0dwW;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v1, v8, LX/0dwW;->LLJL:Z

    iput-boolean v1, v8, LX/0dwW;->LLJLIL:Z

    iput-boolean v1, v8, LX/0dwW;->LLJJL:Z

    iput-boolean v1, v8, LX/0dwW;->LLJLL:Z

    iget-object v3, v8, LX/0dwW;->LLJJJIL:LX/0aEi;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/0aEi;->dispose()V

    :cond_24
    iget-object v3, v8, LX/0dwW;->LLJJJJ:LX/0aEi;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, LX/0aEi;->dispose()V

    :cond_25
    invoke-virtual {v8, v2}, LX/0dwW;->k0(Z)V

    iput-object v5, v8, LX/0dwW;->LLJLLIL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_26
    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v4, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_27

    const-class v3, Lcom/bytedance/android/live/gift/GiftLimitNotificationEvent;

    invoke-static {}, LX/02X3;->LIZJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_27
    invoke-virtual {v0}, LX/0oeh;->LJJJJJL()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v3, v2, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_28

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_28
    iput-boolean v1, v0, LX/0oeh;->LLLFZ:Z

    iget-object v2, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1}, LX/0ogq;->LLJZIJLIL(I)LX/0e6W;

    move-result-object v2

    :goto_9
    instance-of v2, v2, LX/0of4;

    if-eqz v2, :cond_2a

    iget-object v0, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, LX/0ogq;->LLJZIJLIL(I)LX/0e6W;

    move-result-object v1

    :goto_a
    instance-of v0, v1, LX/0of4;

    if-eqz v0, :cond_29

    check-cast v1, LX/0of4;

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/0of4;->LJIL:LX/0ofA;

    if-eqz v0, :cond_29

    iget-object v5, v0, LX/0ofA;->LIZ:LX/0of5;

    :cond_29
    instance-of v0, v5, LX/0of8;

    if-eqz v0, :cond_2a

    sget-object v2, LX/0e1K;->z1:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_2a
    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveGoalUtils"

    const-string v0, "clearGoalUpdateListener: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0e2n;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :cond_2b
    move-object v1, v5

    goto :goto_a

    :cond_2c
    move-object v2, v5

    goto :goto_9

    :cond_2d
    iget v3, v0, LX/0oeh;->LLJLLL:I

    goto/16 :goto_8

    :cond_2e
    move-object v4, v5

    goto/16 :goto_7

    :cond_2f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_30
    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iput-boolean v2, v0, LX/0oeh;->LLLF:Z

    iput-boolean v2, v0, LX/0oeh;->LLLFF:Z

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iput-boolean v2, v0, LX/0oeh;->LLLLJ:Z

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iput-boolean v1, v0, LX/0oeh;->LLLLLJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCacheGlobalGift;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCacheGlobalGift;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCacheGlobalGift;->getValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v7, LX/0of0;->LIZ:LX/0oeh;

    iget-object v6, v0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v6, :cond_31

    iget-object v0, v0, LX/0oeh;->LLZLLLL:LY/ARunnableS57S0100000_1;

    const-wide/16 v3, 0x7530

    invoke-static {v6, v0, v3, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_31
    iget-object v3, v7, LX/0of0;->LIZ:LX/0oeh;

    iget-object v0, v3, LX/0oeh;->LLJILJILJ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sput-boolean v2, LX/0ofD;->LJIIJJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sput-wide v6, LX/0ofD;->LJII:J

    iget-boolean v0, v3, LX/0oeh;->LLLLZLL:Z

    if-nez v0, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, LX/0oeh;->LLLZ:J

    const-wide/16 v6, 0x0

    iput-wide v6, v3, LX/0oeh;->LLLZIIL:J

    iput-boolean v2, v3, LX/0oeh;->LLLLZLLLI:Z

    iget-object v0, v3, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-object v4, v3, LX/0oeh;->LLZL:LX/0qde;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v6, v4, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_32
    iget-object v0, v3, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v4, v3, LX/0oeh;->LLZL:LX/0qde;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v6, v4, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_33
    :goto_b
    iget-object v0, v3, LX/0oeh;->LLLZZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/0oeh;->LLLLILI:LX/0ofx;

    iput-boolean v1, v0, LX/0ofx;->LIZ:Z

    iput-boolean v1, v0, LX/0ofx;->LIZIZ:Z

    iput-boolean v2, v3, LX/0oeh;->LLLLJI:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;->LLILZIL:LX/0og2;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    goto :goto_c

    :cond_34
    iget-object v0, v3, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v4, v3, LX/0oeh;->LLZILL:LX/0qdb;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v6, v4, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_35
    iget-object v0, v3, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v4, v3, LX/0oeh;->LLZILL:LX/0qdb;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v6, v4, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_b

    :cond_36
    :goto_c
    :try_start_0
    sget-object v4, LX/0e1K;->t1:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v0, v6

    :goto_d
    int-to-double v8, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_37
    const/4 v0, 0x0

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iput-boolean v2, v0, LX/0e61;->LIZ:Z

    sget-object v4, LX/0orX;->LIZ:LX/0orK;

    invoke-virtual {v3}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_38

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_38
    sget-object v0, LX/0ogK;->LIZ:LX/0ogM;

    invoke-virtual {v0}, LX/0ogM;->LIZLLL()V

    invoke-virtual {v3, v5}, LX/0oeh;->LJLLJ(Ljava/lang/Boolean;)V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/02X3;->LIZLLL:Z

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput-boolean v2, v0, LX/0e65;->LJIILJJIL:Z

    iput-boolean v1, v3, LX/0oeh;->LLLZLZ:Z

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Fg2()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, v3, LX/0oeh;->LLLZLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, v0, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, v3, LX/0oeh;->LLZLI:LX/0dwW;

    if-eqz v1, :cond_39

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dwW;->u0(LX/0dtd;)V

    :cond_39
    return-void

    :cond_3a
    move-object v0, v5

    goto :goto_f
.end method

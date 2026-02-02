.class public final Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;
.super Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0cUO;

.field public LLILL:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZ(LX/0cU5;)V
    .locals 18

    sget-object v2, LX/0cU9;->LIZ:LX/0cU4;

    sget-object v1, LX/0cU7;->ID:LX/0cU7;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0cU5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0cU4;->LIZJ(LX/0cU7;Ljava/lang/String;)LX/0cU3;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainFrame#Short"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v0, v3, LX/0cU5;->LIZ:LX/0cUM;

    sget-object v1, LX/0cUL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object/from16 v5, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->N0(LX/0cU5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/0cU3;->LIZIZ:LX/0cUJ;

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->N0(LX/0cU5;)V

    return-void

    :cond_2
    iget-object v2, v6, LX/0cU3;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v2}, LX/0boJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v13, v6, LX/0cU3;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0bxB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0boK;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0boK;->LIZJ:I

    :goto_1
    const-string v17, "shortTouchEcommerceLuckyBag"

    const-string v14, "shortTouchPortalEntrance"

    const-string v12, "shortTouchTypeGoodyBag"

    const-string v11, "shortTouchMatchItemsStrike"

    const-string v10, "shortTouchCustomPoll"

    const-string v15, "shortTouchEcommerceUg"

    const-string v9, "shortTouchEcommerceVoucher"

    const-string v8, "shortTouchActivityShell"

    const-string v7, "shortTouchPortalOverView"

    const-string v4, "shortTouchMatchItemsSmoke"

    const-string v0, "shortTouchTreasureBox"

    const-string v2, "shortTouchGamePartnershipDrops"

    if-nez v1, :cond_6

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, v6, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {v0}, LX/0cUJ;->LJLJJL()V

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->N0(LX/0cU5;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_7
    :goto_3
    iget-object v0, v6, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {v0}, LX/0cUJ;->LLLIIIIL()Landroid/view/View;

    move-result-object v2

    iget-object v4, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3c

    goto :goto_4

    :sswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_6
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_8
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_9
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x14

    goto :goto_4

    :sswitch_b
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x28

    :goto_4
    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :goto_5
    :try_start_0
    invoke-static {v4}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {v0}, LX/0cUJ;->ro()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-lez v0, :cond_c

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-static {v1, v4}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    iget-object v0, v6, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {v0, v4}, LX/0cUJ;->LIZ(Landroid/view/ViewGroup;)LX/0cUO;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILIL:LX/0cUO;

    iget-object v0, v6, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0cUF;->LJ:J

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/0cU3;->LIZIZ:LX/0cUJ;

    invoke-interface {v0}, LX/0cUJ;->qo()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILIL:LX/0cUO;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0cUO;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LY/ALAdapterS3S0400000_18;

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v3

    move-object v11, v4

    move-object v7, v0

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LY/ALAdapterS3S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_8
    const-class v0, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v6, LX/0cU3;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0cUK;

    invoke-direct {v0, v5}, LX/0cUK;-><init>(Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/unityanimation/service/IUnityAnimationService;->dA1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cUK;)V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShortTouchPreviewViewAddedEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILIL:LX/0cUO;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0cUO;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v3, v5, v0}, LY/ALAdapterS5S0300000_18;-><init>(LX/0cU3;LX/0cU5;Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, LX/0cU4;->LJ()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x764d086b -> :sswitch_b
        -0x58ed6387 -> :sswitch_a
        -0x52dcfd6f -> :sswitch_9
        -0x4b6db2d8 -> :sswitch_8
        -0x337a0b02 -> :sswitch_7
        -0x285ca16f -> :sswitch_5
        -0x121a6331 -> :sswitch_4
        -0xbe664ad -> :sswitch_0
        -0x85eb530 -> :sswitch_3
        0x8e0829 -> :sswitch_2
        0x18327645 -> :sswitch_1
        0x2d22cc7d -> :sswitch_6
    .end sparse-switch
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2af2

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/shorttouch/ui/ShortTouchPreviewWidget;->onUnload()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILIL:LX/0cUO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0cUO;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0cUO;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LLILL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

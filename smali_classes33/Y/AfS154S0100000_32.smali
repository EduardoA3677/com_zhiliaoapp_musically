.class public LY/AfS154S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS154S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 31

    const-string v10, "GuestShowdownAnimationCalculator@dc77.newTimer$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Uz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ShowdownAnimationPerformanceOptSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/12Uz;->LIZ:LX/0eal;

    sget-object v1, LX/0eal;->ANCHOR:LX/0eal;

    if-eq v2, v1, :cond_1

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "app is in background"

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v9, v0, LX/12Uz;->LJIIIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v9, :cond_0

    iget v2, v9, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    const/4 v1, 0x1

    if-lt v2, v1, :cond_0

    if-eqz v9, :cond_5

    iget-object v1, v9, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    const/16 v1, 0x3e8

    int-to-long v3, v1

    mul-long/2addr v5, v3

    invoke-virtual {v0}, LX/12Uz;->LJJIIJZLJL()J

    move-result-wide v1

    sub-long/2addr v5, v1

    div-long/2addr v5, v3

    iget v1, v9, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const-wide/16 v7, 0xa

    cmp-long v1, v5, v7

    if-gtz v1, :cond_4

    iget v2, v0, LX/12Uz;->LJIJ:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, LX/12Uz;->LJIJ:I

    rem-int/lit8 v1, v2, 0x5

    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "createCountDown remainTime:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    :goto_1
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, LX/12Uz;->LIZJ:LX/12UB;

    iget-object v2, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    const-string v1, "ttlive_guest_showdown_countdown_animation_bg.png"

    invoke-static {v1}, LX/0wlc;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v4, v0, LX/12Uz;->LJ:Z

    if-eqz v2, :cond_5

    sget-object v28, LX/12Uz;->LJJI:Ljava/lang/String;

    sget-object v29, LX/12W5;->IMAGE:LX/12W5;

    new-instance v20, LX/12V2;

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    const/16 v25, 0x0

    sget v26, LX/12V7;->LIZLLL:F

    const/16 v27, 0x70

    move/from16 v22, v21

    invoke-direct/range {v20 .. v27}, LX/12V2;-><init>(IIIIFFI)V

    sget-object v12, LX/0wlf;->GECKO:LX/0wlf;

    new-instance v7, LX/0sQx;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v2}, LX/0sQx;-><init>(FLjava/lang/Float;)V

    new-instance v6, LX/12mv;

    invoke-direct {v6}, LX/12mv;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-static {v7, v1, v2, v6, v3}, LX/12V6;->LIZ(LX/0sQx;JLX/12mv;I)LX/12VK;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v11, LX/12VJ;

    const/16 v16, 0x2

    const/16 v19, 0x40

    const/4 v15, -0x1

    move/from16 v17, v4

    invoke-direct/range {v11 .. v19}, LX/12VJ;-><init>(LX/0wlf;Ljava/lang/String;LX/12VK;IIZZI)V

    sget-object p1, LX/12WA;->NORMAL:LX/12WA;

    move-object/from16 v27, v5

    move-object/from16 v30, v20

    move-object/from16 p0, v11

    invoke-virtual/range {v27 .. v32}, LX/12UB;->LIZ(Ljava/lang/String;LX/12W5;LX/12V2;LX/12U0;LX/12WA;)LX/12U5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/12U9;->LIZIZ(Ljava/util/List;)LX/12U7;

    move-result-object v4

    iget-object v1, v0, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12UT;

    sget-object v1, LX/0Tnm;->ADD_TO_QUEUE:LX/0Tnm;

    invoke-interface {v2, v1, v4}, LX/12UT;->LIZ(LX/0Tnm;LX/12U7;)V

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v1, LX/12Uz;->LJJI:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12U4;->LJIIIZ(Ljava/lang/String;)V

    :cond_5
    iget v1, v0, LX/12Uz;->LJIIJJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/12Uz;->LJJIII(Ljava/lang/Integer;)LX/12W7;

    move-result-object v1

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move-object v0, v0

    invoke-static/range {v0 .. v5}, LX/12Uz;->LJIILL(LX/12Uz;LX/12W7;JLjava/lang/Boolean;I)LX/12U7;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v0, LX/12Uz;->LJIILJJIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12UT;

    sget-object v1, LX/0Tnm;->ADD_TO_QUEUE:LX/0Tnm;

    invoke-interface {v2, v1, v4}, LX/12UT;->LIZ(LX/0Tnm;LX/12U7;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, LX/12Uz;->LIZ:LX/0eal;

    sget-object v1, LX/0eal;->ANCHOR:LX/0eal;

    if-ne v2, v1, :cond_0

    instance-of v1, v0, LX/0ekk;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/12Uz;->LJII:Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_4
    iget-object v2, v0, LX/12Uz;->LIZLLL:LX/12U4;

    sget-object v1, LX/12Uz;->LJJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/12U4;->LJFF(Ljava/lang/String;)LX/12UU;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v1, v2, LX/0x7x;

    if-eqz v1, :cond_9

    check-cast v2, LX/0x7x;

    invoke-interface {v2}, LX/0x7x;->LJJJJLL()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tryPushAuxStream use lottie bitmap:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4, v3}, LX/12Uz;->LJJIJIL(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    if-lez v5, :cond_a

    if-lez v3, :cond_a

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-instance v2, LY/ARunnableS51S0200000_8;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v0, v1}, LY/ARunnableS51S0200000_8;-><init>(Landroid/view/View;LX/12Uz;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_0

    new-instance v2, LY/ARunnableS51S0200000_8;

    const/4 v1, 0x3

    invoke-direct {v2, v4, v0, v1}, LY/ARunnableS51S0200000_8;-><init>(Landroid/view/View;LX/12Uz;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "KYCCameraManager@32ab.upLoadIaqVerify$disposable$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, LX/13kV;

    iget-object v2, p0, LX/13kV;->LJIILLIIL:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IBackgroundTaskApi$Companion$reportCPUInfo$1@3d0a.invoke$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IHippoReportAPI$Companion$reportDropFrameInfo$1@8578.invoke$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IHippoReportAPI$Companion$reportDropFrameInfo$1@8578.invoke$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LabelGeniusViewNew@4776.startAddTimeAnimation$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12VO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeAdd animation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/12VN;->LJFF(LX/12UU;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12VO;

    invoke-virtual {v0}, LX/12VO;->getGeniusModel()LX/12UF;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v3, LX/12VO;

    const-string v2, "updateTime"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/12VO;->LJLIL(LX/12U5;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IAttributionApi$Companion$reportAttribution$1@9d9f.invoke$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IAttributionApi$Companion$reportAttribution$1@9d9f.invoke$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BoardChildViewNew@e50f.updateIconRes$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "OfflineRankRootViewModel@a83c.requestData$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/OfflineRankRootViewModel;->nu2(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NewTopRightBannerWidget@7df5.onLoad$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02H8;

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS75S0200000_32;->run()V

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->Wf()LX/0pzV;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NewTopRightBannerWidget@7df5.onLoad$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0UUn;

    new-instance v2, LY/ARunnableS75S0200000_32;

    iget-object v1, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS75S0200000_32;->run()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TimedCompetitionScoreBarManager@2fad.onCountdownUpdate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x2

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13os;

    iget-object v0, v0, LX/13os;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/128p;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13os;

    iget-object v1, v0, LX/13os;->LJJIIJ:LX/12BE;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13os;

    iget-object v1, v0, LX/13os;->LJJII:LX/0vnU;

    sget-object v0, LX/0vnU;->STARTED:LX/0vnU;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->matchConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;->checkResultDisplaySec:I

    int-to-long v3, v0

    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13os;

    iget v0, v0, LX/13os;->LJJIIZI:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13os;

    iget-object v2, v0, LX/13os;->LJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-wide v0, v0, LX/13os;->LJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IBackgroundTaskApi$Companion$reportBackgroundTask$1@4d66.invoke$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IBackgroundTaskApi$Companion$reportBackgroundTask$1@4d66.invoke$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS154S0100000_32;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS154S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "IBackgroundTaskApi$Companion$reportCPUInfo$1@3d0a.invoke$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS154S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$15(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$14(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$13(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$12(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$11(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$10(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$9(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$8(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$7(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$6(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$5(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$4(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$3(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$2(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$1(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS154S0100000_32;

    invoke-static {v0, p1}, LY/AfS154S0100000_32;->accept$0(LY/AfS154S0100000_32;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

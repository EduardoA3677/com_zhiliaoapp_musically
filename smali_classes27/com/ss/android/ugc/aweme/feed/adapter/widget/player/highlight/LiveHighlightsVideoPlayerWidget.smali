.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0r2d;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LY/ARunnableS82S0100000_26;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x181

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x182

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x17d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x17f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x17e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x180

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->LJIIL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0r2R;->SELECT:LX/0r2R;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->c1(LX/0r2R;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final Q0()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;->width:J

    long-to-int v10, v0

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;->height:J

    long-to-int v9, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJIIL()LX/0M0I;

    move-result-object v14

    const/16 v6, 0x11

    if-eqz v14, :cond_9

    invoke-interface {v14, v1}, LX/0M0I;->LIZJ(LX/0Iyb;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    if-nez v13, :cond_2

    iget v13, v2, LX/0ns1;->LIZIZ:I

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    if-nez v12, :cond_3

    iget v12, v2, LX/0ns1;->LIZJ:I

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimize;->getValueFromSEI()I

    move-result v0

    if-lez v0, :cond_8

    nop

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeAudience;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicRtcRatioOptimizeFeedSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/Option;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/Option;->feedContainerResizeRatio:D

    int-to-double v2, v10

    int-to-double v0, v9

    div-double v15, v2, v0

    cmpl-double v0, v15, v4

    if-lez v0, :cond_7

    div-double/2addr v2, v4

    double-to-int v1, v2

    new-instance v0, LX/0Iyb;

    invoke-direct {v0, v10, v1, v13, v12}, LX/0Iyb;-><init>(IIII)V

    :goto_0
    invoke-interface {v14, v0}, LX/0M0I;->LIZIZ(LX/0Iyb;)LX/0Iyb;

    move-result-object v1

    iget v0, v1, LX/0Iyb;->LIZLLL:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v1, LX/0Iyb;->LIZJ:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    sget-boolean v0, LX/04oW;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLLI:Z

    :cond_4
    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "adjustLiveContainerSize:width:{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "},height{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "ttlive_preview_Highlight_Widget"

    invoke-static {v1, v0, v2}, LX/0E9H;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v0, LX/0r2d;

    invoke-direct {v0, v11}, LX/0r2d;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJ:LX/0r2d;

    sget-object v0, LX/0r2k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveHighlightPlayerOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveHighlightPlayerOptConfig;->preRenderOpt:Z

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->d1()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, LX/0Iyb;

    invoke-direct {v0, v10, v9, v13, v12}, LX/0Iyb;-><init>(IIII)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0Iyb;

    invoke-direct {v0, v10, v9, v13, v12}, LX/0Iyb;-><init>(IIII)V

    goto/16 :goto_0

    :cond_9
    if-le v10, v9, :cond_c

    sget-boolean v0, LX/04oW;->LIZIZ:Z

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v8

    :cond_a
    sget-object v0, LX/09cK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    :goto_3
    float-to-int v0, v0

    add-int/2addr v0, v8

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v2, LX/0ns1;->LIZIZ:I

    int-to-float v1, v2

    int-to-float v0, v10

    div-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x31

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_b
    iget-object v1, v11, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_c
    iget-boolean v0, v2, LX/0ns1;->LJFF:Z

    if-eqz v0, :cond_d

    int-to-float v1, v10

    int-to-float v0, v9

    div-float/2addr v1, v0

    iget v0, v2, LX/0ns1;->LIZJ:I

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_d
    iget v1, v2, LX/0ns1;->LIZIZ:I

    iget v0, v2, LX/0ns1;->LIZJ:I

    invoke-static {v10, v9, v1, v0}, LX/0Cgc;->LIZ(IIII)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_e
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x4f

    invoke-direct {v1, v11, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "stopHighlightVideo"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->e1(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "ttlive_preview_Highlight_Widget"

    const-string v0, "onResumeFeedPlay"

    invoke-static {v2, v1, v0}, LX/0E9H;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/0r2R;->RESUME_FEED_PLAY:LX/0r2R;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->c1(LX/0r2R;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final V0()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "onUnbind"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->e1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->Y0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0r2R;->UNSELECTED:LX/0r2R;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->lu2(LX/0r2R;)V

    :cond_4
    sget-object v0, LX/0r2k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveHighlightPlayerOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveHighlightPlayerOptConfig;->releaseOpt:Z

    if-eqz v0, :cond_5

    const-string v1, "unselect"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->e1(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final Z0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ju2()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a1()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method public final b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    return-object v0
.end method

.method public final c1(LX/0r2R;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0qzw;->LJIILIIL:Z

    if-ne v0, v11, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0qzy;->LIZJ:J

    cmp-long v2, v0, v3

    if-gtz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qzy;->LIZJ:J

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0qzy;->LIZIZ:J

    cmp-long v2, v0, v3

    if-gtz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJ:LX/0r2d;

    iput-object v0, v1, LX/0QSQ;->LIZIZ:LX/0NU3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZLL:Z

    if-nez v0, :cond_7

    iput-boolean v11, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZLL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qzy;->LJI:J

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0r2e;->PAUSE_PLAY:LX/0r2e;

    const-string v5, "ttlive_preview_Highlight_Player"

    const-string v7, " scene:"

    if-ne v1, v0, :cond_a

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJIJIL:Z

    if-nez v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v0, :cond_5

    iput-wide v3, v0, LX/0qzy;->LJFF:J

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->iu2()LX/0r2h;

    move-result-object v2

    iget-object v0, v2, LX/0r2h;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume playerTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0r2h;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0r2h;->LIZLLL:Ljava/lang/Long;

    invoke-static {v0, v5, v1}, LX/0E9H;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/0qzy;->LIZIZ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0qzw;->LJIIJJI:LX/0qzy;

    if-eqz v2, :cond_b

    iput v11, v2, LX/0qzy;->LJ:I

    iput-wide v3, v2, LX/0qzy;->LIZLLL:J

    iput-wide v3, v2, LX/0qzy;->LIZIZ:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0qzy;->LJFF:J

    :cond_b
    invoke-virtual {v8, v10}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ku2(Landroid/widget/FrameLayout;)V

    iput-boolean v9, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJIJIL:Z

    iput-boolean v9, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLIZ:Z

    iput-boolean v9, v8, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJILJIL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->iu2()LX/0r2h;

    move-result-object v8

    iget-object v1, v8, LX/0r2h;->LIZIZ:LX/0Pd9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Pd9;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v9, v0, LX/0gJh;->LJIIZILJ:Z

    :cond_c
    iget-object v0, v8, LX/0r2h;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_d
    invoke-static {}, LX/0AAe;->LIZIZ()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play playerTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0r2h;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device score:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/0E9H;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final d1()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0r2e;->IDLE:LX/0r2e;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->aiLivePreviewHighlight:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlight;->videoInfo:Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/AILivePreviewHighlightVideoInfo;->coverUri:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/09cZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/09cZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x402099999999999aL    # 8.3

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZLL:Z

    if-nez v0, :cond_3

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJ:Z

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->ku2(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->iu2()LX/0r2h;

    move-result-object v4

    iget-object v3, v4, LX/0r2h;->LIZIZ:LX/0Pd9;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preRenderHighlightVideo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0r2h;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0r2h;->LIZLLL:Ljava/lang/Long;

    const-string v0, "ttlive_preview_Highlight_Player"

    invoke-static {v1, v0, v2}, LX/0E9H;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0gR9;

    invoke-direct {v1, v3, v7}, LX/0gR9;-><init>(LX/0gJk;Landroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0r2h;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0Zqy;->LJFF(LX/0gR9;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "live_highlight_pre_render_surfaceView_opt"

    invoke-virtual {v2, v1, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    sub-int/2addr v3, v6

    if-ltz v3, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/09cZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x401a666666666666L    # 6.6

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/09cZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final e1(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILJILJ:LY/ARunnableS82S0100000_26;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLJ:LX/0r2d;

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    iget-object v0, v0, LX/0QSQ;->LIZIZ:LX/0NU3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    iget-object v0, v0, LX/0QSQ;->LIZIZ:LX/0NU3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0NU3;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    iput-object v3, v0, LX/0QSQ;->LIZIZ:LX/0NU3;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->a1()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZIL:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZ:LX/0r2f;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->iu2()LX/0r2h;

    move-result-object v0

    iget-object v0, v0, LX/0r2h;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->iu2()LX/0r2h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0r2h;->LIZJ:LX/0Zqy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_5
    iput-object v3, v1, LX/0r2h;->LIZIZ:LX/0Pd9;

    iput-object v3, v1, LX/0r2h;->LIZJ:LX/0Zqy;

    iput-object v3, v1, LX/0r2h;->LIZLLL:Ljava/lang/Long;

    iput-object v3, v1, LX/0r2h;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZLL:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLIZ:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLIZLLLIL:Z

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZ:LX/0r2f;

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJIJIL:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLJI:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILZIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0r2e;->IDLE:LX/0r2e;

    if-eq v0, v1, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->hu2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    const-string v0, "ttlive_preview_Highlight_VM"

    invoke-static {v3, v0, v2}, LX/0E9H;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->b1()Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LivePreviewHighlightsPlayerVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    sget-object v0, LX/0r2k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveHighlightPlayerOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveHighlightPlayerOptConfig;->releaseOpt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->LLJJJ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "onUnload"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/player/highlight/LiveHighlightsVideoPlayerWidget;->e1(Ljava/lang/String;Z)V

    return-void
.end method

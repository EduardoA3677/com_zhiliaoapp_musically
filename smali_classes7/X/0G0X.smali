.class public final LX/0G0X;
.super LX/15FT;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0G2u;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final activity:LX/0t7j;

.field public final blackSlotHint$delegate:LX/05ta;

.field public curSubTrackShowType:LX/0Fyb;

.field public customUIState:LX/0FxI;

.field public disableOriginalVoiceIcon:Landroid/graphics/drawable/Drawable;

.field public dragTvFromXml:Landroid/widget/TextView;

.field public draggingMaskFromXml:Landroid/view/View;

.field public dropTrack:LX/0G0k;

.field public effectTinyScrollerFromXml:LX/0G27;

.field public effectTinySnapViewFromXml:LX/0G1B;

.field public enableEffectTinyScroller:Z

.field public enableOriginalVoiceIcon:Landroid/graphics/drawable/Drawable;

.field public enableStickerTinyScroller:Z

.field public enableTinyScroller:Z

.field public exceedLimitBgFromXml:LX/0CKy;

.field public exceedLimitTextFromXml:Landroid/widget/TextView;

.field public exceedLimitViewFromXml:LX/0G28;

.field public final firstAnim:Landroid/animation/ValueAnimator;

.field public frameScrollerFromXml:LX/0G28;

.field public gradientBgEndFromXml:Landroid/view/View;

.field public gradientBgStartFromXml:Landroid/view/View;

.field public ignoreMaskFromXml:Landroid/view/View;

.field public innerListener:LX/0G2X;

.field public isActive:Z

.field public isCoverMode:Z

.field public final isNewSubTrackHeight$delegate:LX/05ta;

.field public final isRTL$delegate:LX/05ta;

.field public ivAddFromXml:Landroid/widget/ImageView;

.field public ivTimeFromXml:LX/0Cfe;

.field public keyframeListener:LX/0G2c;

.field public lastSeekTimeStamp:J

.field public legacyActionApi:LX/0Fye;

.field public mobEvent:LX/0Fyt;

.field public multiTrackAdapter:LX/0G0W;

.field public multiTrackFromXml:LX/0G0x;

.field public musicTinyScrollerFromXml:LX/0G27;

.field public musicTinySnapViewFromXml:LX/0G1B;

.field public onDropClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onFingerAndTrackStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public scale:D

.field public scrollContainerFromXml:LX/0G1u;

.field public selectState:LX/0FQ7;

.field public showSubTrackIcon:Z

.field public stickerTinyScrollerFromXml:LX/0G27;

.field public stickerTinySnapViewFromXml:LX/0G1B;

.field public stubDropTrackFromXml:Landroid/view/ViewStub;

.field public subTrackGroupFromXml:LX/0G1q;

.field public subTrackStateBeforeSort:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public textTinyScrollerFromXml:LX/0G27;

.field public textTinySnapViewFromXml:LX/0G1B;

.field public timeContainerStubFromXml:Landroid/view/ViewStub;

.field public timeRulerFromXml:LX/0G19;

.field public timeRulerScrollerFromXml:LX/0G2I;

.field public timestamp:J

.field public trackPanelActionListener:Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;

.field public tvMuteFromXml:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G2u;

    invoke-direct {v0}, LX/0G2u;-><init>()V

    sput-object v0, LX/0G0X;->Companion:LX/0G2u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0G0X;-><init>(Landroid/content/Context;LX/0t7j;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0t7j;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0G0X;-><init>(Landroid/content/Context;LX/0t7j;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0t7j;Landroid/util/AttributeSet;I)V
    .locals 19

    move/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v1, v0}, LX/15FT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0G0X;->activity:LX/0t7j;

    invoke-static {v4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0FBo;->LIZ:Landroid/content/Context;

    const-string v0, "TrackPanel"

    iput-object v0, v3, LX/0G0X;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0G0X;->isActive:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v3, LX/0G0X;->scale:D

    new-instance v5, LX/0FQ7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0xffe

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v5 .. v18}, LX/0FQ7;-><init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;LX/0G1f;LX/0FQE;ZZZZLjava/lang/Boolean;ZI)V

    iput-object v5, v3, LX/0G0X;->selectState:LX/0FQ7;

    new-instance v7, LX/0Fyb;

    sget-object v8, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v9, 0x0

    const/16 v13, 0x7c0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v13}, LX/0Fyb;-><init>(Lcom/ss/ugc/android/editor/track/TrackShowType;FFFFI)V

    iput-object v7, v3, LX/0G0X;->curSubTrackShowType:LX/0Fyb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    new-instance v1, LX/0FxI;

    const v0, 0x3fffff

    invoke-direct {v1, v6, v0}, LX/0FxI;-><init>(ZI)V

    iput-object v1, v3, LX/0G0X;->customUIState:LX/0FxI;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x321

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0G0X;->isRTL$delegate:LX/05ta;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0G0X;->isNewSubTrackHeight$delegate:LX/05ta;

    new-instance v4, LX/0G0m;

    invoke-direct {v4}, LX/0G0m;-><init>()V

    new-instance v0, LX/0G2b;

    invoke-direct {v0}, LX/0G2b;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x156

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v4, v3, LX/0G0X;->firstAnim:Landroid/animation/ValueAnimator;

    iput-boolean v2, v3, LX/0G0X;->enableTinyScroller:Z

    iput-boolean v2, v3, LX/0G0X;->enableEffectTinyScroller:Z

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0G0X;->blackSlotHint$delegate:LX/05ta;

    iput-boolean v2, v3, LX/0G0X;->showSubTrackIcon:Z

    return-void
.end method

.method private final changeTopMargin(F)V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final enableAddMuteClickable(Z)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getIvAddFromXml()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method private final enableMainTrackOtherEvent(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v2

    iget-object v0, v2, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    invoke-virtual {v0}, LX/0G15;->getTransitionIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iput-boolean p1, v2, LX/0G0x;->LLJLILLLLZIIL:Z

    iput-boolean p1, v2, LX/0G0x;->LLJLL:Z

    return-void
.end method

.method private final enableMultiMusicEdit(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setEnableMultiMusicEdit$editor_trackpanel_release(Z)V

    return-void
.end method

.method private final getBlackSlotHint()LX/0G1i;
    .locals 1

    iget-object v0, p0, LX/0G0X;->blackSlotHint$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1i;

    return-object v0
.end method

.method private final hidePipTrackAnim(FI)V
    .locals 5

    sget v4, LX/0G1A;->LLILLL:F

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float v0, v1, v4

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v3

    new-instance v2, LX/0G0l;

    invoke-direct {v2, v3}, LX/0G0l;-><init>(Landroid/view/View;)V

    iput v4, v2, LX/0G0l;->LJ:F

    neg-float v0, p1

    iput v0, v2, LX/0G0l;->LIZJ:F

    const-wide/16 v0, 0x156

    iput-wide v0, v2, LX/0G0l;->LJI:J

    new-instance v0, LX/0G2b;

    invoke-direct {v0}, LX/0G2b;-><init>()V

    iput-object v0, v2, LX/0G0l;->LJIIIIZZ:Landroid/animation/TimeInterpolator;

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p0, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0G0l;->LJIIIZ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, LX/0G0l;->LIZ()V

    return-void
.end method

.method private final initDropTrack(J)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LX/0G0X;->getStubDropTrackFromXml()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2009

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0G1Z;

    const v0, 0x7f0b53bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0G0k;

    invoke-virtual {v2}, LX/0G0k;->getTrackLine()LX/0G1A;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, LX/0G0c;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0G1A;->setLineColor(I)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iput-wide p1, v3, LX/0G1v;->LLILLL:J

    long-to-float v1, p1

    iget v0, v3, LX/0G1v;->LLILZLL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/0G1v;->LLILZ:I

    const/4 v1, 0x0

    iput v1, v3, LX/0G1v;->LLILZIL:I

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->scrollTo(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x26c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G0k;I)V

    invoke-virtual {v3, v1}, LX/0G1v;->setMustUpdateScrollXListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x26d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G0X;I)V

    invoke-virtual {v2, v1}, LX/0G0k;->setOnDropClick(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0G0k;->LIZ()V

    iput-object v2, p0, LX/0G0X;->dropTrack:LX/0G0k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final initListener()V
    .locals 4

    invoke-virtual {p0}, LX/0G0X;->getIvAddFromXml()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0G0X;->getIvAddFromXml()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x26e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G0X;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v3, v2}, LX/03RC;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x26f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G0X;I)V

    invoke-virtual {v2, v1}, LX/0G1v;->setMustUpdateScrollXListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G0X;I)V

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1v;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x271

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G0X;I)V

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x270

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;I)V

    invoke-virtual {v2, v1}, LX/0G1u;->setFingerStopListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    new-instance v1, LX/0G0f;

    invoke-direct {v1, p0, v3}, LX/0G0f;-><init>(LX/0G0X;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    iget-object v0, v0, LX/0G1u;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0G0X;->getIgnoreMaskFromXml()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0G2f;->LL:LX/0G2f;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final initOriginUI()V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G0X;->getTimeRulerScrollerFromXml()LX/0G2I;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0G0X;->getIvAddFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method private final initSubTrack()V
    .locals 7

    new-instance v5, LX/0G2o;

    invoke-direct {v5}, LX/0G2o;-><init>()V

    new-instance v6, LX/0G1c;

    move-object v2, p0

    invoke-direct {v6, v2}, LX/0G1c;-><init>(LX/0G0X;)V

    invoke-virtual {v2}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v3

    new-instance v0, LX/0G0W;

    iget-object v1, v2, LX/0G0X;->activity:LX/0t7j;

    invoke-virtual {v2}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, LX/0G0W;-><init>(LX/0t7j;LX/0G0X;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    invoke-virtual {v2, v0}, LX/0G0X;->setMultiTrackAdapter(LX/0G0W;)V

    return-void
.end method

.method private final initUISize()V
    .locals 5

    sget v2, LX/0G0c;->LJIIIZ:I

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, LX/0G0X;->isNewSubTrackHeight()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0G0X;->changeTopMargin(Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v1, v0}, LX/0G0X;->changeBottomMargin(Landroid/view/View;F)V

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getTextTinySnapViewFromXml()LX/0G1B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1B;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060083

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getStickerTinySnapViewFromXml()LX/0G1B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1B;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getEffectTinySnapViewFromXml()LX/0G1B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1B;->setColor(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getMusicTinySnapViewFromXml()LX/0G1B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1B;->setColor(I)V

    :cond_4
    sget-boolean v0, LX/0G0c;->LJII:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3fc00000    # 1.5f

    :goto_2
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v4

    invoke-virtual {p0}, LX/0G0X;->getTextTinySnapViewFromXml()LX/0G1B;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G0X;->getMusicTinySnapViewFromXml()LX/0G1B;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinySnapViewFromXml()LX/0G1B;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G0X;->getEffectTinySnapViewFromXml()LX/0G1B;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final isFirstTransitionVisibleOnScreen()Z
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0G0x;->getFirstTransitionIconView$editor_trackpanel_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G0x;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G0x;->getSelectedTrackStyle()LX/0G1f;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G0x;->getSelectIndex()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final setAddBtnVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getIvAddFromXml()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final setDropVisibility(Lcom/ss/ugc/android/editor/track/TrackShowType;)V
    .locals 3

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/16 v2, 0x8

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0G0k;->setDropGroupVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0G0k;->setPipTrackVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0G0k;->setDropGroupVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0G0k;->setPipTrackVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0G0k;->setDropGroupVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0G0k;->setPipTrackVisibility(I)V

    :cond_6
    return-void
.end method

.method private final setMainTrackMuteBtnVisibility(Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final setMultiFrameAlpha(F)V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G0x;->setItemFrameAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final setOptHasFixSize(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/15FT;->setHasFixSize(Z)V

    return-void
.end method

.method private final setPipDropClickable(Z)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G0k;->setPipDropViewClickable(Z)V

    :cond_0
    return-void
.end method

.method private final showPipTrackAnim(FI)V
    .locals 4

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget v2, LX/0G1A;->LLILLL:F

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v3

    invoke-virtual {v3}, LX/0G1q;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    neg-float v0, p1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, LX/0G1q;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    new-instance v2, LX/0G0l;

    invoke-direct {v2, v3}, LX/0G0l;-><init>(Landroid/view/View;)V

    iput v0, v2, LX/0G0l;->LIZJ:F

    const-wide/16 v0, 0x156

    iput-wide v0, v2, LX/0G0l;->LJI:J

    new-instance v0, LX/0G2b;

    invoke-direct {v0}, LX/0G2b;-><init>()V

    iput-object v0, v2, LX/0G0l;->LJIIIIZZ:Landroid/animation/TimeInterpolator;

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0G0l;->LJIIIZ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2}, LX/0G0l;->LIZ()V

    return-void
.end method


# virtual methods
.method public final cancelClipAnim()V
    .locals 1

    const v0, 0x7f0b130d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G1E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G1E;->LLJJJ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public final changeBottomMargin(Landroid/view/View;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, LX/0DLN;->LIZ(F)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final changeTopMargin(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final changeTopPadding(Landroid/view/View;I)V
    .locals 2

    int-to-float v0, p2

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    return-void
.end method

.method public final checkFirstTransitionVisibleInSafeArea(I)Z
    .locals 4

    invoke-direct {p0}, LX/0G0X;->isFirstTransitionVisibleOnScreen()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getFirstTransitionLocation()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G0x;->getFirstTransitionIconView$editor_trackpanel_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-le v2, p1, :cond_1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final disableOnTouchScroller(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    iput-boolean p1, v0, LX/0G1u;->LLJJIJIL:Z

    return-void
.end method

.method public final enableMainTrackSlotClick(Z)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    iput-boolean p1, v0, LX/0G0x;->LLJILLL:Z

    return-void
.end method

.method public final enableMainTrackTransitionClickable(Z)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v3

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G15;

    invoke-virtual {v1}, LX/0G15;->getTransitionHighlight()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {v1}, LX/0G15;->getTransitionIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iput-boolean p1, v3, LX/0G0x;->LLJLL:Z

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0G0X;->activity:LX/0t7j;

    return-object v0
.end method

.method public final getDragTvFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/0G0X;->dragTvFromXml:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1fb5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0G0X;->dragTvFromXml:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final getDraggingMaskFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0X;->draggingMaskFromXml:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1fbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G0X;->draggingMaskFromXml:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getEffectTinyScrollerFromXml()LX/0G27;
    .locals 2

    iget-object v1, p0, LX/0G0X;->effectTinyScrollerFromXml:LX/0G27;

    if-nez v1, :cond_0

    const v0, 0x7f0b22e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G27;

    iput-object v0, p0, LX/0G0X;->effectTinyScrollerFromXml:LX/0G27;

    :cond_0
    check-cast v1, LX/0G27;

    return-object v1
.end method

.method public final getEffectTinySnapViewFromXml()LX/0G1B;
    .locals 2

    iget-object v1, p0, LX/0G0X;->effectTinySnapViewFromXml:LX/0G1B;

    if-nez v1, :cond_0

    const v0, 0x7f0b22e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1B;

    iput-object v0, p0, LX/0G0X;->effectTinySnapViewFromXml:LX/0G1B;

    :cond_0
    check-cast v1, LX/0G1B;

    return-object v1
.end method

.method public final getEnableEffectTinyScroller$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G0X;->enableEffectTinyScroller:Z

    return v0
.end method

.method public final getEnableStickerTinyScroller$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G0X;->enableStickerTinyScroller:Z

    return v0
.end method

.method public final getEnableTinyScroller$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G0X;->enableTinyScroller:Z

    return v0
.end method

.method public final getExceedLimitBgFromXml()LX/0CKy;
    .locals 2

    iget-object v1, p0, LX/0G0X;->exceedLimitBgFromXml:LX/0CKy;

    if-nez v1, :cond_0

    const v0, 0x7f0b25a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CKy;

    iput-object v0, p0, LX/0G0X;->exceedLimitBgFromXml:LX/0CKy;

    :cond_0
    check-cast v1, LX/0CKy;

    return-object v1
.end method

.method public final getExceedLimitTextFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/0G0X;->exceedLimitTextFromXml:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b25a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0G0X;->exceedLimitTextFromXml:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final getExceedLimitViewFromXml()LX/0G28;
    .locals 2

    iget-object v1, p0, LX/0G0X;->exceedLimitViewFromXml:LX/0G28;

    if-nez v1, :cond_0

    const v0, 0x7f0b25a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G28;

    iput-object v0, p0, LX/0G0X;->exceedLimitViewFromXml:LX/0G28;

    :cond_0
    check-cast v1, LX/0G28;

    return-object v1
.end method

.method public final getFirstAnim()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0G0X;->firstAnim:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getFirstTransitionLocation()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G0x;->getFirstTransitionIconView$editor_trackpanel_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Lkotlin/Pair;

    aget v0, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFrameScrollerFromXml()LX/0G28;
    .locals 2

    iget-object v1, p0, LX/0G0X;->frameScrollerFromXml:LX/0G28;

    if-nez v1, :cond_0

    const v0, 0x7f0b2b72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G28;

    iput-object v0, p0, LX/0G0X;->frameScrollerFromXml:LX/0G28;

    :cond_0
    check-cast v1, LX/0G28;

    return-object v1
.end method

.method public final getGradientBgEndFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0X;->gradientBgEndFromXml:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2e6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G0X;->gradientBgEndFromXml:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getGradientBgStartFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0X;->gradientBgStartFromXml:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2e6b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G0X;->gradientBgStartFromXml:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getIgnoreMaskFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G0X;->ignoreMaskFromXml:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b33aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0G0X;->ignoreMaskFromXml:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getInnerListener()LX/0G2X;
    .locals 1

    iget-object v0, p0, LX/0G0X;->innerListener:LX/0G2X;

    return-object v0
.end method

.method public final getIvAddFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0G0X;->ivAddFromXml:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b38f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0G0X;->ivAddFromXml:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getIvTimeFromXml()LX/0Cfe;
    .locals 2

    iget-object v1, p0, LX/0G0X;->ivTimeFromXml:LX/0Cfe;

    if-nez v1, :cond_0

    const v0, 0x7f0b3cd4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cfe;

    iput-object v0, p0, LX/0G0X;->ivTimeFromXml:LX/0Cfe;

    :cond_0
    check-cast v1, LX/0Cfe;

    return-object v1
.end method

.method public final getMobEvent()LX/0Fyt;
    .locals 1

    iget-object v0, p0, LX/0G0X;->mobEvent:LX/0Fyt;

    return-object v0
.end method

.method public final getMultiTrackAdapter()LX/0G0W;
    .locals 1

    iget-object v0, p0, LX/0G0X;->multiTrackAdapter:LX/0G0W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMultiTrackFromXml()LX/0G0x;
    .locals 2

    iget-object v1, p0, LX/0G0X;->multiTrackFromXml:LX/0G0x;

    if-nez v1, :cond_0

    const v0, 0x7f0b4a0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G0x;

    iput-object v0, p0, LX/0G0X;->multiTrackFromXml:LX/0G0x;

    :cond_0
    check-cast v1, LX/0G0x;

    return-object v1
.end method

.method public final getMusicTinyScrollerFromXml()LX/0G27;
    .locals 2

    iget-object v1, p0, LX/0G0X;->musicTinyScrollerFromXml:LX/0G27;

    if-nez v1, :cond_0

    const v0, 0x7f0b4aaa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G27;

    iput-object v0, p0, LX/0G0X;->musicTinyScrollerFromXml:LX/0G27;

    :cond_0
    check-cast v1, LX/0G27;

    return-object v1
.end method

.method public final getMusicTinySnapViewFromXml()LX/0G1B;
    .locals 2

    iget-object v1, p0, LX/0G0X;->musicTinySnapViewFromXml:LX/0G1B;

    if-nez v1, :cond_0

    const v0, 0x7f0b4aab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1B;

    iput-object v0, p0, LX/0G0X;->musicTinySnapViewFromXml:LX/0G1B;

    :cond_0
    check-cast v1, LX/0G1B;

    return-object v1
.end method

.method public final getOnClickNullAudioTrack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1q;->getOnClickNullAudioTrack()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickNullEffectTrack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1q;->getOnClickNullEffectTrack()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDropClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G0X;->onDropClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFingerAndTrackStop()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G0X;->onFingerAndTrackStop:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnShouldInterceptSlotClickEvent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1q;->getOnShouldInterceptSlotClickEvent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, LX/0G0X;->scale:D

    return-wide v0
.end method

.method public final getScrollContainerFromXml()LX/0G1u;
    .locals 2

    iget-object v1, p0, LX/0G0X;->scrollContainerFromXml:LX/0G1u;

    if-nez v1, :cond_0

    const v0, 0x7f0b65ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1u;

    iput-object v0, p0, LX/0G0X;->scrollContainerFromXml:LX/0G1u;

    :cond_0
    check-cast v1, LX/0G1u;

    return-object v1
.end method

.method public final getStickerTinyScrollerFromXml()LX/0G27;
    .locals 2

    iget-object v1, p0, LX/0G0X;->stickerTinyScrollerFromXml:LX/0G27;

    if-nez v1, :cond_0

    const v0, 0x7f0b70aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G27;

    iput-object v0, p0, LX/0G0X;->stickerTinyScrollerFromXml:LX/0G27;

    :cond_0
    check-cast v1, LX/0G27;

    return-object v1
.end method

.method public final getStickerTinySnapViewFromXml()LX/0G1B;
    .locals 2

    iget-object v1, p0, LX/0G0X;->stickerTinySnapViewFromXml:LX/0G1B;

    if-nez v1, :cond_0

    const v0, 0x7f0b70ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1B;

    iput-object v0, p0, LX/0G0X;->stickerTinySnapViewFromXml:LX/0G1B;

    :cond_0
    check-cast v1, LX/0G1B;

    return-object v1
.end method

.method public final getStubDropTrackFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, LX/0G0X;->stubDropTrackFromXml:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v0, 0x7f0b7200

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0G0X;->stubDropTrackFromXml:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1
.end method

.method public final getSubTrackGroupFromXml()LX/0G1q;
    .locals 2

    iget-object v1, p0, LX/0G0X;->subTrackGroupFromXml:LX/0G1q;

    if-nez v1, :cond_0

    const v0, 0x7f0b723b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1q;

    iput-object v0, p0, LX/0G0X;->subTrackGroupFromXml:LX/0G1q;

    :cond_0
    check-cast v1, LX/0G1q;

    return-object v1
.end method

.method public final getTextTinyScrollerFromXml()LX/0G27;
    .locals 2

    iget-object v1, p0, LX/0G0X;->textTinyScrollerFromXml:LX/0G27;

    if-nez v1, :cond_0

    const v0, 0x7f0b77f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G27;

    iput-object v0, p0, LX/0G0X;->textTinyScrollerFromXml:LX/0G27;

    :cond_0
    check-cast v1, LX/0G27;

    return-object v1
.end method

.method public final getTextTinySnapViewFromXml()LX/0G1B;
    .locals 2

    iget-object v1, p0, LX/0G0X;->textTinySnapViewFromXml:LX/0G1B;

    if-nez v1, :cond_0

    const v0, 0x7f0b77f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1B;

    iput-object v0, p0, LX/0G0X;->textTinySnapViewFromXml:LX/0G1B;

    :cond_0
    check-cast v1, LX/0G1B;

    return-object v1
.end method

.method public final getTimeContainerStubFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, LX/0G0X;->timeContainerStubFromXml:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v0, 0x7f0b7942

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0G0X;->timeContainerStubFromXml:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1
.end method

.method public final getTimeRulerFromXml()LX/0G19;
    .locals 2

    iget-object v1, p0, LX/0G0X;->timeRulerFromXml:LX/0G19;

    if-nez v1, :cond_0

    const v0, 0x7f0b793b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G19;

    iput-object v0, p0, LX/0G0X;->timeRulerFromXml:LX/0G19;

    :cond_0
    check-cast v1, LX/0G19;

    return-object v1
.end method

.method public final getTimeRulerScrollerFromXml()LX/0G2I;
    .locals 2

    iget-object v1, p0, LX/0G0X;->timeRulerScrollerFromXml:LX/0G2I;

    if-nez v1, :cond_0

    const v0, 0x7f0b793c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G2I;

    iput-object v0, p0, LX/0G0X;->timeRulerScrollerFromXml:LX/0G2I;

    :cond_0
    check-cast v1, LX/0G2I;

    return-object v1
.end method

.method public final getTrackPanelActionListener()Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;
    .locals 1

    iget-object v0, p0, LX/0G0X;->trackPanelActionListener:Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;

    return-object v0
.end method

.method public final getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0G0X;->tvMuteFromXml:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fa0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0G0X;->tvMuteFromXml:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final hideDraggingMask()V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getDraggingMaskFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0G0X;->getIgnoreMaskFromXml()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final hideOrShowAnimMask(ZZ)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    iget v0, v0, LX/0G0x;->LLJIJIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G15;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0G2R;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    iget v0, v3, LX/0G14;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget v1, v3, LX/0G14;->LLILLIZIL:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v1, v3, LX/0G14;->LLILIL:LX/0G1f;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final hideStickPoint()V
    .locals 3

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    iget-object v0, v0, LX/0G0W;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v2

    iget-object v1, v2, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0G0Y;->LJIILLIIL(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final init(Landroid/view/LayoutInflater;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e22b4

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x3e8

    sput v0, LX/0FYI;->LIZ:I

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1u;->setTimelineScale(F)V

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G0x;->setTrackScrollHandle$editor_trackpanel_release(LX/0G2k;)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->initCustomUI()V

    invoke-direct {p0}, LX/0G0X;->initUISize()V

    invoke-direct {p0}, LX/0G0X;->initSubTrack()V

    invoke-direct {p0}, LX/0G0X;->initListener()V

    invoke-virtual {p0, v2}, LX/15FT;->setHasFixSize(Z)V

    return-void
.end method

.method public final initCustomUI()V
    .locals 9

    invoke-virtual {p0}, LX/0G0X;->getIvAddFromXml()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0108f8

    :goto_0
    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Cls;->LJFF:Z

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    const/16 v8, 0xe

    const/16 v1, 0x18

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    :goto_1
    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    :cond_0
    iput v1, v3, LX/0Cls;->LIZJ:I

    new-instance v1, LX/0YhN;

    const v0, 0x7f13032a

    invoke-direct {v1, v4, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/16 v0, 0x1a

    iput v0, v1, LX/06Am;->LJII:I

    iput v0, v1, LX/06Am;->LJI:I

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, LX/0G0c;->LJII:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0109a8

    const v2, 0x7f06006c

    invoke-static {v0, v2, v1}, LX/0G0c;->LJFF(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0G0X;->enableOriginalVoiceIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0109ab

    invoke-static {v0, v2, v1}, LX/0G0c;->LJFF(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0G0X;->disableOriginalVoiceIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    const/4 v7, 0x2

    const/16 v6, 0x14

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v5, 0x30

    :goto_2
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x3c

    :goto_3
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0x12

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v7

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    invoke-virtual {p0}, LX/0G0X;->getIvAddFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, LX/0G0c;->LJIILL:F

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    new-instance v0, LX/0G2v;

    invoke-direct {v0}, LX/0G2v;-><init>()V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0G0X;->changeTopPadding(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v1, v0}, LX/0G0X;->changeBottomMargin(Landroid/view/View;F)V

    :cond_5
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0G0X;->setPlayHeadWidth(FF)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/0G0X;->changeTopPadding(Landroid/view/View;I)V

    goto :goto_5

    :cond_7
    const/16 v4, 0x20

    goto/16 :goto_4

    :cond_8
    const/16 v1, 0x14

    goto/16 :goto_3

    :cond_9
    const/16 v5, 0x14

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x18

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0108fe

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isNewSubTrackHeight()Z
    .locals 1

    iget-object v0, p0, LX/0G0X;->isNewSubTrackHeight$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRTL()Z
    .locals 1

    iget-object v0, p0, LX/0G0X;->isRTL$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final refreshVideoFramesIfNeeded()V
    .locals 3

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x47d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G0x;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0G0X;->trackPanelActionListener:Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;

    return-void
.end method

.method public final scrollAudioTrack(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0G1q;->LLLF:Z

    iget-object v0, p0, LX/0G0X;->selectState:LX/0FQ7;

    iget-object v1, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1q;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0G1q;->LIZLLL(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0G1q;->LLLF:Z

    iget-object v0, p0, LX/0G0X;->selectState:LX/0FQ7;

    iget-object v0, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0G1q;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1q;->LJIIJ(I)V

    :cond_2
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0G1q;->LIZLLL(Z)V

    return-void
.end method

.method public final scrollSelectTrackToFirst(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0G1q;->setAllowLastTrackPutFirst(Z)V

    iget-object v0, p0, LX/0G0X;->selectState:LX/0FQ7;

    iget-object v1, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1q;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0G1q;->LIZLLL(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0G1q;->setAllowLastTrackPutFirst(Z)V

    iget-object v0, p0, LX/0G0X;->selectState:LX/0FQ7;

    iget-object v0, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0G1q;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1q;->LJIIJ(I)V

    :cond_2
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0G1q;->LIZLLL(Z)V

    return-void
.end method

.method public final scrollToSelectSlotTrack()V
    .locals 2

    iget-object v0, p0, LX/0G0X;->selectState:LX/0FQ7;

    iget-object v1, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1q;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final scrollToTrackEnd()V
    .locals 4

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1v;->getDesireMaxScrollX()I

    move-result v3

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v2

    invoke-virtual {p0}, LX/0G0X;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v3, v3

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    return-void
.end method

.method public final setActive(ZZ)V
    .locals 3

    iput-boolean p1, p0, LX/0G0X;->isActive:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v0, v1}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    :cond_0
    return-void
.end method

.method public final setAudioCollectionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setOnClickAudioCollectionTrack$editor_trackpanel_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUIState(LX/0FxI;)V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0FxI;->LJIJJ:Z

    invoke-virtual {v1, v0}, LX/0G0x;->setTransitionIconForceHidden$editor_trackpanel_release(Z)V

    :cond_0
    iget-boolean v0, p1, LX/0FxI;->LIZIZ:Z

    invoke-virtual {p0, v0}, LX/0G0X;->enableMainTrackSlotClick(Z)V

    iget-boolean v0, p1, LX/0FxI;->LIZJ:Z

    invoke-direct {p0, v0}, LX/0G0X;->enableMainTrackOtherEvent(Z)V

    iget-boolean v0, p1, LX/0FxI;->LIZLLL:Z

    invoke-direct {p0, v0}, LX/0G0X;->enableAddMuteClickable(Z)V

    iget-boolean v1, p0, LX/0G0X;->enableTinyScroller:Z

    iget-boolean v0, p1, LX/0FxI;->LJI:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LX/0G0X;->enableTinyScroller:Z

    invoke-virtual {p0, v0}, LX/0G0X;->setPipDropVisibility(Z)V

    :cond_1
    iget-boolean v1, p0, LX/0G0X;->enableEffectTinyScroller:Z

    iget-boolean v0, p1, LX/0FxI;->LJII:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, LX/0G0X;->enableEffectTinyScroller:Z

    :cond_2
    iget-boolean v0, p1, LX/0FxI;->LJIIIIZZ:Z

    invoke-direct {p0, v0}, LX/0G0X;->setAddBtnVisibility(Z)V

    iget-boolean v0, p1, LX/0FxI;->LJIIIZ:Z

    invoke-direct {p0, v0}, LX/0G0X;->setMainTrackMuteBtnVisibility(Z)V

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/0FxI;->LJIIJ:Z

    iput-boolean v0, v1, LX/0G0x;->LLJJ:Z

    :cond_3
    iget-object v0, p0, LX/0G0X;->customUIState:LX/0FxI;

    iget-boolean v1, v0, LX/0FxI;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0FxI;->LJIILIIL:Z

    if-eq v1, v0, :cond_4

    invoke-direct {p0, v0}, LX/0G0X;->setPipDropClickable(Z)V

    :cond_4
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/0FxI;->LJIIJJI:Z

    invoke-virtual {v1, v0}, LX/0G1q;->setEnableClip$editor_trackpanel_release(Z)V

    :cond_5
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, p1, LX/0FxI;->LJIIL:Z

    invoke-virtual {v1, v0}, LX/0G1q;->setEnableDrag$editor_trackpanel_release(Z)V

    :cond_6
    iget-object v1, p1, LX/0FxI;->LJIILL:Ljava/lang/Float;

    iget-object v0, p0, LX/0G0X;->customUIState:LX/0FxI;

    iget-object v0, v0, LX/0FxI;->LJIILL:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0FxI;->LJIILL:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, LX/0G0X;->setMultiFrameAlpha(F)V

    :cond_7
    iget-boolean v0, p1, LX/0FxI;->LJIILLIIL:Z

    invoke-direct {p0, v0}, LX/0G0X;->enableMultiMusicEdit(Z)V

    iget-boolean v0, p1, LX/0FxI;->LJIJ:Z

    invoke-direct {p0, v0}, LX/0G0X;->setOptHasFixSize(Z)V

    iput-object p1, p0, LX/0G0X;->customUIState:LX/0FxI;

    return-void

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final setDragState(Z)V
    .locals 7

    const-string v3, "effect_tiny_key"

    const-string v4, "text_tiny_key"

    const-string v6, "music_tiny_key"

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getTimeRulerScrollerFromXml()LX/0G2I;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0, v5}, LX/0G0X;->setAddBtnVisibility(Z)V

    invoke-direct {p0, v5}, LX/0G0X;->setMainTrackMuteBtnVisibility(Z)V

    invoke-virtual {p0}, LX/0G0X;->getDragTvFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0G0X;->getDragTvFromXml()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0G0X;->getTimeRulerScrollerFromXml()LX/0G2I;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/0G0X;->setAddBtnVisibility(Z)V

    invoke-direct {p0, v2}, LX/0G0X;->setMainTrackMuteBtnVisibility(Z)V

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    :cond_3
    iget-object v0, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    :cond_4
    iget-object v0, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    :cond_5
    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public final setDragTvFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->dragTvFromXml:Landroid/widget/TextView;

    return-void
.end method

.method public final setDraggingMaskFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->draggingMaskFromXml:Landroid/view/View;

    return-void
.end method

.method public final setDropTrack(Ljava/util/List;LX/0G2m;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;",
            "LX/0G2m;",
            "J)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0G0X;->dropTrack:LX/0G0k;

    if-nez v0, :cond_0

    move-wide/from16 v0, p3

    invoke-direct {v2, v0, v1}, LX/0G0X;->initDropTrack(J)V

    :cond_0
    iget-object v5, v2, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v5, :cond_6

    move-object/from16 v6, p1

    iput-object v6, v5, LX/0G0k;->LLILL:Ljava/util/List;

    iget-object v7, v5, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v6, v7, LX/0G1U;->LLILIL:Ljava/util/List;

    iget-object v0, v7, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, LX/0G1U;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0G1U;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fxh;

    iget-object v1, v4, LX/0Fxh;->LIZJ:LX/0Fd6;

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/0Fxh;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v11, LX/0G1V;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v13, v4, LX/0Fxh;->LIZ:I

    iget-object v0, v7, LX/0G1U;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0G1V;-><init>(Landroid/content/Context;ILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G2m;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/0G1U;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v8, v2

    iget-object v0, v7, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    new-instance v3, LX/0G2M;

    invoke-direct {v3, v0}, LX/0G2M;-><init>(Landroid/util/SparseArray;)V

    :cond_2
    invoke-virtual {v3}, LX/0G2M;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0692;->nextInt()I

    move-result v2

    sub-int v0, v2, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v7, LX/0G1U;->LLILZ:I

    if-gt v1, v0, :cond_2

    move v8, v2

    :cond_3
    iget-object v0, v7, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, LX/0G1V;->LJIIJ:I

    sget v0, LX/0G1V;->LJIIJJI:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0G0k;->LLILIL:LX/0G1A;

    invoke-virtual {v0, v6}, LX/0G1A;->setTrackList(Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public final setEffectTinyScrollerFromXml(LX/0G27;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->effectTinyScrollerFromXml:LX/0G27;

    return-void
.end method

.method public final setEffectTinySnapViewFromXml(LX/0G1B;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->effectTinySnapViewFromXml:LX/0G1B;

    return-void
.end method

.method public final setEnableEffectTinyScroller$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0X;->enableEffectTinyScroller:Z

    return-void
.end method

.method public final setEnableStickerTinyScroller$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0X;->enableStickerTinyScroller:Z

    return-void
.end method

.method public final setEnableTinyScroller$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G0X;->enableTinyScroller:Z

    return-void
.end method

.method public final setExceedLimitBgFromXml(LX/0CKy;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->exceedLimitBgFromXml:LX/0CKy;

    return-void
.end method

.method public final setExceedLimitTextFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->exceedLimitTextFromXml:Landroid/widget/TextView;

    return-void
.end method

.method public final setExceedLimitViewFromXml(LX/0G28;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->exceedLimitViewFromXml:LX/0G28;

    return-void
.end method

.method public final setFingerUpAfterMovedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1u;->setFingerUpAfterMovedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setForceTrackFirstEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setForceTrackFirstEnabled(Z)V

    return-void
.end method

.method public final setFrameScrollerFromXml(LX/0G28;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->frameScrollerFromXml:LX/0G28;

    return-void
.end method

.method public final setGradientBgEndFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->gradientBgEndFromXml:Landroid/view/View;

    return-void
.end method

.method public final setGradientBgStartFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->gradientBgStartFromXml:Landroid/view/View;

    return-void
.end method

.method public final setHorizontalFlingListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1u;->setHorizontalFlingListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setIgnoreMaskFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->ignoreMaskFromXml:Landroid/view/View;

    return-void
.end method

.method public final setInnerListener(LX/0G2X;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->innerListener:LX/0G2X;

    return-void
.end method

.method public final setIsCoverMode(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0G0X;->isCoverMode:Z

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G0x;->setIsCoverMode(Z)V

    return-void
.end method

.method public final setIvAddFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->ivAddFromXml:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvTimeFromXml(LX/0Cfe;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->ivTimeFromXml:LX/0Cfe;

    return-void
.end method

.method public final setLegacyActionListener(LX/0Fye;)V
    .locals 1

    iput-object p1, p0, LX/0G0X;->legacyActionApi:LX/0Fye;

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G1q;->setLegacyActionApi$editor_trackpanel_release(LX/0Fye;)V

    :cond_0
    return-void
.end method

.method public final setMobEvent(LX/0Fyt;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->mobEvent:LX/0Fyt;

    return-void
.end method

.method public final setMultiTrackAdapter(LX/0G0W;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->multiTrackAdapter:LX/0G0W;

    return-void
.end method

.method public final setMultiTrackFromXml(LX/0G0x;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->multiTrackFromXml:LX/0G0x;

    return-void
.end method

.method public final setMusicTinyScrollerFromXml(LX/0G27;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->musicTinyScrollerFromXml:LX/0G27;

    return-void
.end method

.method public final setMusicTinySnapViewFromXml(LX/0G1B;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->musicTinySnapViewFromXml:LX/0G1B;

    return-void
.end method

.method public final setMuteEnable(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final setMuteState(Z)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0G0X;->disableOriginalVoiceIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0G0X;->getTvMuteFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120d35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0G0X;->enableOriginalVoiceIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void
.end method

.method public final setOnClickNullAudioTrack(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setOnClickNullAudioTrack(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnClickNullEffectTrack(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setOnClickNullEffectTrack(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnDropClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G0X;->onDropClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFingerAndTrackStop(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G0X;->onFingerAndTrackStop:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnShouldInterceptSlotClickEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setOnShouldInterceptSlotClickEvent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setPipDropVisibility(Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0G0k;->setDropGroupVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0G0k;->setPipTrackVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0G0k;->setDropGroupVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0G0k;->setPipTrackVisibility(I)V

    return-void
.end method

.method public final setPlayHeadLength(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setPlayHeadWidth(FF)V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Cfe;->setPlayHeadWidth(F)V

    invoke-virtual {v0, p2}, LX/0Cfe;->setGapWidth(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollContainerFromXml(LX/0G1u;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->scrollContainerFromXml:LX/0G1u;

    return-void
.end method

.method public final setShowSubTrackIcon(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0G0X;->showSubTrackIcon:Z

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStickPoint(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    iget-object v0, v0, LX/0G0W;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    iget-object v0, v0, LX/0G0W;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v2

    iget-object v1, v2, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0G0Y;->LJIILLIIL(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final setStickerTinyScrollerFromXml(LX/0G27;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->stickerTinyScrollerFromXml:LX/0G27;

    return-void
.end method

.method public final setStickerTinySnapViewFromXml(LX/0G1B;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->stickerTinySnapViewFromXml:LX/0G1B;

    return-void
.end method

.method public final setStubDropTrackFromXml(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->stubDropTrackFromXml:Landroid/view/ViewStub;

    return-void
.end method

.method public final setSubTrackGroupFromXml(LX/0G1q;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->subTrackGroupFromXml:LX/0G1q;

    return-void
.end method

.method public final setSubTrackGroupRecording(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setRecordingAudio$editor_trackpanel_release(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1v;->getMaxScrollY()I

    move-result v1

    if-le v2, v1, :cond_0

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LX/0G1q;->LJIILL(I)V

    :cond_0
    return-void
.end method

.method public final setSubTrackSelectState(LX/0FQ7;)V
    .locals 4

    iput-object p1, p0, LX/0G0X;->selectState:LX/0FQ7;

    iget-object v0, p1, LX/0FQ7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0FQ7;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1q;->LJIIJJI(Z)V

    :goto_0
    iget-object v0, p1, LX/0FQ7;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0G0X;->setShowSubTrackIcon(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v3

    iget-object v2, p1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, p1, LX/0FQ7;->LJ:LX/0G1f;

    sget v0, LX/0G1q;->LLLLJ:I

    invoke-virtual {v3, v2, v1}, LX/0G1q;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0G1q;->LJIIJJI(Z)V

    goto :goto_0
.end method

.method public final setSubTrackState(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/track/TrackShowType;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/ss/ugc/android/editor/track/TrackShowType;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0G0X;->multiTrackAdapter:LX/0G0W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    iget-object v1, v0, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p4

    if-ne v3, v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fxh;

    iget v2, v2, LX/0Fxh;->LIZ:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fxh;

    iget v2, v2, LX/0Fxh;->LIZ:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    invoke-virtual {v0}, LX/0G0Y;->LJIILIIL()Z

    move-result v7

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v10, 0x4

    if-eqz v7, :cond_d

    sget-object v8, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/16 v7, 0xc

    const/16 v22, 0x10

    const/16 v9, 0xa

    if-ne v3, v8, :cond_c

    if-gt v11, v4, :cond_a

    new-instance v11, LX/0Fzq;

    iget v12, v0, LX/0G0Y;->LJIIIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v16

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0Fzq;-><init>(IFFIII)V

    :goto_2
    iget v7, v11, LX/0Fzq;->LIZ:I

    iput v7, v0, LX/0G0Y;->LJIIJJI:I

    sget v7, LX/0G0Y;->LJIILL:I

    iput v7, v0, LX/0G0Y;->LJIIL:I

    invoke-virtual {v0}, LX/0G0Y;->LJIILIIL()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v8, v11, LX/0Fzq;->LIZ:I

    sget v7, LX/0G0Y;->LJIILJJIL:I

    add-int/lit8 v7, v7, -0x1

    if-le v8, v7, :cond_8

    sget v7, LX/0D32;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_3
    iget v10, v0, LX/0G0Y;->LJIIJJI:I

    iget v8, v0, LX/0G0Y;->LJIIL:I

    iget-object v7, v0, LX/0G0W;->LJIJJ:LX/0G0H;

    iput v10, v7, LX/0G0Y;->LJIIJJI:I

    iput v8, v7, LX/0G0Y;->LJIIL:I

    iget-object v7, v0, LX/0G0W;->LJJI:LX/0G0Z;

    iput v10, v7, LX/0G0Y;->LJIIJJI:I

    iput v8, v7, LX/0G0Y;->LJIIL:I

    iget-object v7, v0, LX/0G0W;->LJIJJLI:LX/0G0O;

    iput v10, v7, LX/0G0Y;->LJIIJJI:I

    iput v8, v7, LX/0G0Y;->LJIIL:I

    iget-object v8, v0, LX/0G0Y;->LIZ:LX/0G1q;

    iget v7, v0, LX/0G0Y;->LJIIJJI:I

    invoke-virtual {v8, v7}, LX/0G1q;->setItemHeight$editor_trackpanel_release(I)V

    iget-object v8, v0, LX/0G0Y;->LIZ:LX/0G1q;

    iget v7, v0, LX/0G0Y;->LJIIL:I

    invoke-virtual {v8, v7}, LX/0G1q;->setItemMargin$editor_trackpanel_release(I)V

    iget-object v7, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v7, v9}, LX/0G1q;->setItemBgRadius$editor_trackpanel_release(I)V

    iget-object v7, v0, LX/0G0W;->LJIJI:LX/0G2Q;

    if-eqz v7, :cond_4

    invoke-interface {v7, v11}, LX/0G2Q;->LIZ(LX/0Fzq;)V

    :cond_4
    iget-boolean v7, v0, LX/0G0Y;->LJFF:Z

    if-eqz v7, :cond_5

    iput-boolean v15, v0, LX/0G0Y;->LJFF:Z

    iget-object v7, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v7, v0}, LX/0G1q;->setAdapter(LX/0G1y;)V

    :cond_5
    iget-object v7, v0, LX/0G0W;->LJIJJ:LX/0G0H;

    iput-boolean v15, v7, LX/0G0Y;->LJFF:Z

    iget-object v7, v0, LX/0G0W;->LJIJJLI:LX/0G0O;

    iput-boolean v15, v7, LX/0G0Y;->LJFF:Z

    iget-object v7, v0, LX/0G0W;->LJJI:LX/0G0Z;

    iput-boolean v15, v7, LX/0G0Y;->LJFF:Z

    iget-object v7, v0, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    move-object/from16 v8, p3

    invoke-virtual {v0, v7, v8}, LX/0G0Y;->LJIILLIIL(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, LX/0G0Y;->LJI:Ljava/util/Map;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ep7;

    iget-object v7, v0, LX/0G0W;->LJIIZILJ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fxh;

    iget v8, v9, LX/0Fxh;->LIZ:I

    iget v7, v11, LX/0Ep7;->LIZ:I

    if-ne v8, v7, :cond_7

    iget-object v8, v9, LX/0Fxh;->LIZJ:LX/0Fd6;

    sget-object v7, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v8, v7, :cond_7

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    sget v7, LX/0D32;->LJIIIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto/16 :goto_3

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v9

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x3

    if-ne v11, v7, :cond_b

    new-instance v11, LX/0Fzq;

    iget v12, v0, LX/0G0Y;->LJIIIIZZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v16

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0Fzq;-><init>(IFFIII)V

    goto/16 :goto_2

    :cond_b
    new-instance v11, LX/0Fzq;

    iget v8, v0, LX/0G0Y;->LJII:I

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v19

    const/16 v20, 0x48

    move-object/from16 v16, v11

    move/from16 v17, v8

    move/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/0Fzq;-><init>(IFFIII)V

    goto/16 :goto_2

    :cond_c
    new-instance v11, LX/0Fzq;

    iget v8, v0, LX/0G0Y;->LJIIIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v14

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v16

    move-object v11, v11

    move v12, v8

    move v15, v15

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0Fzq;-><init>(IFFIII)V

    goto/16 :goto_2

    :cond_d
    sget-object v7, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v3, v7, :cond_f

    if-gt v11, v4, :cond_e

    new-instance v11, LX/0Fzq;

    iget v7, v0, LX/0G0Y;->LJIIIIZZ:I

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v11, v11

    move v12, v7

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/0Fzq;-><init>(IFFIII)V

    goto/16 :goto_2

    :cond_e
    new-instance v11, LX/0Fzq;

    iget v7, v0, LX/0G0Y;->LJII:I

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v11, v11

    move v12, v7

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/0Fzq;-><init>(IFFIII)V

    goto/16 :goto_2

    :cond_f
    new-instance v11, LX/0Fzq;

    iget v7, v0, LX/0G0Y;->LJIIIIZZ:I

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v11, v11

    move v12, v7

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/0Fzq;-><init>(IFFIII)V

    goto/16 :goto_2

    :cond_10
    iget-object v9, v0, LX/0G0W;->LJIJJ:LX/0G0H;

    iget-object v8, v9, LX/0G0H;->LJIJI:LX/0FBa;

    iget-object v7, v8, LX/0FBa;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v7, v8, LX/0FBa;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v9, LX/0G0H;->LJIJ:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v7}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->ku2(Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;)V

    iget-object v7, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v7}, LX/0G1q;->getLegacyActionApi$editor_trackpanel_release()LX/0Fye;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v7}, LX/0G1q;->getLegacyActionApi$editor_trackpanel_release()LX/0Fye;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, LX/0Fye;->LJFF()Z

    move-result v7

    if-ne v7, v1, :cond_1f

    iget-object v7, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v7, v1}, LX/0G1q;->LJIILJJIL(Z)V

    iget-object v7, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v7}, LX/0G1q;->getAudioCollectionTrack()LX/0G0o;

    move-result-object v11

    iget-object v9, v7, LX/0G1q;->LLLFZ:Ljava/util/Map;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_18

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_11
    :goto_5
    iget-object v4, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v4}, LX/0G1q;->getLegacyActionApi$editor_trackpanel_release()LX/0Fye;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4, v3}, LX/0Fye;->LJII(Lcom/ss/ugc/android/editor/track/TrackShowType;)Z

    move-result v4

    if-ne v4, v1, :cond_17

    const/4 v5, 0x1

    :goto_6
    iget-object v4, v0, LX/0G0Y;->LIZ:LX/0G1q;

    if-eqz v5, :cond_16

    iget-object v1, v4, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    const/4 v1, 0x0

    :goto_7
    iget-object v0, v0, LX/0G0Y;->LIZ:LX/0G1q;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_8
    invoke-virtual {v6}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0G1q;->setCurNLEModelStage(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, v0, LX/0G1q;->LLJILLL:LX/0G1x;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v4, v4, LX/0G1q;->LLJILJILJ:LX/0G2A;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v4}, LX/0G1q;->getLegacyActionApi$editor_trackpanel_release()LX/0Fye;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v3}, LX/0Fye;->LIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)Z

    move-result v3

    if-ne v3, v1, :cond_12

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_6

    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v7}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v8}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ep7;

    if-eqz v7, :cond_1b

    iget-object v7, v7, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v7, :cond_1b

    invoke-interface {v7}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1b

    instance-of v7, v8, LX/0G0U;

    if-nez v7, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    check-cast v8, LX/0G0U;

    invoke-virtual {v8}, LX/0G0U;->getWavePointsDataFromCache()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_a

    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    :cond_1d
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v9, LX/01bK;->LL:LX/01bK;

    sget-object v8, LX/0vka;->LIZ:LX/0PBI;

    new-instance v7, LX/0Enu;

    invoke-direct {v7, v10, v11, v5}, LX/0Enu;-><init>(Ljava/util/Map;LX/0G0o;LX/02wT;)V

    invoke-static {v9, v8, v5, v7, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v11, v9, v10}, LX/0G0o;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v11, v9}, LX/0G0o;->LIZIZ(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1f
    iget-object v4, v0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v4, v15}, LX/0G1q;->LJIILJJIL(Z)V

    goto/16 :goto_5
.end method

.method public final setTextTinyScrollerFromXml(LX/0G27;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->textTinyScrollerFromXml:LX/0G27;

    return-void
.end method

.method public final setTextTinySnapViewFromXml(LX/0G1B;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->textTinySnapViewFromXml:LX/0G1B;

    return-void
.end method

.method public final setTimeContainerStubFromXml(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->timeContainerStubFromXml:Landroid/view/ViewStub;

    return-void
.end method

.method public final setTimeRulerFromXml(LX/0G19;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->timeRulerFromXml:LX/0G19;

    return-void
.end method

.method public final setTimeRulerScrollerFromXml(LX/0G2I;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->timeRulerScrollerFromXml:LX/0G2I;

    return-void
.end method

.method public final setTimeState(JJ)V
    .locals 6

    invoke-virtual {p0}, LX/0G0X;->getTimeRulerFromXml()LX/0G19;

    move-result-object v5

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long v1, p1, v3

    invoke-virtual {v5, v1, v2}, LX/0G19;->setDurationTime(J)V

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    div-long/2addr p3, v3

    iput-wide p3, v0, LX/0G1i;->LIZLLL:J

    iput-wide v1, v0, LX/0G1i;->LIZJ:J

    invoke-virtual {p0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0G1u;->f0(J)V

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    iput-wide v1, v0, LX/0G1q;->LLLII:J

    iput-wide p3, v0, LX/0G1q;->LLLI:J

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-wide v3, p0, LX/0G0X;->timestamp:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, Lcom/ss/ugc/android/editor/track/PlayPositionState;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0, v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;-><init>(JZZ)V

    invoke-virtual {p0, v1, v0, v0}, LX/0G0X;->updatePlayState(Lcom/ss/ugc/android/editor/track/PlayPositionState;ZZ)V

    :cond_0
    return-void
.end method

.method public final setTrackDragEventListener(LX/0G2S;)V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G1q;->setTrackDragEventListener$editor_trackpanel_release(LX/0G2S;)V

    return-void
.end method

.method public final setTrackKeyframeListener(LX/0G2c;)V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G0x;->setKeyframeListener(LX/0G2c;)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0G1q;->setKeyframeListener(LX/0G2c;)V

    :cond_1
    iput-object p1, p0, LX/0G0X;->keyframeListener:LX/0G2c;

    return-void
.end method

.method public final setTrackPaints(LX/0Fq9;)V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getTimeRulerFromXml()LX/0G19;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Fq9;->LIZ:LX/0CPR;

    invoke-virtual {v1, v0}, LX/0G19;->setTimeLinePaint(LX/0CPR;)V

    :cond_0
    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    iget-object v1, v0, LX/0G0W;->LJJI:LX/0G0Z;

    iget-object v0, p1, LX/0Fq9;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/0G0Z;->LJJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    iget-object v1, v0, LX/0G0W;->LJIJJLI:LX/0G0O;

    iget-object v0, p1, LX/0Fq9;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/0G0O;->LJIIZILJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Fq9;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0G1q;->setAudioCollectionWavePainter$editor_trackpanel_release(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v1

    iget-object v0, p1, LX/0Fq9;->LIZJ:LX/0G2Q;

    iput-object v0, v1, LX/0G0W;->LJIJI:LX/0G2Q;

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Fq9;->LIZLLL:LX/0G2i;

    invoke-virtual {v1, v0}, LX/0G1q;->setNullAudioTrackPainter(LX/0G2i;)V

    :cond_2
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0Fq9;->LJ:LX/0G2i;

    invoke-virtual {v1, v0}, LX/0G1q;->setNullEffectTrackPainter(LX/0G2i;)V

    :cond_3
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0Fq9;->LJFF:LX/0G2r;

    invoke-virtual {v1, v0}, LX/0G1q;->setAudioCollectionLabelPainter$editor_trackpanel_release(LX/0G2r;)V

    :cond_4
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G1q;->setAudioCollectionCalStrategy$editor_trackpanel_release(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final setTrackPanelActionListener(Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->trackPanelActionListener:Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;

    return-void
.end method

.method public final setTvMuteFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0G0X;->tvMuteFromXml:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final showDraggingMask()V
    .locals 2

    invoke-virtual {p0}, LX/0G0X;->getDraggingMaskFromXml()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0G0X;->getIgnoreMaskFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0G0X;->getIvTimeFromXml()LX/0Cfe;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final showKeyFramePoints(ZZ)V
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    iget v0, v0, LX/0G0x;->LLJIJIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G15;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0G15;->LLLII:LX/0G1D;

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0G15;->LLLII:LX/0G1D;

    iget-object v0, v2, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v0}, LX/0G1D;->LIZIZ(LX/0G1f;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0G0X;->setShowSubTrackIcon(Z)V

    return-void
.end method

.method public final switchUIState(LX/0Fyb;)V
    .locals 7

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v3

    iget-object v1, p1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, LX/0G1q;->setEnableDrag$editor_trackpanel_release(Z)V

    iget v1, p1, LX/0Fyb;->LIZIZ:F

    iget-object v0, p0, LX/0G0X;->curSubTrackShowType:LX/0Fyb;

    iget v0, v0, LX/0Fyb;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G0X;->firstAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0G0X;->firstAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-boolean v0, p1, LX/0Fyb;->LJI:Z

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/0G0X;->firstAnim:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    int-to-float v1, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    iget v0, p1, LX/0Fyb;->LIZIZ:F

    aput v0, v3, v6

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v3, p0, LX/0G0X;->firstAnim:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/0G0X;->firstAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_3
    iget-object v5, p1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v3, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v5, v3, :cond_a

    iget-object v0, p0, LX/0G0X;->curSubTrackShowType:LX/0Fyb;

    iget-object v0, v0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq v0, v3, :cond_a

    iget v0, p1, LX/0Fyb;->LIZLLL:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p1, LX/0Fyb;->LIZJ:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p1, LX/0Fyb;->LIZIZ:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p0, v1, v0}, LX/0G0X;->showPipTrackAnim(FI)V

    :cond_1
    :goto_4
    iget-boolean v0, p0, LX/0G0X;->enableTinyScroller:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v3, :cond_2

    iget v0, p1, LX/0Fyb;->LIZLLL:F

    invoke-virtual {p0, v3, v0}, LX/0G0X;->changeBottomMargin(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-direct {p0, v0}, LX/0G0X;->setDropVisibility(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    :cond_3
    :goto_5
    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v3

    iget v0, p1, LX/0Fyb;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0G0X;->changeTopMargin(Landroid/view/View;Ljava/lang/Float;)V

    iget-boolean v0, p0, LX/0G0X;->enableTinyScroller:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/0G0X;->enableEffectTinyScroller:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v3

    iget v0, p1, LX/0Fyb;->LJFF:F

    invoke-virtual {p0, v3, v0}, LX/0G0X;->changeBottomMargin(Landroid/view/View;F)V

    :cond_4
    iget-boolean v0, p0, LX/0G0X;->enableStickerTinyScroller:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v3

    iget v0, p1, LX/0Fyb;->LJ:F

    invoke-virtual {p0, v3, v0}, LX/0G0X;->changeBottomMargin(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v3

    iget-boolean v0, p0, LX/0G0X;->enableEffectTinyScroller:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    invoke-static {v3, v0}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v3

    iget-boolean v0, p0, LX/0G0X;->enableStickerTinyScroller:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    invoke-static {v3, v0}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    iget-object v0, p1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v3, LX/0FQC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const/16 v0, 0x8

    goto :goto_7

    :cond_7
    const/16 v0, 0x8

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0G0k;->setDropGroupVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/0G0X;->dropTrack:LX/0G0k;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0G0k;->setPipTrackVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/0G0X;->curSubTrackShowType:LX/0Fyb;

    iget-object v0, v1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v0, v3, :cond_1

    if-eq v5, v3, :cond_1

    iget-boolean v0, v1, LX/0Fyb;->LJII:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0G0X;->innerListener:LX/0G2X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G2X;->LIZLLL()V

    goto/16 :goto_4

    :cond_b
    iget v0, p1, LX/0Fyb;->LIZLLL:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p1, LX/0Fyb;->LIZJ:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p1, LX/0Fyb;->LIZIZ:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p0, v1, v0}, LX/0G0X;->hidePipTrackAnim(FI)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v1

    iget v0, p1, LX/0Fyb;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0G0X;->changeTopMargin(Landroid/view/View;Ljava/lang/Float;)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    goto :goto_8

    :pswitch_4
    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZ(LX/0G27;I)V

    :goto_8
    :pswitch_6
    iget-object v1, p1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIORECORD:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_11

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollY(I)V

    :cond_11
    iput-object p1, p0, LX/0G0X;->curSubTrackShowType:LX/0Fyb;

    invoke-virtual {p0}, LX/0G0X;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v0

    iget-object v3, p1, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    iput-object v3, v0, LX/0G1q;->LLLIIIL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    iget-object v0, v0, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v1, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    instance-of v0, v1, LX/0G0Q;

    if-eqz v0, :cond_12

    check-cast v1, LX/0G0Q;

    iget-object v1, v1, LX/0G0Q;->LLILL:LX/0G0U;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v3, v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v1, v0}, LX/0G0U;->setCurrentInRootState(Z)V

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    iget-object v2, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_tiny_key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "text_tiny_key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0G0X;->subTrackStateBeforeSort:Ljava/util/Map;

    invoke-virtual {p0}, LX/0G0X;->getEffectTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "effect_tiny_key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    const/4 v0, 0x4

    goto :goto_c

    :cond_17
    const/4 v0, 0x4

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final tryRefreshLimitBg(J)V
    .locals 10

    sget-object v2, LX/0FVo;->MAX_EDIT_VIDEO_LIMIT_TIME_MILLIS:LX/0FVo;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v3

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_7

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v6

    iget-boolean v0, v6, LX/0G1i;->LIZ:Z

    if-nez v0, :cond_3

    iget-wide v3, v6, LX/0G1i;->LIZJ:J

    iget-wide v0, v6, LX/0G1i;->LIZLLL:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_3

    iget-object v0, v6, LX/0G1i;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0G1i;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v0

    iget-boolean v0, v0, LX/0G0x;->LLJILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v1

    long-to-float v5, p1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v5, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v4, v0

    add-float/2addr v5, v4

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-float/2addr v5, v4

    float-to-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitBgFromXml()LX/0CKy;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iget-wide v0, v0, LX/0G1i;->LIZLLL:J

    long-to-float v3, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v1, v0, v2, v2, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitTextFromXml()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitTextFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iget-boolean v0, v0, LX/0G1i;->LIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0G0X;->mobEvent:LX/0Fyt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fyt;->LIZ()V

    :cond_2
    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iput-boolean v7, v0, LX/0G1i;->LIZ:Z

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iput-boolean v7, v0, LX/0G1i;->LIZIZ:Z

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iget-object v0, v0, LX/0G1i;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "first_black_slot_hint"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v8

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iget-boolean v0, v0, LX/0G1i;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iget-wide v4, v0, LX/0G1i;->LIZJ:J

    iget-wide v0, v0, LX/0G1i;->LIZLLL:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    :goto_1
    iput-boolean v7, v8, LX/0G1i;->LIZIZ:Z

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iget-boolean v0, v0, LX/0G1i;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitBgFromXml()LX/0CKy;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iget-wide v0, v0, LX/0G1i;->LIZLLL:J

    long-to-float v3, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v3, v0

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v1, v0, v2, v2, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v1

    long-to-float v5, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v5, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v8, v0

    add-float/2addr v5, v8

    long-to-float v6, p1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v8

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-float/2addr v8, v6

    float-to-int v0, v8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitBgFromXml()LX/0CKy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v1

    float-to-int v0, v5

    invoke-static {v1, v0, v2, v2, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a69

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitTextFromXml()Landroid/widget/TextView;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v3, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitTextFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    invoke-virtual {p0}, LX/0G0X;->getExceedLimitViewFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0G0X;->getExceedLimitBgFromXml()LX/0CKy;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0G0X;->getBlackSlotHint()LX/0G1i;

    move-result-object v0

    iput-boolean v2, v0, LX/0G1i;->LIZIZ:Z

    return-void
.end method

.method public final unSelectTransition()V
    .locals 4

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackFromXml()LX/0G0x;

    move-result-object v3

    iget-object v0, v3, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G15;

    sget-object v0, LX/0G1N;->HIDE:LX/0G1N;

    invoke-virtual {v1, v0}, LX/0G15;->LJIILL(LX/0G1N;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, v3, LX/0G0x;->LLJI:I

    return-void
.end method

.method public final updateLineTrackScale()V
    .locals 1

    invoke-virtual {p0}, LX/0G0X;->getTextTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/0G0X;->getTextTinySnapViewFromXml()LX/0G1B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0G0X;->getMusicTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/0G0X;->getMusicTinySnapViewFromXml()LX/0G1B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinyScrollerFromXml()LX/0G27;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/0G0X;->getStickerTinySnapViewFromXml()LX/0G1B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updatePlayState(Lcom/ss/ugc/android/editor/track/PlayPositionState;ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/0G0X;->isActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0G0a;

    invoke-direct {v2, p0, p1, p3, p2}, LX/0G0a;-><init>(LX/0G0X;Lcom/ss/ugc/android/editor/track/PlayPositionState;ZZ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateRecordWavePoint(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G0X;->getMultiTrackAdapter()LX/0G0W;

    move-result-object v0

    iget-object v2, v0, LX/0G0W;->LJJI:LX/0G0Z;

    iput-object p1, v2, LX/0G0Z;->LJJJI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    int-to-float v1, v0

    invoke-virtual {v2}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/0G0Z;->LJIIZILJ:F

    return-void
.end method

.method public final updateScale(FZ)V
    .locals 3

    new-instance v2, LX/0G0d;

    invoke-direct {v2, p0, p1, p2}, LX/0G0d;-><init>(LX/0G0X;FZ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

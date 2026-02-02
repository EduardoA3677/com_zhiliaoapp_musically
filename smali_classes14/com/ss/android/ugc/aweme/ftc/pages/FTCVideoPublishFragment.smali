.class public final Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiM4KmEjHELIOSKSIpOmEVHAYaICs2JxU5KyM6Oy0KOy40JSAiPQ=="


# instance fields
.field public LL:LX/0x9L;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLL:LX/0GoH;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILZIL:I

.field public LLILZLL:Landroid/graphics/Bitmap;

.field public final LLIZ:LX/0TO8;

.field public final LLIZLLLIL:LY/ATListenerS388S0100000_13;

.field public LLJ:LX/0mZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x96

    iput v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILZIL:I

    new-instance v1, LX/0TO8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLIZ:LX/0TO8;

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLIZLLLIL:LY/ATListenerS388S0100000_13;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0TOR;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0TOR;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-virtual {v0, v3}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    return-void
.end method

.method public static NN(LY/ATListenerS388S0100000_13;Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->NN(LY/ATListenerS388S0100000_13;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final JN()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LL:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2556

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLJ:LX/0mZP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLJ:LX/0mZP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mZP;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b390b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLIZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->videoCoverImgPath:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03B2;

    invoke-direct {v1, p0, v3, v4}, LX/03B2;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    const/16 v6, 0x3e8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v7

    invoke-virtual {v9, v2, v3, v0, v1}, Lcom/ss/android/vesdk/VERecordData;->setTimeRange(JJ)I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isUseTimeReverseEffect()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, LX/0S7M;

    invoke-direct {v14, p0}, LX/0S7M;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;)V

    invoke-static/range {v9 .. v14}, Lcom/ss/android/vesdk/VEUtils;->getVideoThumb(Lcom/ss/android/vesdk/VERecordData;IIIZLX/14vx;)I

    return-void

    :cond_c
    move v10, v1

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SfX;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0lj0;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterIntensity()F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0S7K;

    invoke-direct {v0, p0}, LX/0S7K;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;)V

    invoke-static {v3, v5, v2, v1, v0}, LX/0SBp;->LIZ(IZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    return-void

    :cond_17
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0RuR;->LIZLLL(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->ON()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0f0b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->NN(LY/ATListenerS388S0100000_13;Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LL:LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, Landroid/transition/AutoTransition;

    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLIZLLLIL:LY/ATListenerS388S0100000_13;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->NN(LY/ATListenerS388S0100000_13;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1a

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPreviewInfoValid()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Eqm;

    invoke-direct {v0, v1, v4}, LX/0Eqm;-><init>(Landroid/app/Activity;LX/0sUT;)V

    invoke-static {v0}, LX/0Eqk;->LIZ(LX/0Eqn;)V

    :cond_0
    const-string v0, "VideoPublishPage finish because of null EditPreviewInfo"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const-string v0, "fromDraft"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra_stick_point_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "edit_publish_session_end_together"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v5

    new-instance v1, LX/0I0j;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v6

    new-array v5, v2, [LX/0PCC;

    new-instance v1, LX/0PCC;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILZIL:I

    invoke-direct {v1, v0}, LX/0PCC;-><init>(I)V

    aput-object v1, v5, v3

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLIZ:LX/0TO8;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->JN()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLIZ:LX/0TO8;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b7f68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0TOW;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;I)V

    invoke-static {v5, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LN()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_14

    move-object v0, v4

    :goto_2
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_c

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->generateVideoCoverPath()V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->ON()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LN()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v1, LX/0TOW;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;I)V

    invoke-static {v5, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v5, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b0d8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_d
    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v1, LX/0TOW;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;I)V

    invoke-static {v5, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_19

    new-instance v5, Lh7/n;

    invoke-direct {v5}, Lh7/n;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLL:LX/0GoH;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f125919

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GoH;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)LX/0GoH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLL:LX/0GoH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FTCVideoPublish prepareEffectPlatformImpl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLL:LX/0GoH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    move-object v5, v4

    goto/16 :goto_3

    :cond_14
    move-object v0, v1

    goto/16 :goto_2

    :cond_15
    move-object v5, v4

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    const-string v0, "ignore fetch specialfilter because of empty effects"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v4}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v7

    invoke-interface {v7, p0}, LX/0ljl;->Md(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/0G6X;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/0G6X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v6, v2, v4, v1}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :goto_5
    invoke-static {v4}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v7

    new-instance v1, Lh7/n;

    invoke-direct {v1}, Lh7/n;-><init>()V

    invoke-virtual {v1, v4}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v6, v0, [LX/14zc;

    aput-object v7, v6, v3

    iget-object v0, v5, Lh7/n;->LIZ:LX/14zc;

    aput-object v0, v6, v2

    iget-object v1, v1, Lh7/n;->LIZ:LX/14zc;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0yXp;->LIZIZ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJJ(Ljava/util/Collection;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0I13;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0I13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0SIM;->LIZ(Landroid/app/Activity;)V

    :cond_1a
    return-void

    :cond_1b
    const-string v0, "All effects needn\'t download"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    goto :goto_5
.end method

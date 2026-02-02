.class public final LX/0TCn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TCi;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/0SxU;

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0aEi;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCn;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCn;

    const-string v1, "imageGlobalStickerApi"

    const-string v0, "getImageGlobalStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/GlobalEditStickerNewEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCn;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TCn;

    const-string v1, "editAddYoursStickerApi"

    const-string v0, "getEditAddYoursStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/addyours/EditAddYoursStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0TCn;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0sc6;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TCn;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0TCn;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0TCn;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-class v0, LX/0TEb;

    const/4 v3, 0x0

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCn;->LLILLJJLI:LX/0SxU;

    const-class v0, LX/0TCR;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TCn;->LLILLL:LX/0SxU;

    const-class v0, LX/0SrW;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TCn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0TCn;->LLILZIL:LX/05ta;

    invoke-static {p4}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TCn;->LJIIIIZZ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCp;

    invoke-interface {v1, v0}, LX/0TCR;->LJJJJLI(LX/0moB;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/sticker/addyours/AddYoursRecommend$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/gamora/editor/sticker/addyours/AddYoursRecommend$1;-><init>(LX/0TCn;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0TCn;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, LX/0TC9;

    invoke-static {p3, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TCn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TCn;->LLIZLLLIL:LX/05ta;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0TCn;->LJIIIZ()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCp;

    invoke-interface {v1, v0}, LX/0TEb;->LJJJJLI(LX/0moB;)V

    goto :goto_0
.end method

.method public static LJI(Lcom/bytedance/tux/input/TuxTextView;FLjava/lang/String;LX/0mt1;Z)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS0S1210001_6;

    const/4 v9, 0x1

    move v7, p4

    move-object v8, p3

    move-object v5, p2

    move v6, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LY/AUListenerS0S1210001_6;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;FZLX/0mt1;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final LJII(Lcom/bytedance/tux/input/TuxTextView;FLjava/lang/String;LX/0mt1;ZJ)Landroid/animation/ValueAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "F",
            "Ljava/lang/String;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;ZJ)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AUListenerS0S1210001_6;

    const/4 v8, 0x0

    move v6, p4

    move-object v7, p3

    move-object v4, p2

    move v5, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LY/AUListenerS0S1210001_6;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;FZLX/0mt1;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()LX/0TCo;
    .locals 1

    iget-object v0, p0, LX/0TCn;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCo;

    return-object v0
.end method

.method public final LIZIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0TCn;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Smf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    :goto_0
    iget-object v7, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v4, LY/AfS135S0100000_13;

    const/16 v0, 0x14

    invoke-direct {v4, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Smf;->LIZLLL:LX/04q6;

    if-eqz v1, :cond_2

    iget-wide v5, v1, LX/04q6;->LIZ:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    iget-object v1, v1, LX/04q6;->LIZJ:LX/0aLQ;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    :goto_1
    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0TCn;->LLIZ:LX/0aEi;

    return-void

    :cond_2
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    new-instance v6, LX/0aJv;

    invoke-direct {v6}, LX/0aJv;-><init>()V

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, LX/04q6;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v6}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-direct {v1, v2, v3, v5, v0}, LX/04q6;-><init>(JLX/0aLQ;LX/0aE1;)V

    sput-object v1, LX/0Smf;->LIZLLL:LX/04q6;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->tosTimeStampForAyCommend:Ljava/lang/Long;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x3d

    invoke-direct {v1, v6, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0Smf;->LIZLLL:LX/04q6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/04q6;->LIZJ:LX/0aLQ;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->tosTimeStampForAyCommend:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->tosTimeStampForAyCommend:Ljava/lang/Long;

    goto/16 :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0TCn;->LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0TCn;->LJIIIIZZ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0TCR;->jg(ILjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    sget-object v1, LX/0Smf;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v2, "key_cancel_count"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v3, p1}, LX/0TCr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0TCn;->LJIIIZ()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0TEb;->jg(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;)V
    .locals 5

    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Smf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0TCn;->LLILZ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_story_ai_live_photo_editor_ban_ay"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0Smf;->LIZLLL:LX/04q6;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/04q6;->LIZLLL:Z

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0TCn;->LJIIIIZZ()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0TCR;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_3
    invoke-virtual {p0}, LX/0TCn;->LJIIIIZZ()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0TCR;->UF0(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {v1, v3}, LX/0T9J;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_yours_title"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicID()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "add_yours_id"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "creation_add_yours_card_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0Smf;->LIZLLL:LX/04q6;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, LX/04q6;->LIZLLL:Z

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0TCn;->LJIIIZ()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x54

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TCn;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;I)V

    invoke-interface {v2, v1}, LX/0TEb;->Ip2(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;
    .locals 4

    iget-object v0, p0, LX/0TCn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TCn;->LJIIIIZZ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TCR;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0TCn;->LJIIIZ()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    :cond_4
    return-object v3
.end method

.method public final LJIIIIZZ()LX/0TCR;
    .locals 3

    iget-object v2, p0, LX/0TCn;->LLILLL:LX/0SxU;

    sget-object v1, LX/0TCn;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCR;

    return-object v0
.end method

.method public final LJIIIZ()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TCn;->LLILLJJLI:LX/0SxU;

    sget-object v1, LX/0TCn;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TCn;->LLILL:LX/0scK;

    return-object v0
.end method

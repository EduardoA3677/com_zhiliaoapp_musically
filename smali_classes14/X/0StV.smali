.class public final LX/0StV;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GXV;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GXV;",
        ">;",
        "LX/0GXV;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0StW;

.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public LLILL:LX/0Su1;

.field public LLILLIZIL:Lcom/ss/android/vesdk/VESize;

.field public LLILLJJLI:J

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0StV;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0StV;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0StV;

    const-string v1, "extraCoverApi"

    const-string v0, "getExtraCoverApi()Lcom/ss/android/ugc/aweme/port/internal/ExtraCoverFrameService;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0StV;->LLILZLL:[LX/10fb;

    new-instance v0, LX/0StW;

    invoke-direct {v0}, LX/0StW;-><init>()V

    sput-object v0, LX/0StV;->LLILZIL:LX/0StW;

    const/16 v0, 0x8

    sput v0, LX/0StV;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0StV;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0StV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0StV;->LLILIL:LX/03u5;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/0StV;->LLILLIZIL:Lcom/ss/android/vesdk/VESize;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/0StV;->LLILLJJLI:J

    invoke-virtual {p0}, LX/0StV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0StV;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0StV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SCX;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0StV;->LLILZ:LX/03u5;

    return-void
.end method

.method private final F3()LX/0SCX;
    .locals 3

    iget-object v2, p0, LX/0StV;->LLILZ:LX/03u5;

    sget-object v1, LX/0StV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SCX;

    return-object v0
.end method

.method private final L2(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;LX/0Su1;)V
    .locals 5

    new-instance v4, LX/0I2i;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, LX/0I2i;-><init>(I)V

    const-string v0, "social"

    iput-object v0, v4, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getMetadata()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->getStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getMetadata()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->getStickerPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getMetadata()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->getStickerId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/0I2i;->LJIILL:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, LX/0I2g;->LJFF:F

    iput v0, v4, LX/0I2g;->LJI:F

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getStickerJsonData()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_3
    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, v4, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget-wide v0, p0, LX/0StV;->LLILLJJLI:J

    iput-wide v0, v4, LX/0I2g;->LJ:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/0I2g;->LJIIJ:F

    invoke-static {p2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->setStickerUUID(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method private final S2(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;LX/0Su1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->isStickerAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/0StV;->L2(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;LX/0Su1;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->setStickerAdded(Z)V

    :cond_0
    return-void
.end method

.method private final y3()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0StV;->LLILIL:LX/03u5;

    sget-object v1, LX/0StV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public D12(LX/0Su1;Lcom/ss/android/vesdk/VESize;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/0StV;->LLILLIZIL:Lcom/ss/android/vesdk/VESize;

    instance-of v1, p1, LX/14wx;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, LX/0StV;->LLILL:LX/0Su1;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/14wx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0StV;->LLILLJJLI:J

    :cond_2
    invoke-virtual {p0}, LX/0StV;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getCommonStickerData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0StV;->S2(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;LX/0Su1;)V

    invoke-interface {p1}, LX/0Su1;->Tp()V

    return-void
.end method

.method public final M2(LX/0Su1;)V
    .locals 4

    invoke-direct {p0}, LX/0StV;->F3()LX/0SCX;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0StV;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-interface {v3, p1, v2, v1, v0}, LX/0SCX;->jT0(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0StV;->k3()LX/0GXV;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0StV;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0GXV;
    .locals 0

    return-object p0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0StV;->LLILLL:LX/03u5;

    sget-object v1, LX/0StV;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0StV;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sps;->lV1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method public ys2()V
    .locals 3

    invoke-virtual {p0}, LX/0StV;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0StV;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

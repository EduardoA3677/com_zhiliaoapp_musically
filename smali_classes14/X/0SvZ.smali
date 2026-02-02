.class public final LX/0SvZ;
.super LX/0JQb;
.source "SourceFile"

# interfaces
.implements LX/0F2J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JQb<",
        "LX/0F2J;",
        ">;",
        "LX/0F2J;"
    }
.end annotation


# static fields
.field public static final synthetic LLZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLZILL:I


# instance fields
.field public final LLLZI:Ldmt/av/video/VEPreviewParams;

.field public final LLLZIIL:LX/03u5;

.field public final LLLZIL:LX/03u5;

.field public final LLLZL:LX/03u5;

.field public final LLLZLL:LX/03u5;

.field public final LLLZLZ:LX/03u5;

.field public final LLLZZ:LX/03u5;

.field public final LLLZZIL:LX/03u5;

.field public LLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvZ;

    const-string v1, "previewMaskApi"

    const-string v0, "getPreviewMaskApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/mask/Video2StickerPreviewMaskApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvZ;

    const-string v1, "topBarApi"

    const-string v0, "getTopBarApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/topbar/Video2StickerTopBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvZ;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/bottombar/Video2StickerBottomBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvZ;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvZ;

    const-string v1, "video2StickerModel"

    const-string v0, "getVideo2StickerModel()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvZ;

    const-string v1, "videoControllerApi"

    const-string v0, "getVideoControllerApi()Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/videocontroll/Video2StickerControllerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvZ;

    const-string v1, "editMode"

    const-string v0, "getEditMode()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/util/EditMode;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0SvZ;->LLZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SvZ;->LLZILL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Ldmt/av/video/VEPreviewParams;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Ldmt/av/video/VEPreviewParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JQo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, LX/0JQb;-><init>(LX/0scK;LX/0I7O;Lkotlin/jvm/functions/Function1;LX/0JQf;)V

    iput-object p2, p0, LX/0SvZ;->LLLZI:Ldmt/av/video/VEPreviewParams;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TFT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvZ;->LLLZIIL:LX/03u5;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Svc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvZ;->LLLZIL:LX/03u5;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Svb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvZ;->LLLZL:LX/03u5;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvZ;->LLLZLL:LX/03u5;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvZ;->LLLZLZ:LX/03u5;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Svd;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SvZ;->LLLZZ:LX/03u5;

    invoke-virtual {p0}, LX/0JQb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FMB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SvZ;->LLLZZIL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SvZ;->LLZ:Z

    return-void
.end method

.method private final D9(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FTl;->LLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;F)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-direct {p0}, LX/0SvZ;->Y8()LX/0FMB;

    move-result-object v1

    sget-object v0, LX/0FMB;->PHOTO2STICKER:LX/0FMB;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZJ(J)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    return-void

    :cond_0
    const-wide/32 v0, -0x1000000

    goto :goto_0
.end method

.method private final X8(IIII)Lcom/ss/android/vesdk/VESize;
    .locals 7

    invoke-virtual {p0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :cond_1
    iget v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    int-to-float v5, p3

    int-to-float v4, p4

    div-float v3, v5, v4

    int-to-float v2, p1

    int-to-float v1, p2

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iput p1, v6, Lcom/ss/android/vesdk/VESize;->width:I

    div-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v6, Lcom/ss/android/vesdk/VESize;->height:I

    return-object v6

    :cond_3
    iput p2, v6, Lcom/ss/android/vesdk/VESize;->height:I

    div-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-int v0, v1

    iput v0, v6, Lcom/ss/android/vesdk/VESize;->width:I

    return-object v6
.end method

.method private final Y8()LX/0FMB;
    .locals 3

    iget-object v2, p0, LX/0SvZ;->LLLZZIL:LX/03u5;

    sget-object v1, LX/0SvZ;->LLZIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FMB;

    return-object v0
.end method

.method private final d9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SvZ;->LLLZLL:LX/03u5;

    sget-object v1, LX/0SvZ;->LLZIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final e9()LX/0TFT;
    .locals 3

    iget-object v2, p0, LX/0SvZ;->LLLZIIL:LX/03u5;

    sget-object v1, LX/0SvZ;->LLZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFT;

    return-object v0
.end method

.method private final getScreenHeight()I
    .locals 2

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    return v1
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0JQb;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final r9()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .locals 3

    iget-object v2, p0, LX/0SvZ;->LLLZLZ:LX/03u5;

    sget-object v1, LX/0SvZ;->LLZIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method

.method private final y9()LX/0Svd;
    .locals 3

    iget-object v2, p0, LX/0SvZ;->LLLZZ:LX/03u5;

    sget-object v1, LX/0SvZ;->LLZIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svd;

    return-object v0
.end method


# virtual methods
.method public F3()LX/0Sve;
    .locals 2

    invoke-direct {p0}, LX/0SvZ;->d9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v1

    iget-object v0, p0, LX/0JQb;->LLILLIZIL:LX/0JQo;

    iget-object v0, v0, LX/0JQo;->LJFF:LX/0Slo;

    invoke-static {v1, v0}, LX/0I7P;->LIZ(ILX/0Slo;)LX/0Sve;

    move-result-object v1

    new-instance v0, LX/0Sva;

    invoke-direct {v0, p0}, LX/0Sva;-><init>(LX/0SvZ;)V

    iput-object v0, v1, LX/0Sve;->LJIL:LX/14vZ;

    return-object v1
.end method

.method public final H9()V
    .locals 5

    iget-object v1, p0, LX/0JQb;->LLLLII:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v4

    invoke-direct {p0}, LX/0SvZ;->r9()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->startTime:J

    long-to-int v3, v0

    invoke-direct {p0}, LX/0SvZ;->r9()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->endTime:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0}, LX/0Su1;->Yo(II)I

    :cond_0
    invoke-direct {p0}, LX/0SvZ;->y9()LX/0Svd;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0T0p;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0T0p;-><init>(IZ)V

    invoke-interface {v3, v2}, LX/0Svd;->Ua2(LX/0T0p;)V

    :cond_1
    return-void
.end method

.method public HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-direct {p0}, LX/0SvZ;->d9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public R8()V
    .locals 1

    invoke-super {p0}, LX/0JQb;->R8()V

    invoke-virtual {p0}, LX/0JQb;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0SvZ;->LLZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SvZ;->eJ1()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SvZ;->LLZ:Z

    return-void
.end method

.method public final T8()LX/0Svb;
    .locals 3

    iget-object v2, p0, LX/0SvZ;->LLLZL:LX/03u5;

    sget-object v1, LX/0SvZ;->LLZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svb;

    return-object v0
.end method

.method public a7()I
    .locals 4

    invoke-super {p0}, LX/0JQb;->a7()I

    move-result v3

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0SvZ;->d9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Sve;->LJIILIIL:Z

    invoke-virtual {v1}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Su1;->Bc(Ljava/lang/Boolean;)V

    :cond_0
    invoke-direct {p0}, LX/0SvZ;->d9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0SvZ;->LLLZI:Ldmt/av/video/VEPreviewParams;

    invoke-virtual {v1, v0}, LX/0Sve;->LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/0SvZ;->D9(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p0}, LX/0JQb;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    :cond_2
    return v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public eJ1()V
    .locals 7

    invoke-virtual {p0}, LX/0JQb;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Su1;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget v3, LX/0FTM;->LIZIZ:I

    if-nez v3, :cond_1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    :cond_1
    sget v6, LX/0FTM;->LIZ:I

    if-nez v6, :cond_2

    invoke-direct {p0}, LX/0SvZ;->getScreenHeight()I

    move-result v6

    :cond_2
    sput v6, LX/0FTM;->LIZ:I

    sput v3, LX/0FTM;->LIZIZ:I

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_3

    int-to-float v1, v3

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_3
    iget-object v0, p0, LX/0SvZ;->LLLZI:Ldmt/av/video/VEPreviewParams;

    invoke-virtual {v0}, Ldmt/av/video/VEPreviewParams;->getCanvasWidth()I

    move-result v1

    iget-object v0, p0, LX/0SvZ;->LLLZI:Ldmt/av/video/VEPreviewParams;

    invoke-virtual {v0}, Ldmt/av/video/VEPreviewParams;->getCanvasHeight()I

    move-result v0

    invoke-direct {p0, v3, v6, v1, v0}, LX/0SvZ;->X8(IIII)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {p0}, LX/0SvZ;->r9()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0F6l;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;)F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0FTL;->LIZIZ(FII)F

    move-result v4

    invoke-static {}, LX/0FTM;->LIZJ()F

    move-result v3

    int-to-float v1, v6

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_4
    invoke-interface {v5}, LX/0Su1;->Tp()V

    invoke-direct {p0}, LX/0SvZ;->r9()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iput v4, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    iput v3, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    invoke-direct {p0}, LX/0SvZ;->e9()LX/0TFT;

    move-result-object v2

    invoke-direct {p0}, LX/0SvZ;->r9()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoCropData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoCropData;->cropRatioMode:I

    invoke-static {v0}, LX/0FTL;->LIZLLL(I)F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0TFT;->Tc(ZF)V

    return-void
.end method

.method public final l9()LX/0Svc;
    .locals 3

    iget-object v2, p0, LX/0SvZ;->LLLZIL:LX/03u5;

    sget-object v1, LX/0SvZ;->LLZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Svc;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0JQb;->onCreate()V

    invoke-direct {p0}, LX/0SvZ;->lg()V

    return-void
.end method

.class public final LX/0mx5;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hey;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hey;",
        ">;",
        "LX/0Hey;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJI:LX/0mxD;

.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/14n2;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:LX/145C;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0mxE;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0Hey;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mx5;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mx5;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mx5;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mx5;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0mx5;->LLJJIII:[LX/10fb;

    new-instance v0, LX/0mxD;

    invoke-direct {v0}, LX/0mxD;-><init>()V

    sput-object v0, LX/0mx5;->LLJJI:LX/0mxD;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mx5;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0mx5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mx5;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0mx5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mx5;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0mx5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mx5;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0mx5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mx5;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    iput-object v0, p0, LX/0mx5;->LLILLL:LX/14n2;

    const/4 v0, -0x1

    iput v0, p0, LX/0mx5;->LLILZ:I

    iput v0, p0, LX/0mx5;->LLILZIL:I

    iput v0, p0, LX/0mx5;->LLILZLL:I

    iput v0, p0, LX/0mx5;->LLIZLLLIL:I

    new-instance v3, LX/145C;

    new-instance v2, LX/0mx8;

    invoke-direct {v2, p0}, LX/0mx8;-><init>(LX/0mx5;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0mx5;I)V

    invoke-direct {v3, v1, v2}, LX/145C;-><init>(Lkotlin/jvm/functions/Function0;LX/0mTj;)V

    iput-object v3, p0, LX/0mx5;->LLJI:LX/145C;

    const-string v2, "sync_page_recommend"

    const-string v1, "prop_music_bind"

    const-string v0, "single_song"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0mx5;->LLJILLL:Ljava/util/List;

    iput-object p0, p0, LX/0mx5;->LLJJ:LX/0Hey;

    return-void
.end method

.method private final N3()I
    .locals 1

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordBGMDelay:I

    return v0
.end method

.method private final S3()V
    .locals 4

    invoke-virtual {p0}, LX/0mx5;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hbk;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mx5;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0Hbk;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    if-eqz v3, :cond_0

    check-cast v3, LX/0Hbk;

    invoke-interface {v3}, LX/0Hbk;->Ur()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v3}, LX/0Hbk;->ai()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final g4()V
    .locals 2

    iget v1, p0, LX/0mx5;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mx5;->LLILZ:I

    invoke-virtual {v1, v0}, LX/14pc;->removeTrackFilter(I)I

    :cond_0
    return-void
.end method

.method private final k3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "time_align_44k.model"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AudioTimeAlignModel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0m4S;

    invoke-direct {v0, p1, p2}, LX/0m4S;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void
.end method

.method private final q4()Z
    .locals 1

    invoke-static {}, LX/0HpK;->LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableAEC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0mx7;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final F3()Z
    .locals 2

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0HpK;->LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableTimeAlignment:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0mx7;->LJFF:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final H3()Z
    .locals 2

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0HpK;->LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableLoudnessNorm:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0mx7;->LJFF:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final L2()V
    .locals 11

    invoke-virtual {p0}, LX/0mx5;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Hbk;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0mx5;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0Hbk;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Hbk;

    invoke-interface {v0}, LX/0Hbk;->pj0()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0mx5;->j4()V

    invoke-virtual {p0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LJFF(Ljava/lang/String;)F

    move-result v3

    sget v1, LX/0HdB;->LIZ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;-><init>()V

    float-to-double v0, v1

    iput-wide v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iput-wide v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    float-to-double v0, v3

    iput-wide v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->isOnLine:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->isBGM:Z

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v5, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VERecorder;->LJIILJJIL()I

    move-result v7

    const/4 v9, 0x0

    const v10, 0x7fffffff

    invoke-virtual/range {v5 .. v10}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/0mx5;->LLILZIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    return-void
.end method

.method public final M2()V
    .locals 11

    invoke-virtual {p0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v4

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget v5, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->duetSrcLoudness:F

    invoke-static {}, LX/0gU9;->LIZJ()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, Lcom/ss/android/vesdk/k;->LJJLJLI:LX/14qq;

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/14pg;

    if-eqz v0, :cond_0

    check-cast v2, LX/14pg;

    iget v7, v2, LX/14pg;->LJI:I

    monitor-exit v3

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eq v7, v1, :cond_1

    new-instance v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;-><init>()V

    float-to-double v2, v6

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0gUB;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;->shootingPageBgmLoudnessBiasMicOff:I

    :goto_1
    int-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iput-wide v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    float-to-double v0, v5

    iput-wide v0, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->isOnLine:Z

    iput-boolean v9, v8, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->isBGM:Z

    invoke-virtual {p0}, LX/0mx5;->i4()V

    iget-object v0, v4, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v5, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v6, 0x1

    const v10, 0x7fffffff

    invoke-virtual/range {v5 .. v10}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/0mx5;->LLILZLL:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0gUB;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/DuetCreationLoudnessBiasConfig;->shootingPageBgmLoudnessBiasMicOn:I

    goto :goto_1
.end method

.method public M3()LX/0Hey;
    .locals 1

    iget-object v0, p0, LX/0mx5;->LLJJ:LX/0Hey;

    return-object v0
.end method

.method public final S2()V
    .locals 9

    invoke-virtual {p0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v2

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0gU9;->LJFF(Ljava/lang/String;)F

    move-result v5

    invoke-static {}, LX/0gU9;->LIZJ()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;-><init>()V

    float-to-double v3, v1

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0gUA;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;->shootingPageBgmLoudnessBiasMicOff:I

    :goto_0
    int-to-double v0, v0

    add-double/2addr v3, v0

    iput-wide v3, v6, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->targetLoudness:D

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iput-wide v0, v6, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->peakLoudness:D

    float-to-double v0, v5

    iput-wide v0, v6, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->avgLoudness:D

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->isOnLine:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/android/vesdk/filterparam/VEAudioLoudnessBalanceFilter;->isBGM:Z

    invoke-virtual {p0}, LX/0mx5;->j4()V

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VERecorder;->LJIILJJIL()I

    move-result v5

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-virtual/range {v3 .. v8}, LX/14pc;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, LX/0mx5;->LLILZIL:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0gUA;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/audiomode/experiment/SingleSongCreationLoudnessBiasConfig;->shootingPageBgmLoudnessBiasMicOn:I

    goto :goto_0
.end method

.method public final U3(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJ()V

    invoke-static {p1}, LX/0mx6;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mx5;->LLJJ:LX/0Hey;

    return-object v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0mx5;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0mx5;->LLJJIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mx5;->LL:LX/0scK;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0mx5;->LLILL:LX/03u5;

    sget-object v1, LX/0mx5;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0mx5;->LLILIL:LX/03u5;

    sget-object v1, LX/0mx5;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0mx5;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0mx5;->LLJJIII:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final i4()V
    .locals 3

    iget v0, p0, LX/0mx5;->LLILZLL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mx5;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/14pc;->removeTrackFilter(I)I

    :cond_0
    iput v2, p0, LX/0mx5;->LLILZLL:I

    :cond_1
    return-void
.end method

.method public final j4()V
    .locals 3

    iget v0, p0, LX/0mx5;->LLILZIL:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LX/0mx5;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0mx5;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/14pc;->removeTrackFilter(I)I

    :cond_0
    iput v2, p0, LX/0mx5;->LLILZIL:I

    :cond_1
    return-void
.end method

.method public final m4()V
    .locals 4

    iget v0, p0, LX/0mx5;->LLIZLLLIL:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, LX/0mx5;->LLILLL:LX/14n2;

    iget-object v0, p0, LX/0mx5;->LLJI:LX/145C;

    invoke-interface {v1, v0}, LX/14n2;->Ne(LX/0mTj;)V

    iget-object v0, p0, LX/0mx5;->LLILLL:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getAudioController()LX/0mxA;

    move-result-object v1

    iget v0, p0, LX/0mx5;->LLIZLLLIL:I

    invoke-interface {v1, v0}, LX/0mxA;->removeTrackAlgorithm(I)I

    move-result v2

    iput v3, p0, LX/0mx5;->LLIZLLLIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zyc audio removeTrackAlgorithm ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n4(I)V
    .locals 1

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordBGMDelay:I

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    :try_start_0
    invoke-static {p0}, LX/0sbk;->LJIIIIZZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mx7;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, LX/0mx5;->q4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0m67;

    invoke-direct {v1, p0}, LX/0m67;-><init>(LX/0mx5;)V

    new-instance v0, LX/0m55;

    invoke-direct {v0, v1}, LX/0m55;-><init>(LX/0m67;)V

    invoke-static {v0}, LX/0m4z;->LIZ(LX/0m50;)V

    :cond_0
    iget-object v0, p0, LX/0mx5;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mx5;I)V

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0mx5;->k3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, LX/0mx5;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->JV1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mx5;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->O71()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mx5;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->gD1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mx5;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->shootVolumeStart:F

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0mx5;->m4()V

    :try_start_0
    sget-object v1, LX/0mx7;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v0, LX/0mx7;->LIZIZ:LX/0mxK;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HeadsetBroadcastReceiver.release error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0mx7;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0mx7;->LIZIZ:LX/0mxK;

    sput-object v0, LX/0mx7;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, LX/0mx7;->LIZLLL:Z

    sput-boolean v0, LX/0mx7;->LJ:Z

    sput-boolean v0, LX/0mx7;->LIZJ:Z

    sput-boolean v0, LX/0mx7;->LJFF:Z

    invoke-direct {p0}, LX/0mx5;->g4()V

    invoke-virtual {p0}, LX/0mx5;->j4()V

    invoke-virtual {p0}, LX/0mx5;->i4()V

    iget-object v1, p0, LX/0mx5;->LLJILJILJ:LX/0mxE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mx5;->LLILLL:LX/14n2;

    invoke-interface {v0, v1}, LX/14n2;->Fe(LX/0mxE;)V

    :cond_1
    return-void
.end method

.method public final s4()V
    .locals 2

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJIIIIZZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0y2U;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ifRecordWithHeadset:Z

    :cond_0
    return-void
.end method

.method public final y3()Z
    .locals 1

    invoke-direct {p0}, LX/0mx5;->q4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HpK;->LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;->enableAEC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mx5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0mx7;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

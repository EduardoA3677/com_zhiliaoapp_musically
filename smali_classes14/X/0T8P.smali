.class public LX/0T8P;
.super LX/0Gcs;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
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
.field public final LLJJLIIIJLLLLLLLZ:LX/0sYM;

.field public final LLJL:I

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/0aNS;

.field public LLJLLIL:Z

.field public final LLJLLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0T8P;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0T8P;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0T8P;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Gcs;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0T8P;->LLJJLIIIJLLLLLLLZ:LX/0sYM;

    iput p3, p0, LX/0T8P;->LLJL:I

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x50

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0scK;LX/0T8P;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T8P;->LLJLIL:LX/05ta;

    invoke-virtual {p0}, LX/0Gcs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0T8P;->LLJLILLLLZIIL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0T8P;->LLJLL:LX/0aNS;

    invoke-virtual {p0}, LX/0Gcs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T8P;->LLJLLL:LX/03u5;

    return-void
.end method

.method private final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0T8P;->LLJLLL:LX/03u5;

    sget-object v1, LX/0T8P;->LLJZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final F3()V
    .locals 5

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicMaxLoopDuration:I

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {}, LX/0HcE;->LIZLLL()I

    move-result v1

    invoke-direct {p0}, LX/0T8P;->k3()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v3

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/0Hbo;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZI)V

    :cond_1
    return-void
.end method

.method private final M3()V
    .locals 16

    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->shouldMusicLoop:Z

    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/0sxV;->LIZ:Z

    return-void

    :cond_2
    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLoopMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v3, v2, v1}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/0Hbo;->LJII(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZI)V

    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/0Hbo;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual/range {p0 .. p0}, LX/0Gcs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Sq1;

    if-eqz v3, :cond_4

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-long v10, v0

    const/4 v6, 0x0

    const/4 v13, 0x1

    const-string v14, ""

    move v7, v6

    move v8, v6

    move v9, v6

    move v12, v6

    move v15, v6

    invoke-interface/range {v3 .. v15}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private final k3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0T8P;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, LX/0T8P;->LLJZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final y3()LX/0T8K;
    .locals 1

    iget-object v0, p0, LX/0T8P;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T8K;

    return-object v0
.end method


# virtual methods
.method public Ff()V
    .locals 1

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->Ff()V

    :cond_0
    return-void
.end method

.method public H3()V
    .locals 1

    iget-object v0, p0, LX/0T8P;->LLJLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public LJJIFFI(Z)V
    .locals 49

    move/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0}, LX/0Gcs;->LJJIFFI(Z)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/0T8P;->LLJLLIL:Z

    invoke-direct {v1}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v2

    const-string v1, "click_music_entrance_edit"

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->sceneReport(Ljava/lang/String;)V

    iget-object v1, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    :cond_0
    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v3

    iget-object v2, v0, LX/0T8K;->LLIZ:LX/0scK;

    new-instance v1, LX/0T8Q;

    invoke-direct {v1, v0}, LX/0T8Q;-><init>(LX/0T8K;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->di(LX/0scK;LX/0svI;)LX/0T8S;

    move-result-object v1

    iput-object v1, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    :goto_0
    new-instance v9, LX/0TAX;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    invoke-direct {v9, v1, v4}, LX/0TAX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v3, v0, LX/0T8K;->LLJZ:LX/0SxU;

    sget-object v2, LX/0T8K;->LLLII:[LX/10fb;

    const/16 v1, 0x12

    aget-object v1, v2, v1

    invoke-virtual {v3, v0, v1}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0sx5;

    if-nez v13, :cond_1

    new-instance v13, LX/0sx5;

    const/16 v17, 0x0

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SjA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v18

    const/16 v21, 0x70

    move-object v15, v13

    move/from16 v16, v5

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/0sx5;-><init>(ZLX/0sxK;ZZZI)V

    :cond_1
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1d

    const-string v1, "similar_songs_music_replace"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    check-cast v2, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SoQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    const-string v1, "extra_muted_previous_music"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_3
    instance-of v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_1b

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isPlayUrlValid()Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_4
    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v3

    instance-of v3, v3, LX/0SrM;

    if-nez v3, :cond_19

    invoke-virtual {v0}, LX/0T8K;->LLJLLL()LX/0SrW;

    move-result-object v3

    instance-of v3, v3, LX/0Sbr;

    if-nez v3, :cond_19

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, LX/0Sek;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    invoke-static {v5}, LX/0SfX;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v16

    const-class v17, Lcom/ss/android/ugc/aweme/services/IMusicPanelService;

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v18, v4

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IMusicPanelService;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/services/IMusicPanelService;->getPanelBackground(Landroid/app/Activity;)I

    move-result v11

    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/0t7j;

    invoke-static {v0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v19

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    :cond_2
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0xJe;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/0ATx;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_16

    const/16 v37, 0x1

    :goto_8
    sget-object v10, LX/0T8Z;->LIZIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget-boolean v4, v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SfX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, LX/09rz;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    :goto_9
    new-instance v8, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget-boolean v7, v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->isEnable:Z

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget v5, v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->startPlayProgress:F

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;

    iget v4, v4, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;->netLevelThreshold:I

    invoke-direct {v8, v7, v5, v4}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;-><init>(ZFI)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0T8K;->LLLI(Z)LX/0svN;

    move-result-object v20

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v21

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SoQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0SgM;->getHasHumanVoice()Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_e

    :cond_3
    const/16 v22, 0x0

    :goto_a
    iget-object v10, v0, LX/0T8K;->LLLI:LX/0T8L;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v27, LX/02IO;->REPLACEMUSICPAGE:LX/02IO;

    :goto_b
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SjA;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v28

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteReplaceMusicScene()Z

    move-result v29

    invoke-virtual {v0}, LX/0T8K;->LLJLILLLLZIIL()LX/0Gbi;

    move-result-object v35

    new-instance v7, LX/0sRs;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0SoQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v4

    invoke-direct {v7, v1, v5, v4}, LX/0sRs;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V

    invoke-virtual {v0}, LX/0T8K;->LLLIIIL()LX/0T8M;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0T8M;->yb1()LX/0mt1;

    move-result-object v41

    :goto_c
    new-instance v4, LX/0stu;

    const/4 v1, 0x1

    invoke-direct {v4, v3, v1}, LX/0stu;-><init>(Ljava/lang/String;I)V

    new-instance v12, LX/0svA;

    new-instance v15, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x29e

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T8K;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x29f

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T8K;I)V

    const/16 v33, 0x0

    const/high16 v47, -0x7da80000

    const/16 v48, 0xfd

    move/from16 v24, v23

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v30, v23

    move/from16 v31, v23

    move-object/from16 v32, v3

    move-object/from16 v34, v2

    move-object/from16 v36, v33

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v42, v33

    move-object/from16 v43, v4

    move-object/from16 v44, v33

    move-object/from16 v45, v33

    move-object/from16 v46, v33

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v48}, LX/0svA;-><init>(LX/0sx5;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0svN;ZZZZLX/0svG;LX/0suC;LX/02IO;ZZIZLkotlin/jvm/internal/AwS489S0100000_13;LX/00s7;Ljava/util/List;LX/0Gbi;Lkotlin/jvm/internal/AwS505S0100000_29;ZZLcom/ss/android/ugc/tiktok/tools/performance/api/settings/MusicStreamConfig;LX/0sRs;LX/0mt1;Ljava/lang/String;LX/0stu;LX/0svv;LX/0svt;LX/0sug;II)V

    iget-object v1, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v1, :cond_4

    invoke-interface {v1, v12}, LX/0T8S;->LJI(LX/0svA;)V

    :cond_4
    invoke-virtual {v0}, LX/0T8K;->LLLFFI()LX/0Sq1;

    move-result-object v1

    invoke-interface {v1}, LX/0Sq1;->Hn()Lcom/bytedance/als/g0;

    move-result-object v3

    new-instance v2, LY/AObjectS196S0100000_13;

    const/16 v1, 0x6c

    invoke-direct {v2, v0, v1}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    iget-object v2, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0T8K;->LLLI(Z)LX/0svN;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0T8S;->LJ(LX/0svN;)V

    :cond_6
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    iput-object v1, v0, LX/0T8K;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Fbi;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Fbi;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0T8S;->LJII()V

    :cond_9
    iget-object v1, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0T8S;->show()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_a
    invoke-virtual {v0}, LX/0T8K;->LLL()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0T7l;->dk0(Z)V

    :cond_b
    return-void

    :cond_c
    const/16 v41, 0x0

    goto/16 :goto_c

    :cond_d
    sget-object v27, LX/02IO;->EDITPAGE:LX/02IO;

    goto/16 :goto_b

    :cond_e
    const/16 v22, 0x1

    goto/16 :goto_a

    :cond_f
    const/16 v38, 0x1

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0xJe;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_12

    invoke-static {}, LX/09no;->LIZ()I

    move-result v4

    if-eq v4, v7, :cond_11

    invoke-static {}, LX/09no;->LIZ()I

    move-result v4

    if-ne v4, v5, :cond_12

    :cond_11
    if-nez v8, :cond_14

    :cond_12
    invoke-static {}, LX/0AUC;->LIZ()I

    move-result v4

    if-eq v4, v7, :cond_13

    invoke-static {}, LX/0AUC;->LIZ()I

    move-result v4

    if-ne v4, v5, :cond_15

    :cond_13
    if-nez v8, :cond_15

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-static {v4}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const/16 v38, 0x1

    goto/16 :goto_9

    :cond_15
    const/16 v38, 0x0

    goto/16 :goto_9

    :cond_16
    const/16 v37, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_fix_automusic_X_cancel_edit_from_auto_recommend"

    invoke-virtual {v3, v2, v4, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, LX/0T8K;->LLL()LX/0T7l;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/0T7l;->ot1()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-array v2, v5, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-static {v1}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public LLLLLLJ(Z)Z
    .locals 3

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0T8S;->LLLLLLJ(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Ri1(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0T8S;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Yg()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0T8S;->Yg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->getMusicList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, LX/0Gcs;->hide()V

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v1

    iget-object v0, v1, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_0
    iget-object v0, v1, LX/0T8K;->LLJLL:LX/0T8X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T8X;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0T8K;->LLJLL:LX/0T8X;

    return-void
.end method

.method public l1()V
    .locals 1

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->l1()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0T8P;->k3()LX/0SrW;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0T8P;->k3()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0Fzx;

    invoke-direct {p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v3, v2, v0, v5}, LX/0Fzx;-><init>(FLjava/lang/Double;Z)V

    invoke-interface {v4, v3}, LX/0I43;->LJIIIZ(LX/0Fzx;)V

    :cond_0
    invoke-direct {p0}, LX/0T8P;->F3()V

    invoke-direct {p0}, LX/0T8P;->M3()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0T8P;->H3()V

    return-void
.end method

.method public rm()V
    .locals 1

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->rm()V

    :cond_0
    return-void
.end method

.method public v9()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/0T8P;->y3()LX/0T8K;

    move-result-object v0

    iget-object v0, v0, LX/0T8K;->LLJJJIL:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->v9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yP(Z)V
    .locals 26

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v15

    if-nez v15, :cond_1

    return-void

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLoopMusic()Z

    move-result v0

    move/from16 v3, p1

    if-eq v0, v3, :cond_2

    invoke-direct/range {p0 .. p0}, LX/0T8P;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v15, v0}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    invoke-static {v15, v3, v0}, LX/0Hbo;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual/range {p0 .. p0}, LX/0Gcs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sq1;

    if-eqz v2, :cond_2

    const-string v3, ""

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x1

    const-string v13, ""

    move v6, v5

    move v7, v5

    move v8, v5

    move v11, v5

    move v14, v5

    invoke-interface/range {v2 .. v14}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-string v24, ""

    move-object v13, v2

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move-wide/from16 v20, v0

    move/from16 v22, v5

    move/from16 v23, v12

    move/from16 v25, v5

    invoke-interface/range {v13 .. v25}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method

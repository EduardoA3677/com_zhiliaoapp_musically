.class public final LX/0xuh;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0xvQ;


# instance fields
.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xvM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJI:LX/0xul;

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:LX/0xuk;

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final LLJJJIL:Ljava/lang/String;

.field public final LLJJJJ:LX/0xv6;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS483S0100000_7;Lkotlin/jvm/internal/AwS582S0100000_7;)V
    .locals 28

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/scene/Scene;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0xuh;->LLIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0xuh;->LLIZLLLIL:LX/0mTi;

    const-string v0, ""

    iput-object v0, v1, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    new-instance v2, LX/0xuk;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const v27, 0xfffffff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    invoke-direct/range {v2 .. v27}, LX/0xuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/0xuh;->LLJILLL:LX/0xuk;

    iput-object v0, v1, LX/0xuh;->LLJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0xuh;->LLJJIII:Ljava/lang/String;

    const-string v0, "entrance_icon"

    iput-object v0, v1, LX/0xuh;->LLJJJIL:Ljava/lang/String;

    new-instance v0, LX/0xv6;

    invoke-direct {v0}, LX/0xv6;-><init>()V

    iput-object v0, v1, LX/0xuh;->LLJJJJ:LX/0xv6;

    return-void
.end method

.method public static LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I
    .locals 10

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0HcE;->LIZLLL()I

    move-result v6

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, p0}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v1

    iget v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v5, 0x10

    if-ne v3, v5, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/16 v4, 0x1d

    if-nez v0, :cond_0

    if-eq v3, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    :cond_0
    long-to-int v7, v1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isUnlimitedMusic()Z

    move-result v1

    :goto_3
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_6

    return v7

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v8, p0}, LX/0Hc5;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-le v1, v6, :cond_7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_7
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    return v9

    :cond_8
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_9
    return v9
.end method


# virtual methods
.method public final LLJL()I
    .locals 3

    iget-object v2, p0, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJLILLLLZIIL()I
    .locals 3

    iget-object v2, p0, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndTime()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0xuh;->LLJJIJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/0xuh;->LLJJIJI:I

    return v0
.end method

.method public final LLJLLIL()I
    .locals 4

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0xuh;->LLJIJIL:I

    iget-object v0, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0xuh;->LLJI:LX/0xul;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0}, LX/0xul;->ku()I

    move-result v1

    iget v0, p0, LX/0xuh;->LLJIJIL:I

    mul-int/2addr v1, v0

    iget-object v0, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v3}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    div-int/2addr v1, v0

    return v1

    :cond_3
    iget v2, p0, LX/0xuh;->LLJIJIL:I

    iget v1, p0, LX/0xuh;->LLJJIJI:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_5

    if-ge v1, v2, :cond_5

    iget-object v0, p0, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v3}, LX/0xul;->ku()I

    move-result v1

    iget v0, p0, LX/0xuh;->LLJIJIL:I

    mul-int/2addr v1, v0

    iget v0, p0, LX/0xuh;->LLJJIJI:I

    div-int/2addr v1, v0

    return v1

    :cond_5
    iget-object v0, p0, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {v3}, LX/0xul;->ku()I

    move-result v1

    return v1
.end method

.method public final LLJLLL(II)V
    .locals 11

    move-object v6, p0

    iget-object v0, v6, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    const/4 v4, 0x0

    move v8, p2

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0xv5;

    invoke-direct {v1, v6, p1, v8}, LX/0xv5;-><init>(LX/0xuh;II)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v6, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v9, :cond_d

    iget-object v0, v6, LX/0xuh;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xvM;

    if-eqz v10, :cond_d

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    iget-object v7, v6, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;-><init>(Lcom/bytedance/scene/Scene;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0xvM;)V

    :goto_0
    iput-object v5, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    :cond_3
    :goto_1
    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playMusic thisMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  currentMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewRepeatMusicPlayer"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v1, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;

    if-eqz v1, :cond_5

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/NewRepeatMusicPlayer;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :cond_5
    iget-object v3, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    if-eqz v3, :cond_7

    iput v8, v3, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILLIZIL:I

    invoke-virtual {v6}, LX/0xuh;->LLJL()I

    move-result v2

    add-int/2addr v2, p1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput v0, v1, LX/0xv6;->LIZIZ:I

    :cond_6
    invoke-virtual {v3, p1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LIZIZ(II)V

    :cond_7
    iget-object v0, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    if-eqz v0, :cond_8

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLIZ:Lcom/bytedance/scene/Scene;

    :cond_8
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/0xuh;->LLJJJJ:LX/0xv6;

    iget-object v0, v6, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-static {v4}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    iput v0, v1, LX/0xv6;->LIZ:I

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    :cond_a
    return-void

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto :goto_2

    :cond_d
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v0, v6, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-direct {v5, v8, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;-><init>(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    iget-object v0, v6, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-direct {v1, v8, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;-><init>(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object v1, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    goto/16 :goto_1
.end method

.method public final LLJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Z)V
    .locals 25

    move-object/from16 v3, p0

    iget v1, v3, LX/0xuh;->LLJIJIL:I

    iget v0, v3, LX/0xuh;->LLJJ:I

    move-object/from16 v2, p1

    invoke-virtual {v3, v1, v0, v2}, LX/0xuh;->LLLF(IILcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    if-eqz p2, :cond_c

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    const-string v4, "video_shoot_page"

    const-string v2, "enter_from"

    const-string v1, "creation_id"

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v5, v3, LX/0xuh;->LLJI:LX/0xul;

    if-nez v5, :cond_0

    move-object v5, v14

    :cond_0
    iget-object v0, v3, LX/0xuh;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v5, v0}, LX/0xul;->LLLFF(Ljava/util/List;)V

    iget-object v5, v3, LX/0xuh;->LLJI:LX/0xul;

    if-nez v5, :cond_1

    move-object v5, v14

    :cond_1
    iget-object v8, v3, LX/0xuh;->LLJILLL:LX/0xuk;

    const-string v9, "video_shoot_page"

    iget-object v7, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v7, :cond_f

    move-object v0, v14

    :goto_0
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v14

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v14

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    move-object v0, v14

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    iget-object v0, v3, LX/0xuh;->LLJJIJIL:Ljava/util/ArrayList;

    const v24, 0xfdfffe0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-static/range {v8 .. v24}, LX/0xuk;->LIZ(LX/0xuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0xuk;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0xul;->t9(LX/0xuk;)V

    iget-object v5, v3, LX/0xuh;->LLJI:LX/0xul;

    if-nez v5, :cond_5

    move-object v5, v14

    :cond_5
    iget-object v0, v3, LX/0xuh;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v5, v6, v0}, LX/0xul;->il(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iget-object v0, v3, LX/0xuh;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v6, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJZ()V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    move-object v0, v14

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v5

    const-string v0, "content_source"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_7

    move-object v0, v14

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v0, "content_type"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0xuh;->LLJJJIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_8

    move-object v0, v14

    :cond_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_multi_content"

    invoke-virtual {v6, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_9

    move-object v0, v14

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v0, "music_id"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "trim_type"

    iget-object v0, v3, LX/0xuh;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_trim_point_show"

    invoke-static {v0, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, v3, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    move-object v14, v0

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0xuh;->LLL()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_2
    const-string v0, "has_music_loop_switch"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_trim_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    const-string v1, "0"

    goto :goto_2

    :cond_e
    move-object v5, v14

    goto :goto_1

    :cond_f
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final LLJZIJLIL()V
    .locals 3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "NewRepeatMusicPlayer"

    const-string v0, "RecordMusicCutScene stopPlayMusic"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    return-void
.end method

.method public final LLL()Z
    .locals 5

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    iget-object v3, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v0, v2

    :goto_0
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0xuh;->LLJL()I

    move-result v3

    iget-object v0, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v2

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0xc8

    if-gt v1, v0, :cond_4

    return v4

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    if-gt v3, v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    return v0
.end method

.method public final LLLF(IILcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 9

    move-object v4, p3

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0xuh;->LLJI:LX/0xul;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget v7, p0, LX/0xuh;->LLJJIJI:I

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0xuh;->LLJIJIL:I

    iget-object v0, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v8

    :goto_0
    move v6, p2

    move v5, p1

    invoke-interface/range {v3 .. v8}, LX/0xul;->eu(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;IIII)Z

    iget-object v1, p0, LX/0xuh;->LLJI:LX/0xul;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, p0, LX/0xuh;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xul;->VH(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, p0, LX/0xuh;->LLJJIII:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0xul;->D9(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-super {v5, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/4 v0, 0x6

    invoke-static {v5, v6, v6, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityCreated currentMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " musicPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewRepeatMusicPlayer"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v8, :cond_17

    move-object v9, v6

    move-object v8, v6

    :goto_2
    iget-object v11, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v0, LX/0Hc5;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    const/16 v7, 0x10

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    iget v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v10, 0x1d

    if-eq v0, v7, :cond_1

    if-ne v0, v10, :cond_16

    :cond_1
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v12

    :goto_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0, v8}, LX/0Gw4;->getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J

    move-result-wide v2

    if-le v12, v13, :cond_13

    if-ltz v13, :cond_13

    sub-int/2addr v12, v13

    int-to-long v0, v12

    :goto_4
    iget v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-ne v8, v10, :cond_2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    :goto_5
    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iget-object v1, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_12

    move-object v0, v6

    :goto_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    if-eqz v0, :cond_f

    :goto_7
    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0xuh;->LLJJI:Ljava/lang/String;

    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0xuh;->LLJJIII:Ljava/lang/String;

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, LX/0xuh;->LLJL()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5}, LX/0xuh;->LLJL()I

    move-result v1

    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-static {v0}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_8
    :goto_8
    iput v2, v5, LX/0xuh;->LLJJIJI:I

    iget-object v2, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_a

    move-object v0, v6

    :goto_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v1, v5, LX/0xuh;->LLJJ:I

    if-nez v2, :cond_9

    move-object v0, v6

    :goto_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v3, v5, LX/0xuh;->LLIZLLLIL:LX/0mTi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v5, LX/0xuh;->LLJJ:I

    iget v0, v5, LX/0xuh;->LLJJIJI:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_a

    :cond_a
    move-object v0, v2

    goto :goto_9

    :cond_b
    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-ne v0, v7, :cond_10

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v2, 0x3a98

    goto/16 :goto_7

    :cond_10
    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v2, v0

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    goto/16 :goto_6

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/0T9I;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_4

    :cond_14
    long-to-int v0, v2

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_16
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    goto/16 :goto_5

    :cond_17
    move-object v9, v8

    goto/16 :goto_2

    :cond_18
    move-object v0, v6

    goto/16 :goto_1

    :cond_19
    move-object v0, v6

    goto/16 :goto_0

    :cond_1a
    if-nez v2, :cond_1b

    move-object v2, v6

    :cond_1b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iput-object v0, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v13, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/0sTH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    :cond_1c
    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, LX/0xuh;->LLL()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, LX/0xuh;->LLJL()I

    move-result v0

    :goto_d
    iput v0, v5, LX/0xuh;->LLJIJIL:I

    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1d

    move-object v0, v6

    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v0

    if-ne v0, v4, :cond_1e

    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v0

    if-nez v0, :cond_23

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJZ()V

    iget-object v1, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_32

    move-object v0, v6

    :goto_e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    iput-object v2, v5, LX/0xuh;->LLJJIJIIJIL:Ljava/util/List;

    if-nez v1, :cond_1f

    move-object v1, v6

    :cond_1f
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    iput-object v0, v5, LX/0xuh;->LLJJIJIL:Ljava/util/ArrayList;

    iget-object v1, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_20

    if-eqz v2, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_f
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimPointList(Ljava/util/ArrayList;)V

    :cond_20
    iget-object v1, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_21

    iget-object v0, v5, LX/0xuh;->LLJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimTypeList(Ljava/util/ArrayList;)V

    :cond_21
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIIJJI()V

    iget v2, v5, LX/0xuh;->LLJJIJI:I

    iget v1, v5, LX/0xuh;->LLJIJIL:I

    iget v0, v5, LX/0xuh;->LLJJ:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_22

    move v14, v0

    :cond_22
    iput v14, v5, LX/0xuh;->LLJJ:I

    :cond_23
    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_24

    move-object v0, v6

    :cond_24
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    iput-boolean v0, v5, LX/0xuh;->LLJJJJJIL:Z

    iget-object v2, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v2, :cond_25

    move-object v2, v6

    :cond_25
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x15b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xuh;I)V

    invoke-interface {v2, v1}, LX/0xul;->kJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v2, :cond_26

    move-object v2, v6

    :cond_26
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x15c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xuh;I)V

    invoke-interface {v2, v1}, LX/0xul;->l3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v2, :cond_27

    move-object v2, v6

    :cond_27
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x15d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xuh;I)V

    invoke-interface {v2, v1}, LX/0xul;->Au(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v2, :cond_28

    move-object v2, v6

    :cond_28
    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_29

    move-object v0, v6

    :cond_29
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0HcE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v1

    invoke-virtual {v5}, LX/0xuh;->LLL()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0xul;->us(ZZ)V

    iget-object v1, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v1, :cond_2a

    move-object v1, v6

    :cond_2a
    iget-object v0, v5, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2b

    move-object v0, v6

    :cond_2b
    invoke-static {v0}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0xul;->P3(I)V

    :cond_2c
    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, LX/0xuh;->LLJLLIL()I

    move-result v1

    const-class v7, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/16 v17, 0x0

    move v9, v8

    move v10, v8

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    if-eqz v0, :cond_30

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJLZIJ(I)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    :goto_10
    invoke-virtual {v5, v0, v4}, LX/0xuh;->LLJZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Z)V

    iget-object v1, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v1, :cond_2d

    move-object v1, v6

    :cond_2d
    iget-object v0, v5, LX/0xuh;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xul;->VH(Ljava/lang/String;)V

    iget-object v0, v5, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_2e

    move-object v6, v0

    :cond_2e
    iget-object v0, v5, LX/0xuh;->LLJJIII:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0xul;->D9(Ljava/lang/String;)V

    const-class v12, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    if-eqz v3, :cond_2f

    iget-object v2, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0xuh;->LLJLLIL()I

    move-result v1

    new-instance v0, LX/0xuy;

    invoke-direct {v0, v5}, LX/0xuy;-><init>(LX/0xuh;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIJJ(Ljava/lang/String;ILX/0xw3;)V

    :cond_2f
    return-void

    :cond_30
    move-object v0, v6

    goto :goto_10

    :cond_31
    move-object v0, v6

    goto/16 :goto_f

    :cond_32
    move-object v0, v1

    goto/16 :goto_e

    :cond_33
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_d

    :cond_34
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-object v2, v5, LX/0xuh;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0xuh;->LLJLLIL()I

    move-result v1

    new-instance v0, LX/0xv2;

    invoke-direct {v0, v5}, LX/0xv2;-><init>(LX/0xuh;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIJJ(Ljava/lang/String;ILX/0xw3;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sxi;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0wBl;->WHITE:LX/0wBl;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIIJ()Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    move-result-object v0

    iput-object v0, v5, LX/0xuh;->LLJI:LX/0xul;

    const/16 v27, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-interface {v1, v0, v4, v3, v2}, LX/0xul;->ws(LX/0t7j;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0wBl;)V

    iget-object v1, v5, LX/0xuh;->LLJI:LX/0xul;

    if-nez v1, :cond_2

    move-object/from16 v1, v27

    :cond_2
    new-instance v0, LX/0xug;

    invoke-direct {v0, v5}, LX/0xug;-><init>(LX/0xuh;)V

    invoke-interface {v1, v0}, LX/0xul;->Ie(LX/0xzj;)V

    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "recommend_music"

    :goto_2
    iget-object v2, v5, LX/0xuh;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v5, LX/0xuh;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v25, v0, 0x1

    iget-object v1, v5, LX/0xuh;->LLJJIJIL:Ljava/util/ArrayList;

    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/16 v26, 0x1

    :goto_4
    iget-object v0, v5, LX/0xuh;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v27

    :cond_3
    new-instance v6, LX/0xuk;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-string v24, "0"

    const v31, 0xfc1dffc

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v31}, LX/0xuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v5, LX/0xuh;->LLJILLL:LX/0xuk;

    const v0, 0x7f0e2dea

    invoke-static {v4, v0, v3, v14}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v26, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const-string v8, "edit_normal"

    goto :goto_2

    :cond_7
    move-object/from16 v7, v27

    goto :goto_1

    :cond_8
    sget-object v2, LX/0wBl;->DARK:LX/0wBl;

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0xuh;->LLJI:LX/0xul;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0xul;->onDestroy()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 10

    move v8, p1

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    move-object v6, p0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v7

    iget-object v0, v6, LX/0xuh;->LLJI:LX/0xul;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v0}, LX/0xul;->Sr()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0xuh;->LLJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0}, LX/0xuh;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v1

    :goto_0
    iget v5, v6, LX/0xuh;->LLJJ:I

    sub-int v0, v8, v5

    if-lt v0, v1, :cond_4

    iget-object v3, v6, LX/0xuh;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;

    if-eqz v3, :cond_4

    invoke-virtual {v6}, LX/0xuh;->LLJL()I

    move-result v2

    iget v0, v6, LX/0xuh;->LLJJ:I

    add-int/2addr v2, v0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LLILZ:LX/0xv6;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/0xv6;->LIZIZ:I

    :cond_3
    invoke-virtual {v3, v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cutmusic/RepeatMusicPlayer;->LIZIZ(II)V

    :cond_4
    iget-object v0, v6, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-interface {v4}, LX/0xul;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, LY/ARunnableS6S0202000_29;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS6S0202000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, LX/0xuh;->LLJL()I

    move-result v1

    goto :goto_0

    :cond_8
    iget-object v0, v6, LX/0xuh;->LLJI:LX/0xul;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iget v0, v6, LX/0xuh;->LLJJ:I

    sub-int/2addr v8, v0

    int-to-float v1, v8

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v6, LX/0xuh;->LLJIJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/0xul;->fG(F)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    iget v1, p0, LX/0xuh;->LLJJ:I

    invoke-virtual {p0}, LX/0xuh;->LLJLILLLLZIIL()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0xuh;->LLJLLL(II)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    invoke-virtual {p0}, LX/0xuh;->LLJZIJLIL()V

    return-void
.end method

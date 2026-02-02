.class public final LX/0Guz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

.field public final LJFF:J

.field public final LJI:I

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Guz;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean p3, p0, LX/0Guz;->LIZJ:Z

    iput-object p4, p0, LX/0Guz;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iput-object p5, p0, LX/0Guz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    iput-wide p6, p0, LX/0Guz;->LJFF:J

    iput p8, p0, LX/0Guz;->LJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Guz;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v1

    iget-object v0, p0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lGe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    xor-int/lit8 v0, v0, 0x1

    iput-object v2, p0, LX/0Guz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object v1, p0, LX/0Guz;->LJIIIZ:Ljava/lang/String;

    iput-boolean v0, p0, LX/0Guz;->LJIIJ:Z

    :cond_0
    return-void
.end method

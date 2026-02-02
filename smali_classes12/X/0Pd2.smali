.class public abstract LX/0Pd2;
.super LX/0Pd4;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

.field public final LIZIZ:LX/0NDz;

.field public final LIZJ:LX/0Pd9;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;LX/0NDz;)V
    .locals 8

    invoke-direct {p0}, LX/0Pd4;-><init>()V

    iput-object p1, p0, LX/0Pd2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iput-object p2, p0, LX/0Pd2;->LIZIZ:LX/0NDz;

    iget-object v7, p2, LX/0NDz;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p2, LX/0NDz;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-static {v5}, LX/0NDw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v3

    new-instance v6, LX/0gJh;

    invoke-direct {v6}, LX/0gJh;-><init>()V

    const-string v0, "mp4"

    iput-object v0, v6, LX/0gJh;->LJJI:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0gJh;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0gJh;->LJ:Z

    iget-object v0, p2, LX/0NDz;->LJ:LX/0NDy;

    invoke-virtual {v0}, LX/0NDy;->isLoop()Z

    move-result v0

    iput-boolean v0, v6, LX/0gJh;->LIZIZ:Z

    iput-boolean v4, v6, LX/0gJh;->LJIIZILJ:Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "photo"

    const-string v0, "photoandtext_livephoto"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/0gJh;->LJIILIIL:Ljava/util/Map;

    iget-boolean v0, p2, LX/0NDz;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v0, "photoandtext_post_mode_detail"

    :goto_0
    iput-object v0, v6, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v6, LX/0gJh;->LJIJJ:I

    iget-object v0, p2, LX/0NDz;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, LX/0gJh;->LJIL:Ljava/lang/String;

    new-instance v0, LX/0Pd3;

    invoke-direct {v0, v6}, LX/0Pd3;-><init>(LX/0gJh;)V

    iput-object v0, v3, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v2, LX/0Pcb;

    invoke-direct {v2, v3}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getVideoModel()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/0Pcb;->LIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0Pd5;->LIZLLL:LX/0Pcb;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getVideoModel()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, v3}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, LX/0PdB;->LIZJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0PdB;->LJ:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v2}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    iput-object v1, v2, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "photoandtext_feed"

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v3}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    iput-object v0, p0, LX/0Pd2;->LIZJ:LX/0Pd9;

    return-void
.end method

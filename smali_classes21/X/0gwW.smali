.class public final LX/0gwW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gwW;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-wide p2, p0, LX/0gwW;->LIZIZ:J

    iput-object p4, p0, LX/0gwW;->LIZJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, LX/0gwW;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v5, 0x1

    iput v5, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFeedPreDownloadMdp:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS96S1000000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS96S1000000_20;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    iget-wide v2, p0, LX/0gwW;->LIZIZ:J

    iget-object v4, p0, LX/0gwW;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v1, p0, LX/0gwW;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v5, v2, v3, v4, v0}, LX/0gwV;->LIZIZ(ZJLcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 5

    iget-wide v2, p0, LX/0gwW;->LIZIZ:J

    iget-object v4, p0, LX/0gwW;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LX/0gwW;->LIZJ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, LX/0gwV;->LIZIZ(ZJLcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 5

    iget-wide v2, p0, LX/0gwW;->LIZIZ:J

    iget-object v4, p0, LX/0gwW;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p0, LX/0gwW;->LIZJ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, LX/0gwV;->LIZIZ(ZJLcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v1, p0, LX/0gwW;->LIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/music/model/Music;->isFeedPreDownloadMdp:I

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

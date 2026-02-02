.class public Lcom/ss/lyrax/stream/LyraxPublisherStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioStats:Lcom/ss/lyrax/audio/LyraxAudioLocalStats;

.field public isScreen:Z

.field public networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

.field public statsInterval:I

.field public videoStats:Lcom/ss/lyrax/video/LyraxVideoLocalStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/audio/LyraxAudioLocalStats;Lcom/ss/lyrax/video/LyraxVideoLocalStats;Lcom/ss/lyrax/net/LyraxNetworkStats;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->audioStats:Lcom/ss/lyrax/audio/LyraxAudioLocalStats;

    iput-object p2, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->videoStats:Lcom/ss/lyrax/video/LyraxVideoLocalStats;

    iput-object p3, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

    iput-boolean p4, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->isScreen:Z

    iput p5, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->statsInterval:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxPublisherStats{audioStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->audioStats:Lcom/ss/lyrax/audio/LyraxAudioLocalStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->videoStats:Lcom/ss/lyrax/video/LyraxVideoLocalStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->isScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkStats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statsInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/stream/LyraxPublisherStats;->statsInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

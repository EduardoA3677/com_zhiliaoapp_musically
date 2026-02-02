.class public final LX/0mta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0mtZ;

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;


# direct methods
.method public constructor <init>(LX/0mtZ;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mtZ;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mta;->LIZ:LX/0mtZ;

    iput-object p2, p0, LX/0mta;->LIZIZ:Lkotlin/Pair;

    iput-object p3, p0, LX/0mta;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mta;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0mtf;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0mta;->LIZ:LX/0mtZ;

    iget-object v2, p0, LX/0mta;->LIZIZ:Lkotlin/Pair;

    sget-object v1, LX/0mtb;->DOWNLOAD:LX/0mtb;

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 4

    iget-object v0, p0, LX/0mta;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0mtf;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0mta;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    iget-object v3, p0, LX/0mta;->LIZ:LX/0mtZ;

    iget-object v2, p0, LX/0mta;->LIZIZ:Lkotlin/Pair;

    sget-object v1, LX/0mtb;->DOWNLOAD:LX/0mtb;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/0mta;->LIZ:LX/0mtZ;

    iget-object v2, p0, LX/0mta;->LIZIZ:Lkotlin/Pair;

    sget-object v1, LX/0mtb;->DOWNLOAD:LX/0mtb;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    return-void
.end method

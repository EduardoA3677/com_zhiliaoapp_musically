.class public final LX/0xmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:LX/0xmv;

.field public final synthetic LIZIZ:LX/0xn0;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0xmv;LX/0xn0;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 1

    iput-object p1, p0, LX/0xmz;->LIZ:LX/0xmv;

    iput-object p2, p0, LX/0xmz;->LIZIZ:LX/0xn0;

    iput-object p3, p0, LX/0xmz;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xmz;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0xmz;->LIZ:LX/0xmv;

    invoke-interface {v0, p1, p2, p3}, LX/0xmv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 6

    const-string v0, "SimPlayerMusicFetcher: download failed, use backupMusicFetcher"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xmz;->LIZIZ:LX/0xn0;

    iget-object v0, v0, LX/0xn0;->LIZJ:LX/0xjC;

    iget-object v1, p0, LX/0xmz;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LX/0xmz;->LIZ:LX/0xmv;

    iget-boolean v3, p0, LX/0xmz;->LIZLLL:Z

    iget-object v0, v0, LX/0xjC;->LIZIZ:LX/0xmr;

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0xmr;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0xmz;->LIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onCancel()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0xmz;->LIZ:LX/0xmv;

    invoke-interface {v0, p1}, LX/0xmv;->onProgress(I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0xmz;->LIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onStart()V

    return-void
.end method

.class public final LX/1568;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/1569;

.field public final synthetic LIZIZ:LX/156E;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/1569;LX/156E;Z)V
    .locals 0

    iput-object p1, p0, LX/1568;->LIZ:LX/1569;

    iput-object p2, p0, LX/1568;->LIZIZ:LX/156E;

    iput-boolean p3, p0, LX/1568;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchMusicTask onLoadMusicFail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, p0, LX/1568;->LIZ:LX/1569;

    iget-object v0, v2, LX/1569;->LIZIZ:LX/1567;

    iput-object p1, v0, LX/1567;->LJIIIZ:Ljava/lang/Exception;

    iget-object v1, p0, LX/1568;->LIZIZ:LX/156E;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/1568;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 4

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FetchMusicTask onLoadMusicSuccess: music: musicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object v0, p0, LX/1568;->LIZ:LX/1569;

    iget-object v2, v0, LX/1569;->LIZIZ:LX/1567;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "music is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/1567;->LJIIIZ:Ljava/lang/Exception;

    iget-object v2, p0, LX/1568;->LIZIZ:LX/156E;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1568;->LIZ:LX/1569;

    iget-boolean v0, p0, LX/1568;->LIZJ:Z

    invoke-virtual {v1, v2, v0}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1568;->LIZ:LX/1569;

    iget-object v0, v1, LX/1569;->LIZIZ:LX/1567;

    iput-object p1, v0, LX/1567;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/1568;->LIZIZ:LX/156E;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/156B;->LJFF(LX/156E;)V

    :cond_4
    return-void
.end method

.class public final LX/0o4X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:LX/0Zqy;

.field public LIZIZ:Lwebcast/data/MusicSong;

.field public LIZJ:Ljava/lang/Long;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:LX/0NbH;

.field public LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

.field public final LJII:LX/0gUH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0NbH;->IDLE:LX/0NbH;

    iput-object v0, p0, LX/0o4X;->LJFF:LX/0NbH;

    new-instance v0, LX/0gUH;

    invoke-direct {v0, p0}, LX/0gUH;-><init>(LX/0o4X;)V

    iput-object v0, p0, LX/0o4X;->LJII:LX/0gUH;

    return-void
.end method

.method public static LJIIIIZZ(LX/0o4X;)V
    .locals 1

    iget-object v0, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0o4X;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    sget-object v0, LX/0NbH;->IDLE:LX/0NbH;

    iput-object v0, p0, LX/0o4X;->LJFF:LX/0NbH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0o4X;->LJI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0o56;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0o56;->LLJILJILJ:LX/03Xv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/0Zqc;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0o4X;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o4X;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/0o4X;->LJFF:LX/0NbH;

    sget-object v0, LX/0NbH;->PAUSE:LX/0NbH;

    const-string v2, "LiveHighlightMusicPlayerController"

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Ignore pause, play pause repeat set."

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, p0, LX/0o4X;->LJFF:LX/0NbH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play pause reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(JLwebcast/data/MusicSong;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0o4X;->LIZJ:Ljava/lang/Long;

    iput-object p3, p0, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    iput-object p4, p0, LX/0o4X;->LIZLLL:Ljava/lang/String;

    iget v0, p3, Lwebcast/data/MusicSong;->duration:I

    if-gt p5, v0, :cond_0

    move v0, p5

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play, music: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialStartTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realInitialStartTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighlightMusicPlayerController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0Pd5;

    invoke-direct {v5}, LX/0Pd5;-><init>()V

    iget-wide v0, p3, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, v5}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v2, p4}, LX/0PdB;->LIZIZ(Ljava/lang/String;)V

    iget-wide v0, p3, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget v0, p3, Lwebcast/data/MusicSong;->duration:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0Pd3;->LIZJ:J

    iget-object v1, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput p5, v1, LX/0gJh;->LJI:I

    iput-boolean v3, v1, LX/0gJh;->LIZIZ:Z

    const-string v0, "mp3"

    iput-object v0, v1, LX/0gJh;->LJJI:Ljava/lang/String;

    iput-boolean v4, v1, LX/0gJh;->LJ:Z

    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v1

    iget-object v0, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_1
    invoke-virtual {p0}, LX/0o4X;->LIZ()V

    sget-object v0, LX/0NbH;->IDLE:LX/0NbH;

    iput-object v0, p0, LX/0o4X;->LJFF:LX/0NbH;

    return-void
.end method

.method public final LJ(I)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, LX/0o4X;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "play rePlay, song id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialStartTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", song duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/MusicSong;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighlightMusicPlayerController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    if-nez v7, :cond_3

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/0o4X;->LIZLLL:Ljava/lang/String;

    if-nez v8, :cond_4

    return-void

    :cond_4
    iget-object v0, v4, LX/0o4X;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, v7, Lwebcast/data/MusicSong;->duration:I

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/0o4X;->LIZLLL(JLwebcast/data/MusicSong;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final LJFF(F)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realSeekWithProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighlightMusicPlayerController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    :cond_0
    invoke-interface {v2, v1}, LX/0Zqy;->seek(F)V

    :cond_1
    return-void
.end method

.method public final LJI(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realSeekWithTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/MusicSong;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighlightMusicPlayerController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/MusicSong;->duration:I

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0o4X;->LJFF(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0o4X;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0o4X;->LJFF:LX/0NbH;

    sget-object v0, LX/0NbH;->RESUME:LX/0NbH;

    const-string v2, "LiveHighlightMusicPlayerController"

    if-ne v1, v0, :cond_1

    const-string v0, "Ignore resume, play resume repeat set."

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, LX/0o4X;->LJFF:LX/0NbH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play resume reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Nks;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-wide v1, p0, LX/0o4X;->LJ:J

    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/0o4X;->LJ(I)V

    :goto_1
    iget-wide v3, p0, LX/0o4X;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    long-to-int v0, v3

    invoke-virtual {p0, v0}, LX/0o4X;->LJI(I)V

    iput-wide v1, p0, LX/0o4X;->LJ:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_4
    invoke-virtual {p0}, LX/0o4X;->LIZ()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

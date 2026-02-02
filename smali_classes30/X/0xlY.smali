.class public final LX/0xlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:LX/0xlR;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/model/Music;


# direct methods
.method public constructor <init>(LX/0xlR;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, LX/0xlY;->LIZ:LX/0xlR;

    iput-object p2, p0, LX/0xlY;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v2, p0, LX/0xlY;->LIZ:LX/0xlR;

    new-instance v1, LX/0xuJ;

    invoke-direct {v1}, LX/0xuJ;-><init>()V

    iget-object v0, p0, LX/0xlY;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/0xlR;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0xlY;->LIZ:LX/0xlR;

    invoke-virtual {v0}, LX/0xlR;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object v2, p0, LX/0xlY;->LIZ:LX/0xlR;

    int-to-float v1, p1

    iget v0, v2, LX/0xlR;->LJIILJJIL:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, LX/0xlR;->LJIIL:I

    rsub-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    iput v1, v2, LX/0xlR;->LJFF:I

    iget-boolean v0, v2, LX/0xlR;->LJIIZILJ:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/0xlR;->LJIL:LY/ACallableS366S0100000_20;

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/0xlY;->LIZ:LX/0xlR;

    iget v0, v1, LX/0xlR;->LJIIL:I

    rsub-int/lit8 v0, v0, 0x63

    iput v0, v1, LX/0xlR;->LJFF:I

    iget-boolean v0, v1, LX/0xlR;->LJIIZILJ:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0xlR;->LJIL:LY/ACallableS366S0100000_20;

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    return-void
.end method

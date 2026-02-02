.class public final LX/0fha;
.super LX/0Tbj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 2

    const-string v1, "GameAudioPlayer"

    const-string v0, "avplayer onCompletion"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avplayer error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameAudioPlayer"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avplayer error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 2

    const-string v1, "GameAudioPlayer"

    const-string v0, "avplayer onPause"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;J)V
    .locals 0

    return-void
.end method

.method public final onStarted(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 2

    const-string v1, "GameAudioPlayer"

    const-string v0, "avplayer onstart"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 2

    const-string v1, "GameAudioPlayer"

    const-string v0, "avplayer onStop"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

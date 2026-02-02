.class public final LX/0fhb;
.super LX/0Tbj;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0fhc;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fhc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0fhb;->LL:LX/0fhc;

    iput-object p2, p0, LX/0fhb;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0Tbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;)V
    .locals 3

    const-string v1, "AICommentaryPlayer"

    const-string v0, "avplayer onCompletion"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    iget-object v2, p0, LX/0fhb;->LL:LX/0fhc;

    iget-object v1, p0, LX/0fhb;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/13xD;->LIZ(LX/0fhc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;ILjava/lang/Exception;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avplayer error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", p2 = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/13xD;->LIZ:LX/13xD;

    iget-object v3, p0, LX/0fhb;->LL:LX/0fhc;

    iget-object v2, p0, LX/0fhb;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Anchor: avplayer error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/13xD;->LIZ(LX/0fhc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 2

    const-string v1, "AICommentaryPlayer"

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

    const-string v1, "AICommentaryPlayer"

    const-string v0, "avplayer onstart"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fhb;->LL:LX/0fhc;

    invoke-interface {v0}, LX/0fhc;->onStart()V

    return-void
.end method

.method public final onStop(Lcom/ss/ttlivestreamer/core/player/IAVPlayer;I)V
    .locals 3

    const-string v1, "AICommentaryPlayer"

    const-string v0, "avplayer onStop"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    iget-object v2, p0, LX/0fhb;->LL:LX/0fhc;

    iget-object v1, p0, LX/0fhb;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Anchor: avplayer onStop"

    invoke-static {v2, v1, v0}, LX/13xD;->LIZ(LX/0fhc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

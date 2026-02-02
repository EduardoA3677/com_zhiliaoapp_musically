.class public final LX/13xE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zqm;


# instance fields
.field public final synthetic LIZ:LX/0fhc;

.field public final synthetic LIZIZ:LX/0fKY;

.field public final synthetic LIZJ:LX/0Dvg;


# direct methods
.method public constructor <init>(LX/0fhc;LX/0fKY;LX/0Dvg;)V
    .locals 0

    iput-object p1, p0, LX/13xE;->LIZ:LX/0fhc;

    iput-object p2, p0, LX/13xE;->LIZIZ:LX/0fKY;

    iput-object p3, p0, LX/13xE;->LIZJ:LX/0Dvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDuckingPlayFinished: duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    iget-object v1, p0, LX/13xE;->LIZ:LX/0fhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13xD;->LIZIZ(LX/0fhc;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDuckingPlayStarted: duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13xE;->LIZ:LX/0fhc;

    invoke-interface {v0}, LX/0fhc;->onStart()V

    return-void
.end method

.method public final LJII(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDuckingReadEmpty: duckingId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodeFinished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13xD;->LIZ:LX/13xD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/13xD;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/13xD;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13xE;->LIZIZ:LX/0fKY;

    iget-object v0, p0, LX/13xE;->LIZJ:LX/0Dvg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Dvg;->getAudioDuckingDurationForLive(I)I

    move-result v0

    :goto_0
    iput v0, v1, LX/0fKY;->LJFF:I

    invoke-static {p1}, LX/13xD;->LJIIIIZZ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

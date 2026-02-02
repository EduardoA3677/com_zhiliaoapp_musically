.class public final LX/0gK1;
.super Lcom/ss/ttm/player/VoiceTrait;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0gK2;


# direct methods
.method public constructor <init>(LX/0gK2;)V
    .locals 0

    iput-object p1, p0, LX/0gK1;->LIZIZ:LX/0gK2;

    invoke-direct {p0}, Lcom/ss/ttm/player/VoiceTrait;-><init>()V

    return-void
.end method


# virtual methods
.method public final audioClose()V
    .locals 1

    iget-object v0, p0, LX/0gK1;->LIZIZ:LX/0gK2;

    invoke-interface {v0}, LX/0gK2;->LIZ()V

    return-void
.end method

.method public final audioFlush()V
    .locals 1

    iget-object v0, p0, LX/0gK1;->LIZIZ:LX/0gK2;

    invoke-interface {v0}, LX/0gK2;->LIZJ()V

    return-void
.end method

.method public final audioOpen(Lcom/ss/ttm/player/VoiceTrait$b;)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final audioPause()V
    .locals 1

    iget-object v0, p0, LX/0gK1;->LIZIZ:LX/0gK2;

    invoke-interface {v0}, LX/0gK2;->LIZLLL()V

    return-void
.end method

.method public final audioResume()V
    .locals 1

    iget-object v0, p0, LX/0gK1;->LIZIZ:LX/0gK2;

    invoke-interface {v0}, LX/0gK2;->LIZIZ()V

    return-void
.end method

.method public final audioWrite(Lcom/ss/ttm/player/VoiceTrait$a;)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLatency()I
    .locals 1

    iget-object v0, p0, LX/0gK1;->LIZIZ:LX/0gK2;

    invoke-interface {v0}, LX/0gK2;->getLatency()I

    move-result v0

    return v0
.end method

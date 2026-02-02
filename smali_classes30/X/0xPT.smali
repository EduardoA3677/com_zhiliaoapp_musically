.class public final LX/0xPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wxN;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0wxY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x964

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wxY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xPT;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0x1J;->LIZ:LX/0x1J;

    invoke-virtual {p0}, LX/0xPT;->LJ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xn9;->LJFF(LX/0gSr;)V

    return-void
.end method

.method public final LIZJ(LX/0wxO;)V
    .locals 2

    new-instance v1, LX/0gSm;

    invoke-direct {v1}, LX/0gSm;-><init>()V

    iget-boolean v0, p1, LX/0wxO;->LIZIZ:Z

    iput-boolean v0, v1, LX/0gSm;->LJI:Z

    iget-object v0, p1, LX/0wxO;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, LX/0xPT;->LJ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xPT;->LIZ:Z

    return-void
.end method

.method public final LJ()LX/0xn9;
    .locals 1

    iget-object v0, p0, LX/0xPT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xPT;->LIZ:Z

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0xPT;->LJ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->resume()V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0xPT;->LJ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, LX/0xPT;->LJ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LX/0xPT;->LJ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xPT;->LIZ:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, LX/0xPT;->LJ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->stop()V

    return-void
.end method

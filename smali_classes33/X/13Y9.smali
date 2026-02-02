.class public final LX/13Y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zwp;


# instance fields
.field public final LIZ:LX/13Xx;

.field public final LIZIZ:LX/0gX5;


# direct methods
.method public constructor <init>(LX/13Xx;LX/0gX5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Y9;->LIZ:LX/13Xx;

    iput-object p2, p0, LX/13Y9;->LIZIZ:LX/0gX5;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gMQ;
    .locals 1

    iget-object v0, p0, LX/13Y9;->LIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->LIZ()LX/0gMQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/13Y9;->LIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/13Y9;->LIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/13Y9;->LIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->isLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Lcom/ss/ttm/player/s;
    .locals 1

    iget-object v0, p0, LX/13Y9;->LIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->LJ()Lcom/ss/ttm/player/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResolution()LX/0gXb;
    .locals 1

    iget-object v0, p0, LX/13Y9;->LIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->getResolution()LX/0gXb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

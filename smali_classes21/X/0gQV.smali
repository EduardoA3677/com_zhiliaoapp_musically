.class public final LX/0gQV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQi;


# instance fields
.field public LIZ:LX/0gQi;

.field public final LIZIZ:LX/0gOr;

.field public final LIZJ:LX/0gQv;


# direct methods
.method public constructor <init>(LX/0gQT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0gQv;

    invoke-direct {v1, p1}, LX/0gQv;-><init>(LX/0gQT;)V

    iput-object v1, p0, LX/0gQV;->LIZJ:LX/0gQv;

    new-instance v0, LX/0gOr;

    invoke-direct {v0, p1}, LX/0gOr;-><init>(LX/0gQT;)V

    iput-object v0, p0, LX/0gQV;->LIZIZ:LX/0gOr;

    iput-object v1, p0, LX/0gQV;->LIZ:LX/0gQi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 2

    invoke-interface {p1}, LX/0gQh;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gQV;->LIZJ:LX/0gQv;

    iput-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-interface {v0, p1}, LX/0gQi;->LIZ(LX/0gQh;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gQV;->LIZIZ:LX/0gOr;

    iput-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0gOQ;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOnPlayListener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQi;->LIZIZ(LX/0gOQ;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQi;->LIZLLL(LX/0gJk;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changePlayerHost:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-interface {v0, p1}, LX/0gQi;->LJ(LX/0gQh;)V

    return-void
.end method

.method public final LJFF(LX/0gR9;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preRender:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQi;->LJFF(LX/0gR9;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQi;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detach:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQi;->LJIILL(LX/0gQh;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQV;->LIZ:LX/0gQi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQi;->resume()V

    :cond_0
    return-void
.end method

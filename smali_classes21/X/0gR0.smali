.class public final LX/0gR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOc;


# instance fields
.field public final synthetic LIZ:LX/0gQx;

.field public final synthetic LIZIZ:LX/0gQy;


# direct methods
.method public constructor <init>(LX/0gQy;LX/0gQx;)V
    .locals 0

    iput-object p1, p0, LX/0gR0;->LIZIZ:LX/0gQy;

    iput-object p2, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceAvailable: holder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->LJIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gR0;->LIZIZ:LX/0gQy;

    iget-object v0, v0, LX/0gQy;->LIZJ:LX/0gQz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gQz;->run()V

    iget-object v0, p0, LX/0gR0;->LIZIZ:LX/0gQy;

    iput-object v1, v0, LX/0gQy;->LIZJ:LX/0gQz;

    :cond_0
    iget-object v0, p0, LX/0gR0;->LIZIZ:LX/0gQy;

    iget-object v0, v0, LX/0gQy;->LIZLLL:LX/0gR1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gR1;->run()V

    iget-object v0, p0, LX/0gR0;->LIZIZ:LX/0gQy;

    iput-object v1, v0, LX/0gQy;->LIZLLL:LX/0gR1;

    :cond_1
    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceDestroy: holder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->LJIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gR0;->LIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gR0;->LIZIZ:LX/0gQy;

    iget-object v2, v0, LX/0gQy;->LIZ:LX/0gQT;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0gQT;->LJJIZ(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

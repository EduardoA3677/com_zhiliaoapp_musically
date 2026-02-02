.class public final LX/0gQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gQy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0gJk;

.field public final synthetic LLILIL:LX/0gQy;


# direct methods
.method public constructor <init>(LX/0gQy;LX/0gJk;)V
    .locals 0

    iput-object p1, p0, LX/0gQz;->LLILIL:LX/0gQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0gQz;->LL:LX/0gJk;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0gQz;->LLILIL:LX/0gQy;

    iget-object v0, v1, LX/0gQy;->LIZIZ:LX/0gQx;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0gQy;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/0gQz;->LLILIL:LX/0gQy;

    iget-object v2, v0, LX/0gQy;->LIZ:LX/0gQT;

    iget-object v1, p0, LX/0gQz;->LL:LX/0gJk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    iget-object v1, p0, LX/0gQz;->LL:LX/0gJk;

    invoke-interface {v1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iget-object v0, v0, LX/0gJh;->LJIJI:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, LX/0gQz;->LLILIL:LX/0gQy;

    iget-object v0, v0, LX/0gQy;->LIZIZ:LX/0gQx;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayCommand: setSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQz;->LLILIL:LX/0gQy;

    iget-object v0, v0, LX/0gQy;->LIZIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlayWithSurfaceTask$PlayCommand@34f3.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gQz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

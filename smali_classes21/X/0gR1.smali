.class public final LX/0gR1;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0gQy;


# direct methods
.method public constructor <init>(LX/0gQy;)V
    .locals 0

    iput-object p1, p0, LX/0gR1;->LL:LX/0gQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0gR1;->LL:LX/0gQy;

    iget-object v1, v0, LX/0gQy;->LIZ:LX/0gQT;

    iget-object v0, v0, LX/0gQy;->LIZIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gR1;->LL:LX/0gQy;

    iget-object v0, v0, LX/0gQy;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResumeCommand: setSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR1;->LL:LX/0gQy;

    iget-object v0, v0, LX/0gQy;->LIZIZ:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlayWithSurfaceTask$ResumeCommand@7155.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gR1;->LIZ()V

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

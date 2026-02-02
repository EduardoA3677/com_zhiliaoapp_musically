.class public final LX/0gR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0gQT;

.field public final LLILIL:LX/0gQx;

.field public LLILL:LX/0gR5;


# direct methods
.method public constructor <init>(LX/0gQT;LX/0gQx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gR2;->LL:LX/0gQT;

    iput-object p2, p0, LX/0gR2;->LLILIL:LX/0gQx;

    new-instance v0, LX/0gR6;

    invoke-direct {v0, p0}, LX/0gR6;-><init>(LX/0gR2;)V

    invoke-interface {p2, v0}, LX/0gQx;->LJII(LX/0gOc;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeSurfaceCommand: setSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gR2;->LLILIL:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0gR2;->LL:LX/0gQT;

    iget-object v0, p0, LX/0gR2;->LLILIL:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0gQT;->LJJIZ(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ChangeSurfaceTask@a3fa.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0gR2;->LLILIL:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gR2;->LIZ()V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0gR5;

    invoke-direct {v0, p0}, LX/0gR5;-><init>(LX/0gR2;)V

    iput-object v0, p0, LX/0gR2;->LLILL:LX/0gR5;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

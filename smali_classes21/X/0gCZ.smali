.class public final LX/0gCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0gSK;


# direct methods
.method public constructor <init>(LX/0gSK;)V
    .locals 0

    iput-object p1, p0, LX/0gCZ;->LL:LX/0gSK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "VideoMediaView@bb6d.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0gCZ;->LL:LX/0gSK;

    invoke-virtual {v0}, LX/0gSK;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, LX/0gCZ;->LL:LX/0gSK;

    iget-object v0, v0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0g9s;->LJIL(Landroid/view/Surface;)V

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

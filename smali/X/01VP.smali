.class public final LX/01VP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput p1, p0, LX/01VP;->LL:I

    iput p2, p0, LX/01VP;->LLILIL:I

    iput-object p5, p0, LX/01VP;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/01VP;->LLILLIZIL:J

    iput-object p6, p0, LX/01VP;->LLILLJJLI:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "success"

    iget v0, p0, LX/01VP;->LL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "index"

    iget v0, p0, LX/01VP;->LLILIL:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/01VP;->LLILL:Ljava/lang/String;

    const-string v0, "preload_url"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, p0, LX/01VP;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/01VP;->LLILLJJLI:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "photo_mode_preload_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreloadCommon@c2b6.reportPreloadStatus$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/01VP;->LIZ()V

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

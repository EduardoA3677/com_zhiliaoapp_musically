.class public final LX/0o4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0o4o;

.field public final synthetic LLILIL:LX/0o4W;

.field public final synthetic LLILL:Landroid/util/Size;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0o4o;LX/0o4W;Landroid/util/Size;II)V
    .locals 1

    iput-object p1, p0, LX/0o4d;->LL:LX/0o4o;

    iput-object p2, p0, LX/0o4d;->LLILIL:LX/0o4W;

    iput-object p3, p0, LX/0o4d;->LLILL:Landroid/util/Size;

    iput p4, p0, LX/0o4d;->LLILLIZIL:I

    iput p5, p0, LX/0o4d;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o4d;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    const-string v6, "LiveReplayVideoResizeManager"

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, LX/0o4d;->LL:LX/0o4o;

    iget-object v0, p0, LX/0o4d;->LLILIL:LX/0o4W;

    iget-object v4, p0, LX/0o4d;->LLILL:Landroid/util/Size;

    iget v3, p0, LX/0o4d;->LLILLIZIL:I

    iget v2, p0, LX/0o4d;->LLILLJJLI:I

    iget-boolean v1, p0, LX/0o4d;->LLILLL:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0o4W;->getVideoViewFromXml()LX/05Sx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v2, v1}, LX/0o4h;->LIZ(LX/05Sx;Landroid/util/Size;IIZ)V

    :goto_0
    iget-object v4, p0, LX/0o4d;->LL:LX/0o4o;

    iget-object v3, p0, LX/0o4d;->LLILL:Landroid/util/Size;

    iget v2, p0, LX/0o4d;->LLILLIZIL:I

    iget v1, p0, LX/0o4d;->LLILLJJLI:I

    iget-boolean v0, p0, LX/0o4d;->LLILLL:Z

    iput-object v3, v4, LX/0o4o;->LIZ:Landroid/util/Size;

    iput v2, v4, LX/0o4o;->LIZIZ:I

    iput v1, v4, LX/0o4o;->LIZJ:I

    iput-boolean v0, v4, LX/0o4o;->LIZLLL:Z

    const-string v0, "Resize executed successfully"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "VideoView is null, cannot resize"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/0o4d;->LL:LX/0o4o;

    const-string v0, "Error executing resize"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0o4d;->LL:LX/0o4o;

    iput-object v5, v0, LX/0o4o;->LJ:LX/0o4d;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0o4d;->LL:LX/0o4o;

    iput-object v5, v0, LX/0o4o;->LJ:LX/0o4d;

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveReplayVideoResizeManager@2201.scheduleResize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0o4d;->LIZ()V

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

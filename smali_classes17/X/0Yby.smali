.class public final LX/0Yby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ybw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Ybw;


# direct methods
.method public constructor <init>(LX/0Ybw;)V
    .locals 0

    iput-object p1, p0, LX/0Yby;->LIZ:LX/0Ybw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v1, "Helios-Log-Page-State"

    const-string v0, "EnterForeground"

    invoke-static {v1, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yby;->LIZ:LX/0Ybw;

    iget-object v2, v0, LX/0Ybw;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "onAppForeground"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zIm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    const-string v1, "Helios-Log-Page-State"

    const-string v0, "EnterBackground"

    invoke-static {v1, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yby;->LIZ:LX/0Ybw;

    iget-object v2, v0, LX/0Ybw;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v1, "onAppBackground"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zIm;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAppBackground()V
    .locals 2

    const-string v1, "Helios-Log-Page-State"

    const-string v0, "EnterAppBackground"

    invoke-static {v1, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 2

    const-string v1, "Helios-Log-Page-State"

    const-string v0, "EnterAppForeground"

    invoke-static {v1, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

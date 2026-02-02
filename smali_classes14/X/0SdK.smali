.class public final LX/0SdK;
.super Lm83/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile LL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ParseThread"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lm83/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0SdK;->LL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0SdK;->LL:Z

    invoke-super {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

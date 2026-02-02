.class public final LX/0ryp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rz3;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/0rys;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0rys;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v2, LX/0rys;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS7S2100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS7S2100000_26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0ryp;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LIZJ()Lcom/bytedance/keva/Keva;
    .locals 3

    iget-object v1, p0, LX/0ryp;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/0ryp;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0rys;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    const-string v2, "client_portraits_saver_kv_fp"

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ryp;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_1

    const-string v1, "client_portraits_saver_kv_fp"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0ryp;->LIZ:Lcom/bytedance/keva/Keva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ryp;->LIZIZ:Z

    iget-object v0, p0, LX/0ryp;->LIZ:Lcom/bytedance/keva/Keva;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-object v1
.end method

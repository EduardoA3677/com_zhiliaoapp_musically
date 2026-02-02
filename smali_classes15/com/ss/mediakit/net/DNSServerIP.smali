.class public Lcom/ss/mediakit/net/DNSServerIP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mServerIP:Ljava/lang/String;

.field public static volatile mServerIPTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDNSServerIP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/mediakit/net/DNSServerIP;->updateDNSServerIP()V

    sget-object v0, Lcom/ss/mediakit/net/DNSServerIP;->mServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public static updateDNSServerIP()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/ss/mediakit/net/DNSServerIP;->mServerIPTime:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/mediakit/net/DNSServerIP$1;

    invoke-direct {v0}, Lcom/ss/mediakit/net/DNSServerIP$1;-><init>()V

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

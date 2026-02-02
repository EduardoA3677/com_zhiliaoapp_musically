.class public Lcom/ss/ttlivestreamer/core/utils/AVLog2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static logIOMapKeysCount:[I

.field public static logIOMapKeysInterval:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x43

    new-array v0, v1, [I

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logIOMapKeysCount:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logIOMapKeysInterval:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I
    .locals 8

    const/16 v0, 0x43

    if-ge p4, v0, :cond_1

    if-ltz p4, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logIOMapKeysCount:[I

    aget v0, v1, p4

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logIOMapKeysInterval:[J

    aget-wide v0, v5, p4

    sub-long v3, v6, v0

    int-to-long v0, p5

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    aput-wide v6, v5, p4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logIOMapKeysCount:[I

    aget v0, v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {p0, p1, v0, p3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logIOMapKeysCount:[I

    const/4 v0, 0x0

    aput v0, v1, p4

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/AVLog2;->logIOMapKeysCount:[I

    aget v0, v0, p4

    return v0

    :cond_1
    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v0, "over count!!!"

    invoke-direct {v3, v0, p3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AVLog2.logToIODevice2("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    throw v3
.end method

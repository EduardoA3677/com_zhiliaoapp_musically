.class public Lcom/ss/pusher/core/utils/EarlyAVLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sEarlyLogPrint:Lcom/ss/pusher/core/utils/EarlyAVLog$IEarlyLogPrint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEarlyLogPrint()Lcom/ss/pusher/core/utils/EarlyAVLog$IEarlyLogPrint;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/utils/EarlyAVLog;->sEarlyLogPrint:Lcom/ss/pusher/core/utils/EarlyAVLog$IEarlyLogPrint;

    return-object v0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, Lcom/ss/pusher/core/utils/EarlyAVLog;->sEarlyLogPrint:Lcom/ss/pusher/core/utils/EarlyAVLog$IEarlyLogPrint;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-EarlyAVLog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0, p2, p3}, Lcom/ss/pusher/core/utils/EarlyAVLog$IEarlyLogPrint;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

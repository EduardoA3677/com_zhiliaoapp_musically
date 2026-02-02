.class public Lcom/ss/ttlivestreamer/core/utils/AVLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/AVLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$print:Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/AVLog$1;->val$print:Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TQJ;->LIZ(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic logApiCall(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TQJ;->LIZIZ(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/AVLog$1;->val$print:Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0, p5}, Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/AVLog$1;->val$print:Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/utils/EarlyAVLog$IEarlyLogPrint;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

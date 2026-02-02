.class public Lcom/ss/pusher/core/utils/ExceptionTracer;
.super Ljava/lang/Throwable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public static onJniException(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    const/4 v2, 0x7

    const-string v1, "Exception"

    const-string v0, "Jni Exception"

    invoke-static {v2, v1, v0, p0}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, p0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

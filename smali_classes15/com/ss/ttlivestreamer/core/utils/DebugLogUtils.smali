.class public final Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;

.field public static final TAG:Ljava/lang/String;

.field public static isDebugLogEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->INSTANCE:Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;

    const-string v0, "DebugLogUtils"

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnableDebugLog()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isDebugLogEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final log(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isDebugLogEnabled:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final notifyDebugError(Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->TAG:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public static final setIsEnableDebugLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isDebugLogEnabled:Z

    return-void
.end method

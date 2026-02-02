.class public interface abstract Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ensureNotReachHere(Ljava/lang/Throwable;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract onReportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

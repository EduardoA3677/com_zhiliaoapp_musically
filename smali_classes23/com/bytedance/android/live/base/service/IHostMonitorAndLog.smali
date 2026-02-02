.class public interface abstract Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract Pi2(IIJ)V
.end method

.method public abstract R92(Ljava/lang/String;)V
.end method

.method public abstract SE0(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Ya2()LX/0DzA;
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fr0()V
.end method

.method public abstract monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract sk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract uu1(Ljava/lang/String;)V
.end method

.method public abstract x62(Lorg/json/JSONObject;)V
.end method

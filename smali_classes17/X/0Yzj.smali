.class public interface abstract LX/0Yzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(LX/0y8m;)V
.end method

.method public abstract getAppInstanceId(LX/0y8m;)V
.end method

.method public abstract getCachedAppInstanceId(LX/0y8m;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;LX/0y8m;)V
.end method

.method public abstract getCurrentScreenClass(LX/0y8m;)V
.end method

.method public abstract getCurrentScreenName(LX/0y8m;)V
.end method

.method public abstract getGmpAppId(LX/0y8m;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;LX/0y8m;)V
.end method

.method public abstract getSessionId(LX/0y8m;)V
.end method

.method public abstract getTestFlag(LX/0y8m;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLX/0y8m;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(LX/0Yg6;Lcom/google/android/gms/internal/measurement/zzdl;J)V
.end method

.method public abstract isDataCollectionEnabled(LX/0y8m;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0y8m;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;LX/0Yg6;LX/0Yg6;LX/0Yg6;)V
.end method

.method public abstract onActivityCreated(LX/0Yg6;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(LX/0Yg6;J)V
.end method

.method public abstract onActivityPaused(LX/0Yg6;J)V
.end method

.method public abstract onActivityResumed(LX/0Yg6;J)V
.end method

.method public abstract onActivitySaveInstanceState(LX/0Yg6;LX/0y8m;J)V
.end method

.method public abstract onActivityStarted(LX/0Yg6;J)V
.end method

.method public abstract onActivityStopped(LX/0Yg6;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;LX/0y8m;J)V
.end method

.method public abstract registerOnMeasurementEventListener(LX/0yAQ;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(LX/0Yg6;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(LX/0yAQ;)V
.end method

.method public abstract setInstanceIdProvider(LX/0Yzr;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;LX/0Yg6;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(LX/0yAQ;)V
.end method

.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract newNetworkTraceparent()Ljava/lang/String;
.end method

.method public abstract newTrackingTraceparent()Ljava/lang/String;
.end method

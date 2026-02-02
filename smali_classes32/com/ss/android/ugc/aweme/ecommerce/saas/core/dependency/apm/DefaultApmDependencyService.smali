.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/DefaultApmDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public newNetworkTraceparent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public newTrackingTraceparent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

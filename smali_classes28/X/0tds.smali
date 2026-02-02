.class public final LX/0tds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    if-eqz v1, :cond_1

    const-string v0, "confirm_consent_box"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJ(ZZ)V
    .locals 0

    return-void
.end method

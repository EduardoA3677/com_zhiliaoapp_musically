.class public final LX/0rrU;
.super LX/0rrL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentNativeAddress()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    sget-object v2, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;->LIZ:Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getPackageKey()Ljava/lang/String;

    move-result-object v1

    array-length v0, v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;->saveTTMRuleToNative(Ljava/lang/String;[BI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->setContentNativeAddress(J)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/0rrL;->LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;->LIZ:Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getPackageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;->saveTTMRuleToNative(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->setContentNativeAddress(J)V

    goto :goto_0
.end method

.method public final LIZIZ()LX/0rkY;
    .locals 1

    sget-object v0, LX/0rkY;->TTM_CEP_PACKAGE:LX/0rkY;

    return-object v0
.end method

.method public final LIZJ(J)V
    .locals 1

    sget-object v0, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;->LIZ:Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/strategycenterengine/storagecenter/TTMPackageCacheManager;->removeTTMRuleFromNative(J)V

    return-void
.end method

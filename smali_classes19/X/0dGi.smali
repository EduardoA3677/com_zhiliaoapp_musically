.class public final LX/0dGi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "/webcast/sub/gift/send_subscription_panel/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheEnableGiftSubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheEnableGiftSubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheEnableGiftSubSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    const-string v3, "/webcast/sub/smb/creator_info/"

    const-string v2, "/webcast/sub/smb/service_stat/"

    const-string v1, "/webcast/sub/smb/qualification/"

    const-string v0, "/webcast/sub/upsell/industry_list/"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheEnableServicePlusSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheEnableServicePlusSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheEnableServicePlusSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    return v5
.end method

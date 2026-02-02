.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_psc_data_cache_allow_path_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;

    const-string v0, "/webcast/sub/privilege/get_sub_privilege_detail/"

    const-string v1, "/webcast/sub/gift/send_subscription_panel/"

    const-string v2, "/webcast/sub/smb/creator_info/"

    const-string v3, "/webcast/sub/smb/service_stat/"

    const-string v4, "/webcast/sub/smb/qualification/"

    const-string v5, "/webcast/sub/upsell/industry_list/"

    const-string v6, "/webcast/sub/upsell/one_stop_shop_setup/info/"

    const-string v7, "/webcast/smb/course/detail/"

    const-string v8, "/webcast/sub/smb/preview/"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_psc_data_cache_allow_path_list"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsDataCacheAllowPathListSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

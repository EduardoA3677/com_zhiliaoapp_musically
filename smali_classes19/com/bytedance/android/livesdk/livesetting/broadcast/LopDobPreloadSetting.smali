.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "lop_pns_fe_preload"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    const-string v3, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x78

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "lop_pns_fe_preload"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpiredTimeInSeconds()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->getExpiredTimeInSeconds()I

    move-result v0

    return v0
.end method

.method public final getPreloadAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->getPreloadAllowList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadSchema()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->getPreloadSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReuseAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreloadSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LopDobPreload;->getReuseAllowList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

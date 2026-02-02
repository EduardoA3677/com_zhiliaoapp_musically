.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_pcs_auto_expand_bio"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;

.field public static final enabled:Z

.field public static final heightThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;-><init>(ZF)V

    sput-object v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->config()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;->enabled:Z

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->enabled:Z

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->config()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;->heightThreshold:F

    :goto_1
    sput v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->heightThreshold:F

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final config()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_pcs_auto_expand_bio"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->DEFAULT:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioConfig;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->enabled:Z

    return v0
.end method

.method public final getHeightThreshold()F
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsAutoExpandBioSetting;->heightThreshold:F

    return v0
.end method

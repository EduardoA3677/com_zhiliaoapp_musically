.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_pcs_new_leads_barrage_scene_key"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;

    const-string v1, "smb_leads_form_send"

    const-string v0, "smb_leads_dm_send"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;->DEFAULT:[Ljava/lang/String;

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

    const-string v1, "live_pcs_new_leads_barrage_scene_key"

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTargetScene(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsNewLeadsBarrageSceneKeySetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_pcs_client_ai_anchor_opt_in"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

.field public static titleAnaliseMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->titleAnaliseMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_pcs_client_ai_anchor_opt_in"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->titleAnaliseMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->titleAnaliseMap:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getAndroidScene()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;->getAndroidScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBinaryThreshold()D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;->getBinaryThreshold()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getClassificationThreshold()D
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;->getClassificationThreshold()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDEFAULT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->DEFAULT:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputSeparator()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;->getInputSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;->getTagList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseWithAISetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePCSAnchorTitleAnaliseMap;->getEnable()Z

    move-result v0

    return v0
.end method

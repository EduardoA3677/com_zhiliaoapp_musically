.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_pcs_identify_comment_as_lead_method"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;

.field public static highIntentIdentificationMethod:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHighIntentIdentificationMethod$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->DEFAULT:I

    return v0
.end method

.method public final getValue()I
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->highIntentIdentificationMethod:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_pcs_identify_comment_as_lead_method"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->highIntentIdentificationMethod:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->highIntentIdentificationMethod:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

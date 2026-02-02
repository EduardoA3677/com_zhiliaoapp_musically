.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ai_beauty_ve_bmf_params"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

    const/4 v11, 0x0

    const-string v6, ""

    new-instance v9, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    const/4 v1, 0x0

    const/4 v13, 0x7

    move v10, v1

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;-><init>(ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v7, v6

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;-><init>(IIIIILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

    const-string v0, "live_ai_beauty_ve_bmf_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AIBeautyVEParamList;

    move-result-object v0

    return-object v0
.end method

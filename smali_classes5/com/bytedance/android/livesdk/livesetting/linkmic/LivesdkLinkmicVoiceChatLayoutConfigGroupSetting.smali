.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "livesdk_linkmic_voice_chat_layout_group_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;

.field public static final default:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

.field public static final defaultOld:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;

    new-instance v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    const/16 v9, 0x9

    const-string v8, "3001"

    const/4 v7, 0x2

    const v6, 0x3f147ae1    # 0.58f

    invoke-direct {v10, v9, v8, v7, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;-><init>(ILjava/lang/String;IF)V

    sput-object v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->defaultOld:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    const-string v2, "3003"

    invoke-direct {v5, v9, v2, v7, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;-><init>(ILjava/lang/String;IF)V

    sput-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->default:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    const-string v1, "3004"

    invoke-direct {v2, v9, v1, v7, v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;-><init>(ILjava/lang/String;IF)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;-><init>(Ljava/util/Map;)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarPercentByLayoutId(Ljava/lang/String;)F
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->toLayoutParams(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->percent:F

    return v0

    :cond_0
    const v0, 0x3f147ae1    # 0.58f

    return v0
.end method

.method public final getDefault()Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->default:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    return-object v0
.end method

.method public final getDefaultOld()Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->defaultOld:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;

    const-string v0, "livesdk_linkmic_voice_chat_layout_group_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final toLayoutParams(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LayoutSettingMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    if-nez v0, :cond_0

    const-string v0, "3001"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->defaultOld:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigGroupSetting;->default:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    return-object v0
.end method

.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "voice_chat_layout_refactor_anchor"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "voice_chat_layout_refactor_anchor"

    sget v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/VoiceChatLayoutRefactorAnchorSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

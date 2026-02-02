.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animationEnable:Z
    .annotation runtime LX/0B9U;
        value = "animation_enable"
    .end annotation
.end field

.field public onLiveSwitchEnable:Z
    .annotation runtime LX/0B9U;
        value = "on_live_switch_enable"
    .end annotation
.end field

.field public onLiveSwitchFrequencyMin:I
    .annotation runtime LX/0B9U;
        value = "on_live_setting_switch_frequency_min"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->onLiveSwitchFrequencyMin:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->onLiveSwitchEnable:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->animationEnable:Z

    return-void
.end method


# virtual methods
.method public final getAnimationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->animationEnable:Z

    return v0
.end method

.method public final getOnLiveSwitchEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->onLiveSwitchEnable:Z

    return v0
.end method

.method public final getOnLiveSwitchFrequencyMin()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->onLiveSwitchFrequencyMin:I

    return v0
.end method

.method public final setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->animationEnable:Z

    return-void
.end method

.method public final setOnLiveSwitchEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->onLiveSwitchEnable:Z

    return-void
.end method

.method public final setOnLiveSwitchFrequencyMin(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->onLiveSwitchFrequencyMin:I

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public maxHoldCount:I
    .annotation runtime LX/0B9U;
        value = "max_hold_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->maxHoldCount:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->enabled:Z

    return v0
.end method

.method public final getMaxHoldCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->maxHoldCount:I

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->enabled:Z

    return-void
.end method

.method public final setMaxHoldCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/HoldMessageDispatchConfig;->maxHoldCount:I

    return-void
.end method

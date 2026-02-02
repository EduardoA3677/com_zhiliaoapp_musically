.class public final LX/0UUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UBm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAndCoHostAddAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAndCoHostAddAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAndCoHostAddAgeSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

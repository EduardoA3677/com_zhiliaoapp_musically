.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_debug_suppress_msg_decode_exception_throw"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;->DEFAULT:Z

    return v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_debug_suppress_msg_decode_exception_throw"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveDebugSuppressMsgDecodeExceptionThrow;->DEFAULT:Z

    return v0
.end method

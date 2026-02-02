.class public final LX/0Ton;
.super Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0Tok;->DUAL_DEVICE_SOURCE_PING:LX/0Tok;

    invoke-virtual {v0}, LX/0Tok;->getMessageType()I

    move-result v0

    return v0
.end method

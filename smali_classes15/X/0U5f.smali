.class public final LX/0U5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U5f;

    invoke-direct {v0}, LX/0U5f;-><init>()V

    sput-object v0, LX/0U5f;->LIZ:LX/0U5f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Landroid/content/Context;Z)Z
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/CppAgeVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->cppAgeVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    :cond_3
    sget-object v0, LX/0U5f;->LIZ:LX/0U5f;

    const-string v4, "go_live"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p3

    move-object v3, p2

    invoke-static/range {v2 .. v7}, LX/0U5f;->LIZIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 8

    move v7, p4

    move-object v2, p0

    invoke-static {v2, v7}, LX/0UML;->LIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Z)LX/0UMO;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v4, "room_create"

    move-object v6, p5

    move-object v5, p3

    move-object v3, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0UML;->LIZJ(Landroid/content/Context;LX/0UMO;Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/ShouldDoubleCheckAgeVerifyStatus;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U5b;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    move-object v5, p1

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0U5b;->LIZJ:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    :goto_0
    const-string v2, "try_mode"

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0U5f;->LIZIZ(Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/0U5Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U5Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U5Z;

    invoke-direct {v0}, LX/0U5Z;-><init>()V

    sput-object v0, LX/0U5Z;->LIZ:LX/0U5Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v0, LX/0UL6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getStreamInfo()LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xe0

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0U5a;->LL:LX/0U5a;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12pz;)V
    .locals 19

    move-object/from16 v18, p0

    if-nez v18, :cond_0

    return-void

    :cond_0
    const-class v0, LX/0ULA;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UAQ;

    if-nez v8, :cond_1

    sget-object v0, LX/0U5Z;->LIZ:LX/0U5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0U5Z;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    const-class v0, LX/0UL6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v0, LX/0U5Z;->LIZ:LX/0U5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0U5Z;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    new-instance v2, LX/0TtL;

    invoke-direct {v2}, LX/0TtL;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LIZ:J

    sget-object v13, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    iput-object v0, v2, LX/0TtL;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0TtL;->LIZJ:Z

    iput-boolean v5, v2, LX/0TtL;->LIZLLL:Z

    sget-boolean v0, LX/0Tsu;->LJIIL:Z

    iput-boolean v0, v2, LX/0TtL;->LJ:Z

    const/4 v7, 0x0

    iput v7, v2, LX/0TtL;->LJFF:I

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v11, LX/0UBH;

    invoke-direct {v11}, LX/0UBH;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/CppAgeVerifyResponse;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0U5f;->LIZ:LX/0U5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageVerifyStatus:I

    if-ne v0, v5, :cond_6

    iget v7, v2, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;->ageVerifyProcessStatus:I

    :cond_3
    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/ShouldShowSafetyEducationDialogCppV2;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/CppAgeVerifyResponse;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    :goto_2
    new-instance v2, LX/0U5b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v5}, LX/0U5b;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;)V

    const-class v0, LX/0eS3;

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v15, LX/0U5Y;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-direct/range {v15 .. v20}, LX/0U5Y;-><init>(LX/0UAQ;LX/0UBH;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const/4 v14, 0x1

    move-object/from16 v12, p2

    invoke-virtual/range {v8 .. v15}, LX/0UAQ;->LIZ(Ljava/lang/Integer;Ljava/lang/Boolean;LX/0UAR;LX/12pz;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->cppAgeVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iput-object p0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "pm_mt_liveTryMode_livePreviewScreen_errorToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    const v0, 0x7f124b5d

    iput v0, v1, LX/0U17;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void
.end method

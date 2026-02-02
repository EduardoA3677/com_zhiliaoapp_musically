.class public final LX/0enu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IILkotlin/jvm/functions/Function2;)V
    .locals 12

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/0fyf;

    move-object v8, p3

    move v11, p2

    move v10, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LX/0fyf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;II)V

    sget-object v1, LX/0enu;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->secretKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-wide v1, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->expiredTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6}, LX/0fyf;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x303

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fyf;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS161S1100000_19;

    const/4 v0, 0x7

    invoke-direct {v4, v8, v9, v0}, Lkotlin/jvm/internal/AwS161S1100000_19;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;->roomId:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;->channelId:J

    :cond_3
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-wide v2, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;->channelId:J

    :cond_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;->fetchImageUploadToken(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xa6

    invoke-direct {v2, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x70

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

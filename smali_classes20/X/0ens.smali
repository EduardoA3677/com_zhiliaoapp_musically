.class public final LX/0ens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;->roomId:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;->channelId:J

    :cond_2
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-wide v2, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;->channelId:J

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->fetchImageUploadToken(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0xd6

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xd7

    invoke-direct {v1, p1, v0}, LY/AfS141S0100000_19;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->secretKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->expiredTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZJ(LX/0aas;)LX/0aF6;
    .locals 4

    iget-object v1, p0, LX/0aas;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0aQo;

    invoke-direct {v0, v1}, LX/0aQo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v3

    iget-object v1, p0, LX/0aas;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0aQo;

    invoke-direct {v0, v1}, LX/0aQo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    iget-object v1, p0, LX/0aas;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0aQo;

    invoke-direct {v0, v1}, LX/0aQo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    sget-object v0, LX/0HtW;->LIZ:LX/0HtW;

    invoke-static {v3, v2, v1, v0}, LX/0aLS;->LJJIJLIJ(LX/0aLS;LX/0aLS;LX/0aLS;LX/0GrR;)LX/0aLS;

    move-result-object v2

    iget-object v1, p0, LX/0aas;->LJ:Ljava/lang/String;

    new-instance v0, LX/0aQo;

    invoke-direct {v0, v1}, LX/0aQo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    invoke-static {v2, v0}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object v1

    sget-object v0, LX/0ent;->LL:LX/0ent;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, LX/0fyg;

    move-object v9, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, LX/0fyg;-><init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0enn;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0enn;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_multi_anchor_noticeboard_pic_upload"

    invoke-static {v0, v1}, LX/0enn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ens;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->FETCH_TOKEN:LX/0enc;

    const-string v1, "0"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0fyg;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x352

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fyg;I)V

    new-instance v0, LX/0enp;

    invoke-direct {v0, v5, v6, v8, v9}, LX/0enp;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v0}, LX/0ens;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

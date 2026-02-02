.class public final LX/0UBU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UOc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p2, p0, LX/0UBU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0UBU;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const v0, 0x7f1244e0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LX/0UBU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v4

    new-instance v3, Lwebcast/api/room/CreateInfoRequest;

    invoke-direct {v3}, Lwebcast/api/room/CreateInfoRequest;-><init>()V

    iput-wide v5, v3, Lwebcast/api/room/CreateInfoRequest;->lastTimeHashtagId:J

    sget-object v0, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, v3, Lwebcast/api/room/CreateInfoRequest;->bannerShowStats:Ljava/util/Map;

    sget-object v0, LX/0UMq;->LIZIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object v0, v3, Lwebcast/api/room/CreateInfoRequest;->bannerClickStats:Ljava/util/Map;

    sget-object v0, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object v0, v3, Lwebcast/api/room/CreateInfoRequest;->bannerCloseStats:Ljava/util/Map;

    invoke-static {}, LX/0boV;->LJIIL()Lcom/bytedance/android/livesdkapi/host/IHostUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNeedProtectMinor()Z

    move-result v0

    iput-boolean v0, v3, Lwebcast/api/room/CreateInfoRequest;->isTeen:Z

    iput-wide v1, v3, Lwebcast/api/room/CreateInfoRequest;->inviterId:J

    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lwebcast/api/room/CreateInfoRequest;->hasEnteredTryMode:Z

    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getPreviewRoomCreateInfo(Lwebcast/api/room/CreateInfoRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS121S0200000_14;

    iget-object v2, p0, LX/0UBU;->LIZIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0UBU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/011H;->LL:LX/011H;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJ()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LX/0UBU;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TZX;->o5()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final onFailed(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

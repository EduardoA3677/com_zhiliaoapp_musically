.class public final synthetic LX/0E2J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E2L;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/net/Uri;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E2J;->LIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iput-object p2, p0, LX/0E2J;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0E2J;->LIZJ:Landroid/net/Uri;

    iput-object p4, p0, LX/0E2J;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0E2J;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p6, p0, LX/0E2J;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;)V
    .locals 9

    iget-object v1, p0, LX/0E2J;->LIZ:Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    iget-object v4, p0, LX/0E2J;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0E2J;->LIZJ:Landroid/net/Uri;

    iget-object v2, p0, LX/0E2J;->LIZLLL:Ljava/lang/String;

    iget-object v7, p0, LX/0E2J;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v6, p0, LX/0E2J;->LJFF:Ljava/lang/String;

    sget v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;->LLJLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v8, v3

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    :cond_1
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_jump_other_room"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const v0, 0x8f00

    invoke-direct {v2, v1, v0, v4}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_jump_to_live"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf00

    invoke-direct {v2, v1, v0, v4}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwL;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v5, v0, v1}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

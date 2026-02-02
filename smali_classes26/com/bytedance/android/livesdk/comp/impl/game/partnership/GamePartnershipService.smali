.class public Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/035S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pbp;

    invoke-direct {v0}, LX/0pbp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LL:LX/05ta;

    new-instance v0, LX/0pbt;

    invoke-direct {v0}, LX/0pbt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILIL:LX/05ta;

    new-instance v0, LX/0pbu;

    invoke-direct {v0}, LX/0pbu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILL:LX/05ta;

    new-instance v0, LX/0pbw;

    invoke-direct {v0}, LX/0pbw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0pbv;

    invoke-direct {v0}, LX/0pbv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0pby;

    invoke-direct {v0}, LX/0pby;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILLL:LX/05ta;

    new-instance v0, LX/0pbz;

    invoke-direct {v0}, LX/0pbz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZ:LX/05ta;

    new-instance v0, LX/0pbx;

    invoke-direct {v0}, LX/0pbx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZIL:LX/05ta;

    new-instance v0, LX/0pc0;

    invoke-direct {v0, p0}, LX/0pc0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZLL:LX/05ta;

    new-instance v0, LX/0pc2;

    invoke-direct {v0}, LX/0pc2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static LIZJ(LX/0pbd;)Z
    .locals 2

    iget-object v1, p0, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->showStatus:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_1
    xor-int/lit8 v0, p0, 0x1

    return v0

    :cond_2
    return v0
.end method


# virtual methods
.method public final B52(JLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pc1;

    iget-object v3, v0, LX/0pc1;->LIZIZ:Lwebcast/api/partnership/AnchorRoomInfoResponse$ResponseData;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pc1;

    iget-wide v1, v0, LX/0pc1;->LIZ:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->requestAnchorRoomInfo(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0pbn;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0pbn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;JLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0XBL;->LL:LX/0XBL;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final DA0()LX/0UVI;
    .locals 1

    sget-object v0, LX/0UVI;->LIZ:LX/0UVI;

    return-object v0
.end method

.method public final Dp0()LX/02a2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a2;

    return-object v0
.end method

.method public final G70(Landroid/content/Context;)LX/0pcu;
    .locals 1

    new-instance v0, LX/0pcu;

    invoke-direct {v0, p1}, LX/0pcu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Hq0(Landroid/content/Context;)LX/0pd3;
    .locals 1

    new-instance v0, LX/0pd3;

    invoke-direct {v0, p1}, LX/0pd3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final I32(JLandroid/content/Context;)LX/0peS;
    .locals 1

    new-instance v0, LX/0peS;

    invoke-direct {v0, p3, p1, p2}, LX/0peS;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public final KJ0()LX/0cgM;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZIZ()LX/0cgM;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ()LX/0pbd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pbd;

    return-object v0
.end method

.method public final LIZIZ()LX/0cgM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgM;

    return-object v0
.end method

.method public final Mp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->postGameFrame(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0XBV;->LL:LX/0XBV;

    sget-object v0, LX/0XBW;->LL:LX/0XBW;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final N70()LX/0pm9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pm9;

    return-object v0
.end method

.method public final NJ0()LX/0pjk;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pjk;

    return-object v0
.end method

.method public final Of2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/02DJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingGameId:Ljava/lang/String;

    const-string v0, "livesdk_game_partnership_enter_room"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->partnershipRoom:Ljava/lang/Boolean;

    const-string v0, "partnership_room"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->partnershipRoom:Ljava/lang/Boolean;

    const-string v0, "promoting_room"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Ui0(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pbd;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v11, p4

    if-gtz v0, :cond_0

    sget-object v0, LX/0pbd;->LJI:LX/0pbd;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-wide v1, v0, LX/0pbd;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/0pm9;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/game/api/GameLivePartnershipRetrofitApi;->requestAudienceRoomInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/02w2;->LL:LX/02w2;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v4, LX/0pbi;

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v11}, LX/0pbi;-><init>(JLcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, LX/0pbf;

    move-wide v13, v5

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/0pbf;-><init>(JLcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v4, v12}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZ:Lkotlin/Pair;

    return-void
.end method

.method public final V90()Lcom/bytedance/android/livesdk/game/model/BriefGameTask;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-object v0, v0, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->showStatus:I

    if-nez v0, :cond_2

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Xe0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx7;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/035S;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p1}, LX/035S;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLJ:LX/035S;

    const-class v0, LX/0qx7;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final aY(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLJ:LX/035S;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/035S;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->PARTNERSHIP_ANCHOR_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iput-object v4, v2, LX/035S;->LLILL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v4, v2, LX/035S;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLJ:LX/035S;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-wide v5, v0, LX/0pbd;->LIZ:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v1

    iput-wide v2, v1, LX/0pbd;->LIZ:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0pbd;->LIZLLL:Ljava/util/Map;

    iput-object v4, v1, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    iput-object v4, v1, LX/0pbd;->LIZIZ:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    iput-object v4, v1, LX/0pbd;->LJFF:Lwebcast/api/partnership/AudienceRoomInfoResponse$EsportsBriefTournamentInfo;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZ:Lkotlin/Pair;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    iput-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZ:Lkotlin/Pair;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZIZ()LX/0cgM;

    move-result-object v3

    iput-object v4, v3, LX/0cgM;->LJI:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    const-string v2, ""

    iput-object v2, v3, LX/0cgM;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v3, LX/0cgM;->LIZLLL:Z

    iput-object v4, v3, LX/0cgM;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "gameAudienceRewardDrops"

    iget-object v0, v3, LX/0cgM;->LJIIIIZZ:LX/0cgN;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-object v2, v3, LX/0cgM;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0cgM;->LIZ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v3, LX/0cgM;->LIZ:LX/040L;

    invoke-virtual {v3}, LX/0cgM;->LJI()V

    iput-object v4, v3, LX/0cgM;->LIZIZ:LX/13dw;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    const-string v1, "live"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pcO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public final av1()LX/0pcF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pcF;

    return-object v0
.end method

.method public final dK0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    return-object v0
.end method

.method public final em(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pc3;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, LX/0pc3;->em(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final fM1()LX/0pcO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pcO;

    return-object v0
.end method

.method public final gF0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/bytedance/android/livesdk/game/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0UTe;->LIZ:LX/0UTe;

    new-instance v0, LX/0pbg;

    invoke-direct {v0, p4, p0}, LX/0pbg;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0eEI;

    invoke-direct {v4, v0}, LX/0eEI;-><init>(LX/0pbg;)V

    sget-boolean v0, LX/0UTe;->LIZIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12485e

    :goto_0
    new-instance v2, LX/0UTa;

    invoke-direct {v2, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f12485f

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, v1}, LX/0UTa;->LJII(I)V

    new-instance v1, LX/0UTc;

    invoke-direct {v1, p1, v4, p2, p3}, LX/0UTc;-><init>(Landroid/app/Activity;LX/0eEI;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12485c

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0UTd;

    invoke-direct {v1, v4, p2, p3}, LX/0UTd;-><init>(LX/0eEI;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1244dc

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    sget-object v0, LX/0pbr;->LL:LX/0pbr;

    iput-object v0, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0pbs;->LL:LX/0pbs;

    iput-object v0, v2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_add_birth_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "request_page"

    invoke-virtual {v1, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f12485d

    goto :goto_0
.end method

.method public final id(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pc3;

    move-object v7, p7

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v7}, LX/0pc3;->id(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final jV0(IJLjava/lang/String;Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-wide v1, v0, LX/0pbd;->LIZ:J

    cmp-long v0, v1, p2

    const/4 v4, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-object v0, v0, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->taskType:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v7, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGame;->idStr:Ljava/lang/String;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_5
    check-cast v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v5, :cond_6

    iput p5, v5, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->showStatus:I

    :cond_6
    :goto_3
    if-nez p5, :cond_a

    if-eqz v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iput v4, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->showStatus:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZJ(LX/0pbd;)Z

    move-result v0

    return v0

    :cond_b
    return v4
.end method

.method public final lL0(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-wide v1, v0, LX/0pbd;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-object v0, v0, LX/0pbd;->LJ:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;

    new-instance v0, LX/0pbl;

    invoke-direct {v0, v1}, LX/0pbl;-><init>(Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;)V

    invoke-static {v3, v0}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final m11(J)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    iget-wide v1, v0, LX/0pbd;->LIZ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZ()LX/0pbd;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LIZJ(LX/0pbd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final nJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0UTe;->LIZ:LX/0UTe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0UTe;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0UTe;->LIZLLL:Z

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12485a

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    sget-object v1, LX/0pbq;->LIZ:LX/0pbq;

    const v0, 0x7f12485b

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v0, LX/0UTf;->LL:LX/0UTf;

    iput-object v0, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_add_not_meet_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_type"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_page"

    invoke-virtual {v1, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final rP0()LX/0pdE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pdE;

    return-object v0
.end method

.method public final rd1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    new-instance v0, LX/0cgS;

    invoke-direct {v0, p3}, LX/0cgS;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->B52(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final sm1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    new-instance v2, LX/0pbm;

    invoke-direct {v2, p2}, LX/0pbm;-><init>(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/0c54;->AUDIENCE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v0, p1, v2, v1}, LX/0c54;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;Z)Lkotlin/Unit;

    return-void

    :cond_0
    sget-object v0, LX/0c54;->AUDIENCE_LANDSCAPE_PARTNERSHIP:LX/0c54;

    invoke-virtual {v0, p1, v2, v1}, LX/0c54;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;Z)Lkotlin/Unit;

    return-void
.end method

.method public final t91(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pdE;

    invoke-virtual {v0, p1, p2, p3}, LX/0pdE;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "lynx_schema"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "{}"

    :cond_3
    const-string v0, "initial_data"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final uJ0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0UTe;->LIZ:LX/0UTe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v4

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, LX/03OC;

    invoke-direct {v3}, LX/03OC;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, LX/03OC;->element:F

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "game_drag_handle"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_0
    iput v2, v3, LX/03OC;->element:F

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string v0, "bottom"

    invoke-virtual {v4, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v4, p3}, LX/0cPC;->LJJII(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v4}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0pbo;

    invoke-direct {v0, v3}, LX/0pbo;-><init>(LX/03OC;)V

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_2
    return-void
.end method

.method public final xT1(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0pbj;

    invoke-direct {v0, p3, p2, p0, p4}, LX/0pbj;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/GamePartnershipService;->Ui0(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

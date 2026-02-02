.class public final LX/0cgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cgQ;


# instance fields
.field public LIZ:LX/040L;

.field public LIZIZ:LX/13dw;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/0cgN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0cgM;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cgM;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0cgO;

    invoke-direct {v0}, LX/0cgO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cgM;->LJII:LX/05ta;

    new-instance v0, LX/0cgN;

    invoke-direct {v0}, LX/0cgN;-><init>()V

    iput-object v0, p0, LX/0cgM;->LJIIIIZZ:LX/0cgN;

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    sget-object v1, LX/0cU7;->NAME:LX/0cU7;

    const-string v0, "shortTouchGamePartnershipDrops"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->W91(LX/0cU7;Ljava/lang/String;)LX/03uf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/03ZC;

    sget-object v1, LX/0cU7;->NAME:LX/0cU7;

    const-string v0, "shortTouchGamePartnershipDrops"

    invoke-interface {v2, v1, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iput-object v2, v3, LX/0cgM;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v5, p4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "gameAudienceRewardDrops"

    iget-object v0, v3, LX/0cgM;->LJIIIIZZ:LX/0cgN;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->dropsCard:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->enable:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v5, v3, LX/0cgM;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&drops_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0cgM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&load_from="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0cgM;->LJFF()V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v9, LX/0U3m;->l0:LX/0U9d;

    invoke-virtual {v9}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v7, v10, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v7, v5

    if-ltz v0, :cond_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v5, LX/0U3m;->k0:LX/0U9d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v7, LX/0U3m;->k0:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v3, LX/0cgM;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v5, v8, v0

    if-gez v5, :cond_2

    const/16 v17, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, LX/03ZC;

    const-string v13, "shortTouchGamePartnershipDrops"

    move-object/from16 v11, p1

    invoke-interface/range {v10 .. v15}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v20

    if-eqz v20, :cond_4

    if-eqz v17, :cond_7

    new-instance v6, LX/13dw;

    invoke-direct {v6, v11}, LX/13dw;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x46

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v5}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v3, LX/0cgM;->LIZIZ:LX/13dw;

    :goto_1
    iget-object v0, v3, LX/0cgM;->LIZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v5, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/03oS;

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v21, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/03oS;-><init>(ZLandroid/content/Context;LX/0cgM;LX/03uf;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v15, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0cgM;->LIZ:LX/040L;

    :cond_4
    iput-boolean v14, v3, LX/0cgM;->LIZLLL:Z

    sget-object v0, LX/0U3m;->h0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0c53;->SHARE:LX/0c53;

    invoke-virtual {v0, v2}, LX/0c53;->showRedDot(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    :cond_5
    const-string v0, "show"

    invoke-static {v0, v4}, LX/0pbk;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iput-object v15, v3, LX/0cgM;->LIZIZ:LX/13dw;

    goto :goto_1

    :cond_8
    move-object v0, v15

    goto/16 :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropsInfo:Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->dropsListEntrance:Z

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0U3m;->i0:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0cgM;->LIZLLL:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v4, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    :goto_1
    const-string v0, "livesdk_drops_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cgM;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "icon_type"

    const-string v0, "normal"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "is_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drops_id"

    iget-object v0, p0, LX/0cgM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    sget-object v1, LX/0U3m;->h0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PartnershipGameOfflineMessage$OfflineGameInfo;->taskId:Ljava/lang/String;

    iget-object v0, p0, LX/0cgM;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, LX/0cgM;->LJFF()V

    const-string v0, ""

    iput-object v0, p0, LX/0cgM;->LIZJ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/content/Context;Z)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSchema;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->dropsAudienceList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v7

    const-string v5, "1"

    const-string v6, "0"

    if-eqz p2, :cond_2

    move-object v0, v5

    :goto_0
    const-string v4, "is_red_dot"

    invoke-virtual {v7, v4, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cgM;->LIZJ:Ljava/lang/String;

    const-string v3, "drops_id"

    invoke-virtual {v7, v3, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_page"

    const-string v0, "icon"

    invoke-virtual {v7, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v7}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "livesdk_drops_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0cgM;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "icon_type"

    const-string v0, "normal"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cgM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0cgM;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->getComposition()LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cgM;->LIZIZ:LX/13dw;

    if-eqz v2, :cond_0

    const-string v1, "image_4"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;)V
    .locals 6

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->showClaimDropsGiftNotice:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0U3m;->j0:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0U3m;->i0:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0cgM;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->dropsListEntrance:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p2, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;->earliestGiftExpireTs:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const v0, 0x47a8c000    # 86400.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tips days ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDropsShortCardAgent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0c53;->SHARE:LX/0c53;

    invoke-virtual {v0, p1}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v0, "show tips"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0cEB;

    invoke-direct {v1, v2}, LX/0cEB;-><init>(Landroid/view/View;)V

    iput v3, v1, LX/0cEB;->LJJIIJZLJL:I

    new-instance v0, LX/03QS;

    invoke-direct {v0, p0, p1}, LX/03QS;-><init>(LX/0cgM;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v1, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v2, LX/0cEA;

    invoke-direct {v2, v1}, LX/0cEA;-><init>(LX/0cEB;)V

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GAME_PARTNERSHIP_AUDIENCE_DROPS:LX/0ccy;

    invoke-virtual {v1, v2, v0, p1}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const-string v6, "rotate"

    move-object v1, p0

    iget-object v0, v1, LX/0cgM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, v1, LX/0cgM;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v1, LX/0cgM;->LIZJ:Ljava/lang/String;

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0cgM;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

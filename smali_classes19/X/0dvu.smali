.class public final LX/0dvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0dvv;

.field public LJFF:Landroid/net/Uri;

.field public final LJI:I

.field public LJII:LX/0WvE;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dvu;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    iput-object v0, p0, LX/0dvu;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPreloadTaskPageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPreloadTaskPageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPreloadTaskPageSetting;->getValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0dvu;->LJI:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "prerender"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_prefetch"

    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spark_perf_biz"

    const-string v2, "JoinFansClubBiz"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget v0, v1, LX/0dvu;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "prerender_exp_group"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    new-instance v7, LX/0duX;

    iget-object v8, v1, LX/0dvu;->LJIIIIZZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, LX/0dvQ;->FANS_CLUB_ANIM_PLUS_TO_ONE_UNKOWN:LX/0dvQ;

    const/4 v13, 0x0

    const/16 v17, 0x1f0

    move v12, v10

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v7 .. v17}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, LX/0dvV;->LJ(LX/0duX;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v1, LX/0dvu;->LJFF:Landroid/net/Uri;

    new-instance v3, LX/0dvv;

    invoke-direct {v3, v5}, LX/0dvv;-><init>(Landroid/net/Uri;)V

    iput-object v3, v1, LX/0dvu;->LJ:LX/0dvv;

    sget-object v7, LX/0w9D;->LIZ:LX/0wCT;

    new-instance v4, LX/0W7v;

    invoke-direct {v4}, LX/0W7v;-><init>()V

    iput-boolean v9, v4, LX/0W7v;->LJIILIIL:Z

    iput-object v2, v4, LX/0Vz1;->LIZ:Ljava/lang/String;

    iput v9, v4, LX/0W7v;->LJIILJJIL:I

    new-instance v2, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x4c

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(LX/0dvv;I)V

    iput-object v2, v4, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, v4, LX/0W7v;->LJIILLIIL:LX/0mTi;

    iput-boolean v10, v4, LX/0Vz1;->LJ:Z

    iput-boolean v9, v4, LX/0W7v;->LJIJI:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    iput v10, v3, LX/0dvv;->LIZIZ:I

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-static {v6}, LX/0qDs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "JoinFansClubBiz"

    new-instance v10, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v10}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v10, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v11, LX/0dvw;

    invoke-direct {v11, v3}, LX/0dvw;-><init>(LX/0dvv;)V

    const/4 v12, 0x1

    const/16 v14, 0x20

    invoke-static/range {v7 .. v14}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    iget-object v2, v1, LX/0dvu;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, v1, LX/0dvu;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;

    const-string v0, "true"

    invoke-interface {v2, v6, v5, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/api/FansClubApi;->getJoinFansTaskInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v5, LY/AfS8S0100100_17;

    const/4 v0, 0x3

    invoke-direct {v5, v3, v4, v1, v0}, LY/AfS8S0100100_17;-><init>(JLjava/lang/Object;I)V

    new-instance v2, LY/AfS8S0100100_17;

    const/4 v0, 0x4

    invoke-direct {v2, v3, v4, v1, v0}, LY/AfS8S0100100_17;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v6, v5, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, LX/0dvu;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0dvu;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0dvu;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0dvu;->LJ:LX/0dvv;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget v1, v0, LX/0dvv;->LIZIZ:I

    :goto_0
    const/4 v0, 0x1

    if-le v1, v2, :cond_1

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/0dvu;->LJIIIIZZ:Ljava/lang/String;

    iget v1, p0, LX/0dvu;->LJI:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0dvu;->LIZ()V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0dvu;->LIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-boolean v0, p0, LX/0dvu;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0dvu;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0dvu;->LJII:LX/0WvE;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v2}, Lcom/lynx/tasm/TemplateData;-><init>()V

    invoke-virtual {p0}, LX/0dvu;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dvu;->LJ:LX/0dvv;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dvv;->LIZIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preload_status"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0dvu;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mock_data_status"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "data_source_type"

    const-string v0, "update_data"

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v3, LX/103E;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

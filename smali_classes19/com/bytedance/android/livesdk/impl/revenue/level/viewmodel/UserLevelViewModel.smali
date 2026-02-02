.class public final Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static ku2(LX/0dtd;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "currentLevel"

    iget v0, p0, LX/0dtd;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "currentScore"

    iget-wide v0, p0, LX/0dtd;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fromLevel"

    iget v0, p0, LX/0dtd;->LJIIJJI:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "levelStatus"

    iget v0, p0, LX/0dtd;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "avatarBorderColor"

    iget-object v0, p0, LX/0dtd;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "barrageEffectConfig"

    iget-object v0, p0, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "levelMaxScore"

    iget-wide v0, p0, LX/0dtd;->LJII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "levelMinScore"

    iget-wide v0, p0, LX/0dtd;->LJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "secondToSleep"

    iget-wide v0, p0, LX/0dtd;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-wide v0, p0, LX/0dtd;->LJIILIIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "levelBadge"

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "levelBadgeAlpha"

    iget-object v0, p0, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0dtr;->Fd:LX/0p2Z;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserLevel save state error"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CQ1(I)I
    .locals 5

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dtd;

    if-eqz v0, :cond_5

    iget v4, v0, LX/0dtd;->LIZ:I

    if-lt p1, v4, :cond_2

    return v2

    :cond_2
    sget-object v0, LX/0dtl;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-gt v0, v1, :cond_3

    if-gt v1, v4, :cond_3

    move v2, v1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    return v2
.end method

.method public final Cr0()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0
.end method

.method public final D62()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fg2()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final JQ0(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;)LX/0dtp;
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dtd;

    :goto_0
    new-instance v6, LX/0dtp;

    invoke-direct {v6}, LX/0dtp;-><init>()V

    if-eqz v7, :cond_2

    iget-wide v2, v7, LX/0dtd;->LJII:J

    iget-wide v0, v7, LX/0dtd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, LX/0dtp;->LIZ:J

    if-eqz v7, :cond_1

    iget-wide v2, v7, LX/0dtd;->LIZIZ:J

    iget-wide v0, v7, LX/0dtd;->LJI:J

    sub-long/2addr v2, v0

    long-to-double v4, v2

    iget-wide v2, v7, LX/0dtd;->LJII:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    iput-wide v0, v6, LX/0dtp;->LIZIZ:D

    if-eqz v7, :cond_0

    iget v0, v7, LX/0dtd;->LIZ:I

    :goto_3
    iput v0, v6, LX/0dtp;->LIZJ:I

    return-object v6

    :cond_0
    const/4 v0, -0x1

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Lq0(I)V
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final Mx1(J)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Lkotlin/jvm/internal/AwS11S0100200_18;

    const/4 v10, 0x0

    move-wide/from16 v6, p1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS11S0100200_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;JJI)V

    new-instance v10, Lkotlin/jvm/internal/AwS11S0100200_18;

    const/16 v16, 0x1

    move-object v11, v5

    move-wide v12, v6

    move-wide v14, v8

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS11S0100200_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;JJI)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-wide/16 v0, 0xc

    invoke-interface {v2, v0, v1, v6, v7}, Lcom/bytedance/android/livesdk/userservice/UserApi;->updateSwitch(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS113S0200000_6;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v10, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x4e

    invoke-direct {v1, v10, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final Op0(I)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0dtl;->LJFF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final PK()LX/0dtd;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dtd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TO0()V
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0dtd;

    if-eqz v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_1

    const-class v10, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    iget v0, v12, LX/0dtd;->LIZ:I

    move/from16 v20, v0

    iget v0, v12, LX/0dtd;->LIZ:I

    move/from16 v32, v0

    iget-wide v6, v12, LX/0dtd;->LIZIZ:J

    iget-object v0, v12, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v18, v0

    iget v0, v12, LX/0dtd;->LJFF:I

    move/from16 v19, v0

    iget-wide v8, v12, LX/0dtd;->LJI:J

    iget-wide v4, v12, LX/0dtd;->LJII:J

    iget-wide v2, v12, LX/0dtd;->LJIIIIZZ:J

    iget-object v15, v12, LX/0dtd;->LJIIIZ:Ljava/lang/Integer;

    iget-object v14, v12, LX/0dtd;->LJIIJ:Ljava/lang/String;

    iget v13, v12, LX/0dtd;->LJIIL:I

    iget-wide v0, v12, LX/0dtd;->LJIILIIL:J

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move/from16 v28, v20

    move/from16 v29, v13

    move-wide/from16 v30, v0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide v14, v6

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move/from16 v13, v32

    invoke-static/range {v13 .. v31}, LX/0dtd;->LIZ(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)LX/0dtd;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0dtr;->Ed:LX/0p2Z;

    iget v0, v12, LX/0dtd;->LIZ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final TX(J)I
    .locals 9

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dtd;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/0dtd;->LIZIZ:J

    iget v6, v0, LX/0dtd;->LIZ:I

    add-long/2addr v3, p1

    sget-object v0, LX/0dtl;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/user_level/GradeScoreRule;

    iget-wide v1, v0, Ltikcast/api/user_level/GradeScoreRule;->gradeMinScore:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/user_level/GradeScoreRule;

    iget-wide v1, v0, Ltikcast/api/user_level/GradeScoreRule;->gradeMaxScore:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v8
.end method

.method public final Vk2(D)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0e1K;->g1:LX/0U9d;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Wi2(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;)I"
        }
    .end annotation

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    :try_start_0
    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final Wp1()I
    .locals 1

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget v0, LX/0dtl;->LJIIIIZZ:I

    return v0
.end method

.method public final Xk2()Z
    .locals 1

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    return v0
.end method

.method public final ZB1()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0cP8;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final eS()LX/0dtn;
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dtd;

    :goto_0
    const-wide/16 v6, -0x1

    if-eqz v10, :cond_f

    iget-wide v4, v10, LX/0dtd;->LJII:J

    iget-wide v0, v10, LX/0dtd;->LJI:J

    sub-long/2addr v4, v0

    iget-wide v2, v10, LX/0dtd;->LIZIZ:J

    sub-long/2addr v2, v0

    :goto_1
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftLevelUpInfo()Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    move-result-object v9

    new-instance v8, LX/0dtn;

    invoke-direct {v8}, LX/0dtn;-><init>()V

    if-eqz v9, :cond_e

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->numOfUpgradeGiftsLeft:J

    :goto_2
    iput-wide v0, v8, LX/0dtn;->LIZIZ:J

    if-eqz v9, :cond_d

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->blastEndTimestamp:J

    :goto_3
    iput-wide v0, v8, LX/0dtn;->LIZJ:J

    if-eqz v9, :cond_0

    iget-wide v6, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->numOfUpgradeGiftsLeft:J

    :cond_0
    const/4 v13, -0x1

    if-eqz v10, :cond_c

    iget v14, v10, LX/0dtd;->LIZ:I

    :goto_4
    if-eqz v9, :cond_b

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->minimumLevelGrade:J

    long-to-int v12, v0

    :goto_5
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v11

    const/4 v1, 0x0

    if-ge v14, v12, :cond_5

    sget-object v0, LX/0dtm;->UNQUALIFIED:LX/0dtm;

    :goto_6
    iput-object v0, v8, LX/0dtn;->LIZ:LX/0dtm;

    iput-wide v4, v8, LX/0dtn;->LJ:J

    iput-wide v2, v8, LX/0dtn;->LIZLLL:J

    if-eqz v10, :cond_1

    iget v13, v10, LX/0dtd;->LIZ:I

    :cond_1
    iput v13, v8, LX/0dtn;->LJFF:I

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->showId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v8, LX/0dtn;->LJI:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget v1, v10, LX/0dtd;->LJFF:I

    :cond_4
    iput v1, v8, LX/0dtn;->LJII:I

    return-object v8

    :cond_5
    const/4 v14, 0x1

    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-ne v0, v14, :cond_6

    sget-object v0, LX/0dtm;->INACTIVE:LX/0dtm;

    goto :goto_6

    :cond_6
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-wide/16 v11, 0x0

    if-eqz v14, :cond_8

    cmp-long v0, v6, v11

    if-nez v0, :cond_8

    sget-object v0, LX/0dtm;->ACTIVE:LX/0dtm;

    goto :goto_6

    :cond_8
    cmp-long v0, v6, v11

    if-lez v0, :cond_9

    sget-object v0, LX/0dtm;->FINISHED:LX/0dtm;

    goto :goto_6

    :cond_9
    if-gez v0, :cond_a

    sget-object v0, LX/0dtm;->MAXLEVEL:LX/0dtm;

    goto :goto_6

    :cond_a
    sget-object v0, LX/0dtm;->UNKNOWN:LX/0dtm;

    goto :goto_6

    :cond_b
    const/16 v12, 0xf

    goto :goto_5

    :cond_c
    const/4 v14, -0x1

    goto :goto_4

    :cond_d
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_f
    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x1

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final f71()Ljava/lang/Class;
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

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/level/UserLevelWidget;

    return-object v0
.end method

.method public final hu2(I)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0dtl;->LJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final iu2(I)Ljava/lang/Integer;
    .locals 2

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0dtl;->LJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final ju2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ltikcast/api/user_level/GradeConfig;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dtd;

    :goto_0
    const/4 v2, 0x1

    move-object v6, p1

    invoke-static {v6, v2}, LX/0cP8;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, LX/0d4g;

    invoke-direct {v3, v7, v6, v8, v9}, LX/0d4g;-><init>(LX/0dtd;Ljava/lang/String;J)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/level/api/UserLevelApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/level/api/UserLevelApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/impl/revenue/level/api/UserLevelApi;->getUserLevelInfoJsonWithParameter(Z)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v4, LX/0dtk;

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, LX/0dtk;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;Ljava/lang/String;LX/0dtd;JLkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final lH(D)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0e1K;->g1:LX/0U9d;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final lu2(Ltikcast/api/user_level/UserGrade;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/04VM;)LX/0dtd;
    .locals 42

    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-object v6

    :cond_0
    move-object/from16 v41, p0

    invoke-virtual/range {v41 .. v41}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    invoke-virtual/range {v41 .. v41}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dtd;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LX/0dtd;

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x3ffe

    move-object v12, v6

    move-wide v14, v9

    move-wide/from16 v16, v9

    move-wide/from16 v18, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move/from16 v22, v13

    move/from16 v23, v13

    move-wide/from16 v24, v9

    move-object v7, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v26}, LX/0dtd;-><init>(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;IJJJLjava/lang/Integer;Ljava/lang/String;IIJI)V

    :cond_3
    iget-wide v1, v0, LX/0dtd;->LJIILIIL:J

    iget-wide v4, v3, Ltikcast/api/user_level/UserGrade;->version:J

    cmp-long v7, v4, v1

    const/4 v8, 0x1

    const/16 v21, 0x0

    if-lez v7, :cond_a

    const/16 v16, 0x1

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveUserLevelBackEnableSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v16, 0x0

    :cond_4
    const/4 v11, 0x3

    const/4 v7, 0x2

    const-string v19, "scene"

    const-string v20, ""

    move/from16 v12, p3

    if-ne v12, v7, :cond_d

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eNm;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget v1, v3, Ltikcast/api/user_level/UserGrade;->gradeMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    const-string v9, "opt_api"

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_9

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cP8;->LIZIZ(Ljava/lang/Boolean;)I

    move-result v11

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_7

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_8

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v1, "livesdk_user_level_opt_status_monitor"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "opt_status"

    invoke-virtual {v8, v10, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "level_opt_status"

    invoke-virtual {v8, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "opt_status_same_with_cache"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-virtual {v8, v9, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "log_id"

    move-object/from16 v1, p7

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/04VM;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v20

    :cond_c
    invoke-virtual {v8, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget v1, v0, LX/0dtd;->LIZ:I

    iget v11, v3, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    const-string v6, " but api response is "

    const-string v15, "UserLevelViewModel"

    const-wide/16 v17, 0x0

    if-le v1, v11, :cond_f

    if-nez v16, :cond_f

    cmp-long v1, v4, v17

    if-lez v1, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "viewModel currentLevel  = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0dtd;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v12, v7, :cond_e

    iget v1, v0, LX/0dtd;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v3, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v3, Ltikcast/api/user_level/UserGrade;->currentScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/0cP8;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    iget-wide v1, v0, LX/0dtd;->LIZIZ:J

    iget-wide v13, v3, Ltikcast/api/user_level/UserGrade;->currentScore:J

    cmp-long v7, v1, v13

    if-lez v7, :cond_11

    if-nez v16, :cond_11

    cmp-long v1, v4, v17

    if-lez v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "viewModel currentScore  = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0dtd;->LIZIZ:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ltikcast/api/user_level/UserGrade;->currentScore:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v12, v1, :cond_10

    iget v1, v0, LX/0dtd;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v3, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v3, Ltikcast/api/user_level/UserGrade;->currentScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/0cP8;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    iget-object v7, v3, Ltikcast/api/user_level/UserGrade;->opacityBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-nez v7, :cond_12

    iget-object v7, v0, LX/0dtd;->LIZJ:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_12
    iget-object v6, v3, Ltikcast/api/user_level/UserGrade;->defaultGradeBadge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-nez v6, :cond_13

    iget-object v6, v0, LX/0dtd;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    :cond_13
    move-object/from16 v1, v41

    invoke-virtual {v1, v11}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->Op0(I)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v27

    iget v1, v3, Ltikcast/api/user_level/UserGrade;->gradeMode:I

    move/from16 v16, v1

    iget-object v1, v3, Ltikcast/api/user_level/UserGrade;->gradeScoreRule:Ltikcast/api/user_level/GradeScoreRule;

    if-eqz v1, :cond_24

    iget-wide v8, v1, Ltikcast/api/user_level/GradeScoreRule;->gradeMinScore:J

    iget-wide v4, v1, Ltikcast/api/user_level/GradeScoreRule;->gradeMaxScore:J

    :goto_4
    iget v1, v3, Ltikcast/api/user_level/UserGrade;->timeToSleep:I

    int-to-long v1, v1

    move-wide/from16 v37, v1

    iget v2, v3, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    move-object/from16 v1, v41

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->iu2(I)Ljava/lang/Integer;

    move-result-object v35

    iget v2, v3, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    move-object/from16 v1, v41

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->hu2(I)Ljava/lang/String;

    move-result-object v36

    if-eqz p2, :cond_22

    iget v10, v3, Ltikcast/api/user_level/UserGrade;->currentGrade:I

    :goto_5
    iget-wide v1, v3, Ltikcast/api/user_level/UserGrade;->version:J

    move/from16 v22, v11

    move-wide/from16 v23, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v28, v16

    move-wide/from16 v29, v8

    move-wide/from16 v31, v4

    move-wide/from16 v33, v37

    move/from16 v37, v10

    move/from16 v38, v12

    move-wide/from16 v39, v1

    invoke-static/range {v22 .. v40}, LX/0dtd;->LIZ(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/ImageModel;IJJJLjava/lang/Integer;Ljava/lang/String;IIJ)LX/0dtd;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v2, v3, Ltikcast/api/user_level/UserGrade;->timeToSleep:I

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v8, v4

    sget-object v4, LX/0dtr;->Jd:LX/0p2Z;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_14

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    sput-object v1, LX/0dtl;->LIZ:LX/0dtd;

    sget-object v6, LX/0e1K;->K1:LX/0U9d;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v2, "user_level_data_holder"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    sput-object v3, LX/0dtl;->LIZIZ:Ltikcast/api/user_level/UserGrade;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/0dtl;->LJIIIZ:Ljava/lang/String;

    :cond_15
    if-eqz p2, :cond_16

    sget-object v4, LX/0dtr;->Ed:LX/0p2Z;

    iget v2, v1, LX/0dtd;->LIZ:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_16
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0qx1;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    iget v3, v0, LX/0dtd;->LJFF:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    iget v3, v1, LX/0dtd;->LJFF:I

    if-ne v3, v4, :cond_18

    iget v3, v0, LX/0dtd;->LJIIL:I

    if-eq v3, v4, :cond_18

    iget v3, v0, LX/0dtd;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v3, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v3, v0, LX/0dtd;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v1, LX/0dtd;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v3, v1, LX/0dtd;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v3, v1, LX/0dtd;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/0cP8;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual/range {v41 .. v41}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_17

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    sget-object v3, LX/0d5S;->LIZ:LX/0d5S;

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_17
    iget v4, v0, LX/0dtd;->LJFF:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_18

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    const-string v6, "gift"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-interface {v7, v6, v4, v3}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual/range {v41 .. v41}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_18

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    sget-object v3, LX/0d5U;->LIZ:LX/0d5U;

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_18
    iget v3, v0, LX/0dtd;->LJFF:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_19

    iget v4, v1, LX/0dtd;->LJFF:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_19

    iget v3, v0, LX/0dtd;->LJIIL:I

    if-eq v3, v6, :cond_19

    iget v3, v0, LX/0dtd;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v3, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v3, v0, LX/0dtd;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v1, LX/0dtd;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v3, v1, LX/0dtd;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v3, v1, LX/0dtd;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/0cP8;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_19
    iget v3, v0, LX/0dtd;->LIZ:I

    if-ltz v3, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "nextLevel: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0dtd;->LIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentLevel: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/0dtd;->LIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scene: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/0dtd;->LJIIL:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, LX/0dtd;->LIZ:I

    iget v3, v0, LX/0dtd;->LIZ:I

    const-string v8, "trigger_payment"

    const-string v4, "is_combo"

    move-object/from16 v9, p6

    if-le v6, v3, :cond_1c

    iget v6, v0, LX/0dtd;->LJIIL:I

    const/4 v3, 0x1

    if-eq v6, v3, :cond_1c

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelUpActionEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelUpActionEnableSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelUpActionEnableSetting;->getValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LX/0dtr;->Kd:LX/0p2Z;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v12}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sput-object p5, LX/0cP8;->LIZ:Ljava/lang/String;

    iget v10, v1, LX/0dtd;->LIZ:I

    iget v6, v0, LX/0dtd;->LIZ:I

    move-object/from16 v3, v41

    invoke-virtual {v3, v6}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->v61(I)Z

    move-result v6

    iget v11, v0, LX/0dtd;->LIZ:I

    const-class v3, LX/0eRX;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v17

    :cond_1a
    :goto_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    if-eqz v6, :cond_1f

    const-string v7, "big"

    :goto_8
    if-gtz v11, :cond_1b

    const-string v7, "new"

    :cond_1b
    const-string v2, "livesdk_user_level_up_success"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room_id"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchor_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1e

    move-object/from16 v2, v20

    :goto_9
    invoke-virtual {v6, v2, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user_id"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "up_before_user_level"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user_level"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "level_up_type"

    invoke-virtual {v6, v7, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    invoke-virtual/range {v41 .. v41}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    new-instance v2, LX/0d5R;

    invoke-direct {v2, v1}, LX/0d5R;-><init>(LX/0dtd;)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1c
    iget-wide v6, v1, LX/0dtd;->LIZIZ:J

    iget-wide v2, v0, LX/0dtd;->LIZIZ:J

    cmp-long v10, v6, v2

    if-lez v10, :cond_27

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelUnlockLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelUnlockLevelSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelUnlockLevelSetting;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, v0, LX/0dtd;->LIZ:I

    if-le v3, v2, :cond_1d

    iget v2, v1, LX/0dtd;->LIZ:I

    if-gt v3, v2, :cond_1d

    add-int/lit8 v21, v21, 0x1

    goto :goto_a

    :cond_1e
    move-object/from16 v2, p5

    goto :goto_9

    :cond_1f
    const-string v7, "small"

    goto/16 :goto_8

    :cond_20
    const-wide/16 v15, 0x0

    goto/16 :goto_7

    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_22
    sget-object v1, LX/0dtr;->Ed:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v10, v1

    goto/16 :goto_5

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_24
    iget-wide v8, v0, LX/0dtd;->LJI:J

    iget-wide v4, v0, LX/0dtd;->LJII:J

    goto/16 :goto_4

    :cond_25
    iget v2, v0, LX/0dtd;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v2, v0, LX/0dtd;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget v0, v0, LX/0dtd;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, LX/0dtd;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v2, v1, LX/0dtd;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v2, v1, LX/0dtd;->LJFF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_1
    const-string v13, "livesdk_user_level_updated"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_10()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v13, v2}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2}, LX/0cP8;->LIZ(LX/0qns;)V

    invoke-static {v9}, LX/0cP8;->LIZIZ(Ljava/lang/Boolean;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "current_grade"

    invoke-virtual {v2, v10, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "current_score"

    invoke-virtual {v2, v12, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "current_grade_mode"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grade"

    invoke-virtual {v2, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_26

    move-object/from16 v20, p5

    :cond_26
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grade_mode"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cross_unlock_num"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_27
    invoke-static {v1}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->ku2(LX/0dtd;)V

    :cond_28
    return-object v1
.end method

.method public final mu2()Z
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->PK()LX/0dtd;

    move-result-object v0

    const/4 v4, -0x1

    const/16 v22, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0dtd;->LIZ:I

    if-ne v0, v4, :cond_3

    :cond_0
    sget-object v1, LX/0dtr;->Fd:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-string v1, "levelBadge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const-string v1, "levelBadgeAlpha"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const-string v2, "currentLevel"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "currentScore"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sget-object v1, LX/0dtr;->Ed:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v5, v1

    :cond_1
    const-string v1, "levelStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "avatarBorderColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "barrageEffectConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "levelMaxScore"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "levelMinScore"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "secondToSleep"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    new-instance v6, LX/0dtd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v25, 0x10

    move/from16 v21, v5

    invoke-direct/range {v6 .. v25}, LX/0dtd;-><init>(IJLcom/bytedance/android/live/base/model/user/BadgeStruct;Lcom/bytedance/android/live/base/model/user/BadgeStruct;IJJJLjava/lang/Integer;Ljava/lang/String;IIJI)V

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return v22

    :cond_3
    const/16 v22, 0x0

    return v22
.end method

.method public final pM(Ltikcast/api/user_level/UserGrade;ZLjava/lang/String;ZLX/04VM;)V
    .locals 8

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "star_comment"

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "gift"

    move v2, p2

    move-object v7, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->lu2(Ltikcast/api/user_level/UserGrade;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/04VM;)LX/0dtd;

    return-void

    :cond_1
    const/4 v3, 0x3

    goto :goto_0
.end method

.method public final tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dtd;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {v4, v2}, LX/0cP8;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/level/api/UserLevelApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/level/api/UserLevelApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/impl/revenue/level/api/UserLevelApi;->getUserLevelInfoWithParameter(Z)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v2, LX/0dtj;

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LX/0dtj;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;Ljava/lang/String;JLX/0dtd;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/0d4K;

    invoke-direct {v0, v7, v4, v5, v6}, LX/0d4K;-><init>(LX/0dtd;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final v61(I)Z
    .locals 6

    sget-object v0, LX/0dtl;->LIZ:LX/0dtd;

    sget-boolean v0, LX/0dtl;->LIZJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dtd;

    if-eqz v0, :cond_5

    iget v4, v0, LX/0dtd;->LIZ:I

    if-lt p1, v4, :cond_2

    return v5

    :cond_2
    sget-object v0, LX/0dtl;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-gt v0, v1, :cond_3

    if-gt v1, v4, :cond_3

    move v2, v1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

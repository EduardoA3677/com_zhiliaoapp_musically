.class public final LX/0ziX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ziX;

.field public static LIZIZ:Z

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:LX/0ziY;

.field public static volatile LJIIIZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static volatile LJIIJ:Z

.field public static final LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIL:J

.field public static LJIILIIL:J

.field public static LJIILJJIL:Z

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ziX;

    invoke-direct {v0}, LX/0ziX;-><init>()V

    sput-object v0, LX/0ziX;->LIZ:LX/0ziX;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    sput-boolean v0, LX/0ziX;->LIZIZ:Z

    sget-object v0, LX/0ziY;->UNKNOWN:LX/0ziY;

    sput-object v0, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0ziX;->LJIIJJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0r47;

    invoke-direct {v0}, LX/0r47;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ziX;->LJIILL:LX/05ta;

    new-instance v0, LX/0r5K;

    invoke-direct {v0}, LX/0r5K;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ziX;->LJIILLIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0rBh;JJJJJJI)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/0rBh;->getValue()I

    move-result v1

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_status_code"

    move/from16 v3, p13

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0rBh;->ALL:LX/0rBh;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0ziX;->LIZ:LX/0ziX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "if_once_connected"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "extra_info"

    const-string v4, ""

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v4, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_1

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    const-string v0, "foreground_online_time"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "foreground_offline_time"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "background_online_time"

    invoke-virtual {v2, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "background_offline_time"

    invoke-virtual {v2, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "prepare_time"

    move-wide/from16 v4, p9

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_time"

    move-wide/from16 v4, p11

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ws_error_msg"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[checkIfDataValid], report fail, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportJson = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsOnlineRateMonitor"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0ziX;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LX/0ziX;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static LJ()Z
    .locals 2

    sget-object v1, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    sget-object v0, LX/0ziY;->BACKGROUND_CONNECTED:LX/0ziY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    sget-object v0, LX/0ziY;->FOREGROUND_CONNECTED:LX/0ziY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJI(LX/0rBh;Lkotlin/jvm/functions/Function1;)V
    .locals 53

    sget-object v39, LX/0rBh;->ALL:LX/0rBh;

    const-string v38, "WsOnlineRateMonitor"

    move-object/from16 v7, p0

    move-object/from16 v0, v39

    if-ne v7, v0, :cond_0

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "[report], key-values are null, cannot report"

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v37, "foreground_online_time"

    move-object/from16 v6, p1

    move-object/from16 v0, v37

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-string v36, "foreground_offline_time"

    move-object/from16 v0, v36

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v35, "background_online_time"

    move-object/from16 v0, v35

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-string v34, "background_offline_time"

    move-object/from16 v0, v34

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v33, "prepare_time"

    move-object/from16 v0, v33

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    const-string v1, "total_time"

    const-string v32, "scene_total_time"

    move-object/from16 p1, v1

    move-object/from16 v0, v39

    if-eq v7, v0, :cond_2

    move-object/from16 v1, v32

    :cond_2
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-nez v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[checkIfDataValid], report fail, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime = 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, v39

    if-ne v7, v0, :cond_3

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_3
    return-void

    :cond_4
    add-long v10, v14, v8

    add-long v10, v10, v18

    add-long/2addr v10, v2

    add-long v10, v10, v30

    cmp-long v4, v10, v0

    if-eqz v4, :cond_5

    const/16 v26, 0x64

    move-object v13, v7

    move-wide/from16 v16, v8

    move-wide/from16 v20, v2

    move-wide/from16 v22, v30

    move-wide/from16 v24, v0

    invoke-static/range {v13 .. v26}, LX/0ziX;->LIZ(LX/0rBh;JJJJJJI)V

    goto :goto_0

    :cond_5
    add-long v10, v14, v18

    cmp-long v4, v10, v12

    if-nez v4, :cond_6

    move-wide/from16 v28, v18

    move-wide/from16 v26, v14

    const/16 p0, 0xc8

    move-object/from16 v40, v7

    move-wide/from16 v43, v8

    move-wide/from16 v47, v2

    move-wide/from16 v49, v30

    move-wide/from16 v51, v0

    move-wide/from16 v41, v14

    move-wide/from16 v45, v18

    invoke-static/range {v40 .. v53}, LX/0ziX;->LIZ(LX/0rBh;JJJJJJI)V

    move-object/from16 v4, v39

    if-ne v7, v4, :cond_7

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v5, "if_once_connected"

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_7

    goto :goto_0

    :cond_6
    move-wide/from16 v28, v18

    move-wide/from16 v26, v14

    :cond_7
    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v24, "foreground_count_by_network"

    const/4 v5, 0x0

    move-object/from16 v4, v24

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v23, "foreground_count_by_others"

    move-object/from16 v4, v23

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v22, "background_count_by_network"

    move-object/from16 v4, v22

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v21, "background_count_by_others"

    move-object/from16 v4, v21

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int v20, v14, v13

    add-int v19, v12, v11

    add-int v18, v14, v12

    add-int v17, v13, v11

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    long-to-double v4, v0

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v15

    const-string v15, "app_total_duration"

    move-object v15, v15

    invoke-virtual {v10, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v4, v24

    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v23

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "foreground_total_count"

    move/from16 v4, v20

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v22

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v21

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "background_total_count"

    move/from16 v4, v19

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "total_count_by_network"

    move/from16 v4, v18

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "total_count_by_others"

    move/from16 v4, v17

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "total_count"

    add-int v18, v18, v17

    move/from16 v4, v18

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ws_disconnectivity"

    invoke-static {v4, v10}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "[report], disconnectivity, json = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v38

    invoke-static {v4, v5}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "foreground_close_time"

    move-object/from16 v4, v25

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-string v22, "background_close_time"

    move-object/from16 v4, v22

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    add-long v18, v8, v26

    add-long v16, v2, v28

    add-long v13, v28, v26

    add-long v11, v2, v8

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v15, v33

    move-wide/from16 v4, v30

    invoke-virtual {v10, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v15, v37

    move-wide/from16 v4, v26

    invoke-virtual {v10, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v4, v36

    invoke-virtual {v10, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v8, v35

    move-wide/from16 v4, v28

    invoke-virtual {v10, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v4, v34

    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "foreground_total_time"

    move-wide/from16 v2, v18

    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "background_total_time"

    move-wide/from16 v2, v16

    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "online_total_time"

    invoke-virtual {v10, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "offline_total_time"

    invoke-virtual {v10, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v2, v23

    move-object/from16 v4, v25

    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide/from16 v2, v20

    move-object/from16 v4, v22

    invoke-virtual {v10, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, v39

    if-ne v7, v2, :cond_9

    move-object/from16 v2, p1

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "record_date"

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[report], success! scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportJson = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v39

    if-ne v7, v0, :cond_a

    const-string v0, "ws_online_rate"

    invoke-static {v0, v10}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ziX;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v2, v32

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene"

    invoke-virtual {v7}, LX/0rBh;->getValue()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    const-string v0, "ws_scene_online_rate"

    invoke-static {v0, v10}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJII()V
    .locals 7

    sget-object v0, LX/0ziX;->LJIIIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startRecordLoop], isAppBackground = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ziX;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsOnlineRateMonitor"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, LX/0rab;->LL:LX/0rab;

    const-wide/16 v2, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, LX/0ziX;->LJIIIZ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static LJIIIIZZ(JJLjava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rBh;

    sget-object v0, LX/0ziX;->LIZ:LX/0ziX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v0, "scene_start_event"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3, p0, p1}, LX/0ziX;->LJIIJ(LX/0rBh;J)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    invoke-static/range {v3 .. v8}, LX/0ziX;->LJIIIZ(LX/0rBh;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIZ(LX/0rBh;Ljava/lang/String;JJ)V
    .locals 5

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_0

    sub-long v0, p2, p4

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[storeDurationForSingleScene], scene = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", eventName = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentTime = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", startTime = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", duration = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsOnlineRateMonitor"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(LX/0rBh;J)V
    .locals 11

    invoke-static {}, LX/0ziX;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    if-eqz v10, :cond_3

    const-string v9, "scene_start_event"

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const-string v0, "scene_start_time"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, p1, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, LX/0ziY;->values()[LX/0ziY;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    invoke-virtual {v3}, LX/0ziY;->getValue()I

    move-result v0

    if-eq v0, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, LX/0ziY;->UNKNOWN:LX/0ziY;

    :cond_2
    invoke-virtual {v3}, LX/0ziY;->field()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[storeFirstDurationForSingleScene], scene = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventName = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsOnlineRateMonitor"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LJIIJJI(LX/0ziX;)V
    .locals 2

    sget-object v0, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    invoke-virtual {v0}, LX/0ziY;->getValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zfr;

    invoke-direct {v0, v1}, LX/0zfr;-><init>(I)V

    invoke-static {v0}, LX/0r8a;->LIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    return-void
.end method

.method public static LJIIL(JLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0zib;

    invoke-direct {v0, p2, p0, p1}, LX/0zib;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/0r8a;->LIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZLLL()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0ziX;->LJIIJ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "WsOnlineRateMonitor"

    const-string v0, "[init]"

    invoke-static {v1, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, LX/0ziX;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-wide v0, LX/0XeZ;->LJII:J

    sput-wide v0, LX/0ziX;->LJII:J

    :cond_1
    sget-boolean v0, LX/0ziX;->LJIIJ:Z

    if-nez v0, :cond_2

    const-string v1, "WsOnlineRateMonitor"

    const-string v0, "[registerObserver]"

    invoke-static {v1, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0r8c;->LL:LX/0r8c;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_2
    new-instance v1, LX/0zfq;

    invoke-direct {v1}, LX/0zfq;-><init>()V

    sget-object v0, LX/0rBh;->ALL:LX/0rBh;

    invoke-static {v0, v1}, LX/0ziX;->LJI(LX/0rBh;Lkotlin/jvm/functions/Function1;)V

    const-string v2, "record_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0ziX;->LJIIL(JLjava/lang/String;)V

    invoke-static {}, LX/0ziX;->LJII()V

    invoke-static {p0}, LX/0ziX;->LJIIJJI(LX/0ziX;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0ziX;->LJIIJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[recordStartConnection], isActivelyClosed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0ziX;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "WsOnlineRateMonitor"

    invoke-static {v6, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v7, LX/0ziX;->LJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-nez v0, :cond_0

    sget-wide v0, LX/0ziX;->LJII:J

    sub-long v4, v2, v0

    sput-wide v4, LX/0ziX;->LJI:J

    const-string v0, "prepare_time"

    invoke-static {v4, v5, v0}, LX/0ziX;->LJIIL(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[recordPrepareTime], prepareTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ziX;->LJI:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0ziX;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ziY;->BACKGROUND_DISCONNECTED:LX/0ziY;

    sput-object v0, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    sput-wide v2, LX/0ziX;->LJFF:J

    :goto_0
    invoke-static {p0}, LX/0ziX;->LJIIJJI(LX/0ziX;)V

    :cond_0
    sget-boolean v0, LX/0ziX;->LJIILJJIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    sget-object v0, LX/0ziY;->FOREGROUND_DISCONNECTED:LX/0ziY;

    sput-object v0, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    sput-wide v2, LX/0ziX;->LJ:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0ziX;->LJIILJJIL:Z

    invoke-static {}, LX/0ziX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS53S0000100_30;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS53S0000100_30;-><init>(JI)V

    invoke-static {v1}, LX/0r8a;->LIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    return-void
.end method

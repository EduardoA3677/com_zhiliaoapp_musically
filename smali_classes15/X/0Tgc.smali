.class public final LX/0Tgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Tjv;

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:J

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/Long;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Tgc;->LIZIZ:J

    sput-wide v0, LX/0Tgc;->LIZLLL:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Tgc;->LJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZZ)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closekaraoke: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaokeLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    const-wide/16 v3, 0x6

    invoke-static/range {v3 .. v8}, LX/0Tgc;->LIZLLL(JJZZ)V

    sget-object v0, LX/0Tgc;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-object v2, LX/0Tgc;->LIZ:LX/0Tjv;

    sput-object v2, LX/0Tgc;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static LIZIZ(ZZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "karaokeLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x4

    invoke-static/range {v0 .. v5}, LX/0Tgc;->LIZLLL(JJZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0Tjv;JZI)V
    .locals 28

    move/from16 v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v27

    :goto_0
    move-object/from16 v6, p0

    iget-wide v12, v6, LX/0Tdb;->LIZ:J

    iget-object v14, v6, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v0

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    invoke-static/range {p1 .. p2}, LX/0Tke;->LJIILLIIL(J)LX/0Tkf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v22

    if-eqz p3, :cond_2

    const-wide/16 v3, 0x1

    :goto_1
    iget v0, v6, LX/0Tjv;->LJIILL:I

    int-to-float v2, v0

    iget-object v0, v6, LX/0Tdb;->LIZIZ:LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    const/4 v1, 0x3

    if-ne v5, v1, :cond_1

    const-wide/16 v20, 0x1

    :goto_2
    new-instance v11, Lwebcast/api/room/Modification;

    const/4 v15, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const-wide/16 p2, 0x0

    const/16 p4, 0x0

    const-wide/16 v16, 0xb

    move-object/from16 v24, v15

    move-object/from16 v26, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-direct/range {v11 .. v32}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    const-wide/16 v0, 0x9

    invoke-static {v0, v1, v11}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    invoke-static {v0, v1}, LX/05UH;->LJIILIIL(J)V

    invoke-static {v0, v1}, LX/05UH;->LIZIZ(J)V

    return-void

    :cond_0
    const-wide/16 v20, 0x2

    goto :goto_2

    :cond_1
    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x2

    goto :goto_1

    :cond_3
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(JJZZ)V
    .locals 31

    if-eqz p4, :cond_a

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v25

    :goto_0
    const-string v3, ""

    if-nez p4, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bA(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v5, LX/0Tgc;->LIZ:LX/0Tjv;

    if-eqz v5, :cond_5

    iget-wide v10, v5, LX/0Tdb;->LIZ:J

    iget-object v12, v5, LX/0Tdb;->LIZJ:Ljava/lang/String;

    sget-wide v7, LX/0Tgc;->LIZIZ:J

    iget-object v0, v5, LX/0Tdb;->LIZIZ:LX/0TdS;

    iget-object v4, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    if-eqz p4, :cond_7

    const-wide/16 v18, 0x0

    :goto_3
    sget-object v1, LX/0Tgc;->LJI:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "other"

    :cond_0
    if-eqz p5, :cond_6

    iget-object v1, v5, LX/0Tjv;->LJII:LX/0TdS;

    iget-object v1, v1, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-wide/16 v28, 0x1

    :goto_4
    sget-wide v5, LX/0Tgc;->LIZLLL:J

    new-instance v9, Lwebcast/api/room/Modification;

    const/4 v13, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v1, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v30, 0x0

    const-wide/16 v14, 0xa

    move-object/from16 v17, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    invoke-direct/range {v9 .. v30}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lwebcast/api/room/Modification;->mode:J

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lwebcast/api/room/Modification;->endTime:J

    :cond_2
    sget-object v0, LX/0Tgc;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v1, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "{\"link_id\":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    :cond_4
    const-wide/16 v2, 0x9

    invoke-static {v2, v3, v1}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    invoke-static {v2, v3}, LX/05UH;->LJIILIIL(J)V

    invoke-static {v2, v3}, LX/05UH;->LIZIZ(J)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v28, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v18, 0x1

    goto/16 :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    const/16 v25, 0x0

    goto/16 :goto_0
.end method

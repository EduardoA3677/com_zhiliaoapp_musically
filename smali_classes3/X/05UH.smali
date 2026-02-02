.class public final LX/05UH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Tw;


# static fields
.field public static final LIZ:LX/05UH;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lwebcast/api/room/Modification;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZJ:J

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Lwebcast/api/room/Modification;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05UH;

    invoke-direct {v0}, LX/05UH;-><init>()V

    sput-object v0, LX/05UH;->LIZ:LX/05UH;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05UH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/05UJ;)Lwebcast/api/room/Modification;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v7, v0, LX/05UJ;->LIZ:J

    iget-object v9, v0, LX/05UJ;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v10, v0, LX/05UJ;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/05UJ;->LIZLLL:Ljava/lang/String;

    iget-wide v1, v0, LX/05UJ;->LJFF:J

    iget-object v4, v0, LX/05UJ;->LJI:Ljava/lang/String;

    iget-object v3, v0, LX/05UJ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v0, LX/05UJ;->LJII:Ljava/lang/String;

    new-instance v6, Lwebcast/api/room/Modification;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 p0, 0x0

    const-wide/16 v11, 0xc

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-wide/from16 v25, v15

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v27}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    return-object v6
.end method

.method public static LIZIZ(J)V
    .locals 2

    sget-object v1, LX/05UH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static LIZJ()J
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LIZLLL()V
    .locals 2

    sget-object v0, LX/05UH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/05UH;->LIZJ:J

    const/4 v0, 0x0

    sput-object v0, LX/05UH;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LJ(LX/05UB;Z)V
    .locals 27

    move-object/from16 v5, p0

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-wide v8, v5, LX/05UB;->LIZ:J

    iget-object v10, v5, LX/05UB;->LIZJ:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v11, v5, LX/05UB;->LIZIZ:Ljava/lang/String;

    iget-wide v2, v5, LX/05UB;->LJI:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/16 v22, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_0
    iget-wide v0, v5, LX/05UB;->LJFF:J

    const-wide/16 v6, 0x1

    cmp-long v4, v0, v6

    if-nez v4, :cond_2

    sget-object v22, LX/05UH;->LIZLLL:Ljava/lang/String;

    :cond_2
    iget-object v4, v5, LX/05UB;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result p1

    new-instance v7, Lwebcast/api/room/Modification;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    move-object v2, v7

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x8

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-wide/from16 v26, v0

    invoke-direct/range {v7 .. v28}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {v12, v13, v2}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    return-void

    :cond_3
    move-object/from16 v15, v22

    goto :goto_0
.end method

.method public static LJFF(LX/05SI;Z)V
    .locals 26

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v5, v2, LX/05SI;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v6, Lwebcast/api/room/Modification;

    invoke-interface {v5}, LX/05UE;->getEffectId()J

    move-result-wide v7

    invoke-interface {v5}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    iget-object v10, v2, LX/05SI;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v2, LX/05SI;->LJII:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-eqz p1, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    invoke-interface {v5}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v17

    iget v1, v2, LX/05SI;->LIZLLL:I

    iget v0, v2, LX/05SI;->LJ:I

    const-wide/16 v3, 0x1

    if-ne v1, v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v0, v2, LX/05SI;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x2

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget v0, v2, LX/05SI;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v1, v2, LX/05SI;->LJIIIZ:Ljava/lang/String;

    move-object v0, v6

    const-wide/16 v15, 0x0

    const/16 p1, 0x0

    const-wide/16 v11, 0x3

    move-object/from16 v22, v1

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-wide/from16 v25, v15

    invoke-direct/range {v6 .. v27}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {v11, v12, v0}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final LJI(Ljava/lang/String;Z)V
    .locals 8

    sput-object p0, LX/05UH;->LIZLLL:Ljava/lang/String;

    const-string v2, ""

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    sget-object v4, LX/05UH;->LJ:Lwebcast/api/room/Modification;

    if-eqz v4, :cond_1

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    iput-object p0, v4, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, Lwebcast/api/room/Modification;->startTime:J

    invoke-virtual {v4}, Lwebcast/api/room/Modification;->LIZ()Lwebcast/api/room/Modification;

    move-result-object v3

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v1

    new-array v0, v6, [Lwebcast/api/room/Modification;

    aput-object v3, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    :cond_1
    sput-object v7, LX/05UH;->LJ:Lwebcast/api/room/Modification;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/05UH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/room/Modification;

    if-eqz v1, :cond_2

    sget-object v0, LX/05UH;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, v1, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lwebcast/api/room/Modification;->LIZ()Lwebcast/api/room/Modification;

    move-result-object v0

    iput-wide v3, v0, Lwebcast/api/room/Modification;->subType:J

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    return-void
.end method

.method public static LJII(JLwebcast/api/room/Modification;)V
    .locals 3

    sget-object v2, LX/05UH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(LX/05UF;ZJ)V
    .locals 41

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, v0, LX/05UF;->LJIJJ:I

    if-nez v2, :cond_c

    const/4 v1, 0x1

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LX/05UF;->LJIILJJIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v8, 0x2

    :goto_1
    iget-object v1, v0, LX/05UF;->LJIIIZ:Ljava/lang/String;

    const/16 v3, 0x3e8

    const-string v16, ""

    move-wide/from16 v21, p2

    if-eqz v1, :cond_5

    new-instance v12, Lwebcast/api/room/Modification;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v15, v0, LX/05UF;->LJIIJ:Ljava/lang/String;

    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :cond_1
    iget-object v1, v0, LX/05UF;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v16, v1

    :cond_2
    iget-wide v1, v0, LX/05UF;->LJIILL:J

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    if-eqz p1, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_2
    iget-object v4, v0, LX/05UF;->LJ:Ljava/lang/String;

    const/16 v24, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    sget-object v27, LX/05UH;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/05UF;->LJFF:Ljava/lang/String;

    iget-wide v1, v0, LX/05UF;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v0, v0, LX/05UF;->LJIJI:J

    const/16 v33, 0x0

    const-wide/16 v17, 0x1

    move-object/from16 v23, v4

    move-object/from16 v26, v24

    move-object/from16 v28, v3

    move-object/from16 v30, v24

    move-wide/from16 v31, v0

    invoke-direct/range {v12 .. v33}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    :goto_3
    cmp-long v0, v21, v10

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_4
    invoke-static {v0, v1, v12}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x5

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    goto :goto_2

    :cond_5
    new-instance v12, Lwebcast/api/room/Modification;

    iget-wide v5, v0, LX/05UF;->LIZ:J

    iget-object v1, v0, LX/05UF;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object/from16 v16, v1

    :cond_6
    iget-object v7, v0, LX/05UF;->LIZIZ:Ljava/lang/String;

    iget-wide v1, v0, LX/05UF;->LJIILL:J

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    if-eqz p1, :cond_7

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :goto_5
    iget-object v3, v0, LX/05UF;->LJ:Ljava/lang/String;

    const/16 v35, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    sget-object v38, LX/05UH;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/05UF;->LJFF:Ljava/lang/String;

    iget-wide v0, v0, LX/05UF;->LJIJI:J

    const/16 p3, 0x0

    const-wide/16 v28, 0x1

    move-object/from16 v23, v12

    move-wide/from16 v24, v5

    move-object/from16 v26, v16

    move-object/from16 v27, v7

    move-wide/from16 v32, v21

    move-object/from16 v34, v3

    move-object/from16 v37, v35

    move-object/from16 v39, v2

    move-object/from16 v40, v35

    move-object/from16 p0, v35

    move-wide/from16 p1, v0

    invoke-direct/range {v23 .. v44}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    goto :goto_3

    :cond_7
    const/16 v31, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v8, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v2, :cond_a

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_a
    iget-boolean v1, v0, LX/05UF;->LJIILJJIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v8, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v8, 0x3

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 25

    new-instance v5, Lwebcast/api/room/Modification;

    invoke-interface/range {p0 .. p0}, LX/05UE;->getEffectId()J

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, LX/05UE;->qn()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0x3e8

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz p1, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    const/16 v16, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v0, v5

    const-wide/16 v14, 0x0

    const/16 p1, 0x0

    const-wide/16 v10, 0x4

    move-object/from16 v21, p2

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-wide/from16 v24, v14

    invoke-direct/range {v5 .. v26}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {v10, v11, v0}, LX/05UH;->LJII(JLwebcast/api/room/Modification;)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public static LJIIJ(JLjava/util/List;)V
    .locals 4

    const v0, 0x31593

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHostWs"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lwebcast/api/room/ModificationUploadReqMessage;

    invoke-direct {v0}, Lwebcast/api/room/ModificationUploadReqMessage;-><init>()V

    iput-wide p0, v0, Lwebcast/api/room/ModificationUploadReqMessage;->roomId:J

    iput-object v2, v0, Lwebcast/api/room/ModificationUploadReqMessage;->modifications:Ljava/util/List;

    invoke-static {v0}, LX/0sD1;->LJ(Ljava/lang/Object;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/10SA;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/10SA;-><init>([BI)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    check-cast v0, LX/11DB;

    invoke-virtual {v0, v1}, LX/11DB;->LIZIZ(LX/10SA;)Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    const-class v0, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;

    new-instance v0, Lcom/bytedance/android/live/effect/api/ModificationUploadRequest;

    invoke-direct {v0, p0, p1, v2}, Lcom/bytedance/android/live/effect/api/ModificationUploadRequest;-><init>(JLjava/util/List;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/EffectRelatedApi;->uploadEffectRelatedUseLog(Lcom/bytedance/android/live/effect/api/ModificationUploadRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    goto :goto_0
.end method

.method public static LJIIJJI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 26

    move-object/from16 v12, p0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    :cond_0
    sget-object v0, LX/05V9;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_3

    new-instance v5, Lwebcast/api/room/Modification;

    iget-wide v6, v0, Lwebcast/data/MusicSong;->id:J

    iget-object v8, v0, Lwebcast/data/MusicSong;->title:Ljava/lang/String;

    const-string v9, ""

    const-string v16, ""

    const/16 v19, 0x0

    iget-object v1, v0, Lwebcast/data/MusicSong;->previewUrl:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v14, 0x0

    const/16 p0, 0x0

    const-wide/16 v10, 0x5

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v13, p1

    move-object/from16 v20, v1

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-wide/from16 v24, v14

    invoke-direct/range {v5 .. v26}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    :goto_0
    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/05UH;->LIZJ:J

    :cond_1
    if-eqz v5, :cond_2

    sget-wide v2, LX/05UH;->LIZJ:J

    const/4 v0, 0x1

    new-array v1, v0, [Lwebcast/api/room/Modification;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJIIL(LX/05UJ;LX/05UJ;)V
    .locals 6

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/05UH;->LIZ(LX/05UJ;)Lwebcast/api/room/Modification;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/05UH;->LIZ(LX/05UJ;)Lwebcast/api/room/Modification;

    move-result-object v4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, Lwebcast/api/room/Modification;->endTime:J

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    return-void
.end method

.method public static LJIILIIL(J)V
    .locals 2

    sget-object v1, LX/05UH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static LJIILJJIL(LX/05UF;Z)V
    .locals 25

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v6, v1, LX/05UF;->LIZ:J

    iget-object v8, v1, LX/05UF;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v9, v1, LX/05UF;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v1, LX/05UF;->LJIILL:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    if-eqz p1, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    new-instance v5, Lwebcast/api/room/Modification;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x1

    const/16 p1, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-wide/from16 v24, v10

    invoke-direct/range {v5 .. v26}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-eqz v0, :cond_3

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/05UH;->LIZJ:J

    :cond_3
    sget-wide v1, LX/05UH;->LIZJ:J

    const/4 v0, 0x1

    new-array v0, v0, [Lwebcast/api/room/Modification;

    aput-object v5, v0, p1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V
    .locals 31

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/05UE;->getEffectId()J

    move-result-wide v10

    invoke-interface/range {p0 .. p0}, LX/05UE;->getEffectId()J

    move-result-wide v7

    invoke-interface/range {p0 .. p0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    if-eqz p1, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/05UE;->on()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v28, 0x1

    :goto_1
    new-instance v9, Lwebcast/api/room/Modification;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v20, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-wide/16 v14, 0x1

    const/16 v30, 0x0

    move-wide/from16 v18, v14

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v27, v20

    invoke-direct/range {v9 .. v30}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/05UH;->LIZJ:J

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/05UE;->on()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v9, LX/05UH;->LJ:Lwebcast/api/room/Modification;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v28, 0x0

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static LJIILLIIL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 26

    move-object/from16 v12, p0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    :cond_0
    sget-object v0, LX/05V8;->LL:LX/05V8;

    sget-object v0, LX/05V8;->LLJJ:LX/05V7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05V7;->getAccompaniment()Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, Lwebcast/api/room/Modification;

    iget-wide v6, v2, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->id:J

    iget-object v8, v2, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->title:Ljava/lang/String;

    const-string v9, ""

    sget-wide v0, LX/05V8;->LLJILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    iget-object v0, v2, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->url:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 p0, 0x0

    const-wide/16 v10, 0x5

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    move-object/from16 v13, p2

    move-object/from16 v21, p1

    move-object/from16 v20, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-wide/from16 v24, v14

    invoke-direct/range {v5 .. v26}, Lwebcast/api/room/Modification;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JI)V

    :goto_0
    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/05UH;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/05UH;->LIZJ:J

    :cond_1
    if-eqz v5, :cond_2

    sget-wide v2, LX/05UH;->LIZJ:J

    const/4 v0, 0x1

    new-array v1, v0, [Lwebcast/api/room/Modification;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/05UH;->LJIIJ(JLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

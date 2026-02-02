.class public final LX/0f3V;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f4K;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/0f36;LX/0eyb;LX/0aNS;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;)V
    .locals 35

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v2

    cmp-long v4, v0, v8

    const-string v10, "TeamPairNoneCoordinator"

    move-object/from16 v6, p2

    if-eqz v4, :cond_6

    cmp-long v4, v2, v8

    if-eqz v4, :cond_6

    iget-object v4, v7, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v4}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0exE;->getChannelId()J

    move-result-wide v4

    iput-wide v4, v8, LX/0f3B;->LJFF:J

    sget-object v8, LX/0f36;->TYPE_TEAM_PAIR_SYNC_STATE:LX/0f36;

    const/4 v5, 0x0

    move-object/from16 v32, p4

    move-object/from16 v34, p1

    move-object/from16 v4, v34

    if-ne v4, v8, :cond_2

    const-string v0, "Skip real auto_match request"

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/0eyb;->LIZIZ:LX/0et1;

    if-eqz v1, :cond_0

    new-instance v0, LX/0fEU;

    invoke-direct {v0, v5}, LX/0fEU;-><init>(I)V

    invoke-interface {v1, v0}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v14

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v8

    iget-object v4, v7, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v4}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v11

    iput-wide v8, v11, LX/0f3B;->LIZLLL:J

    iput-boolean v5, v11, LX/0f3B;->LJIIJ:Z

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v8, v4

    iput-wide v8, v11, LX/0f3B;->LJIIJJI:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0exE;->getInnerChannelId()J

    move-result-wide v11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0exE;->getChannelId()J

    move-result-wide v8

    iget-object v4, v7, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v4}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v4

    invoke-static {v4}, LX/0f4I;->LIZ(LX/0f3D;)I

    move-result v13

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/0eyb;->LIZ:Ljava/lang/Number;

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, LX/0f36;->TYPE_INVITEE_LIST_DIALOG:LX/0f36;

    move-object/from16 v4, v34

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, "startQuickCoHost, innerChannelId="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", groupChannelId="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", autoMatchScene="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", autoMatchEntrance="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v14, v13, v10, v4}, LX/0f35;->LJJIII(ILjava/lang/String;Z)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v10

    const-class v4, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    const-string v22, ""

    iget-object v4, v7, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v4}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v4

    iget-wide v15, v4, LX/0f3B;->LJIIJJI:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    const-string v19, ""

    const/16 v31, 0x0

    move-wide/from16 v23, v11

    move-wide/from16 v25, v8

    move-wide/from16 v27, v15

    move/from16 v30, v4

    move/from16 v20, v13

    move-wide/from16 v17, v2

    move-wide v15, v0

    move-object v14, v10

    invoke-interface/range {v14 .. v31}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->randomLinkMicAutoMatch(JJLjava/lang/String;IILjava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS3S0401000_19;

    const/16 v33, 0x1

    move/from16 v29, v13

    move-object/from16 v30, v34

    move-object/from16 v31, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v33}, LY/AfS3S0401000_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LY/AfS3S0401000_19;

    const/4 v15, 0x2

    move-object/from16 v14, p5

    move-object v9, v0

    move-object v10, v7

    move v11, v13

    move-object/from16 v12, v34

    move-object v13, v6

    invoke-direct/range {v9 .. v15}, LY/AfS3S0401000_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "roomId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v3, v6, LX/0eyb;->LIZIZ:LX/0et1;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const-string v1, "invalid params"

    const/4 v0, 0x1

    invoke-interface {v3, v0, v1, v2}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

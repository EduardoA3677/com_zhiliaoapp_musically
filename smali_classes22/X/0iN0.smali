.class public final LX/0iN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0iHF;

.field public final LIZIZ:LX/0iDc;

.field public final LIZJ:LX/0iN6;

.field public final LIZLLL:LX/0i3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iHF;LX/0iDc;LX/0iN6;LX/0i3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iN0;->LIZ:LX/0iHF;

    iput-object p2, p0, LX/0iN0;->LIZIZ:LX/0iDc;

    iput-object p3, p0, LX/0iN0;->LIZJ:LX/0iN6;

    iput-object p4, p0, LX/0iN0;->LIZLLL:LX/0i3c;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/0iNG;LX/0iNG;Ljava/util/List;LX/0iHQ;LX/0iN4;LX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "LX/0iNG;",
            "LX/0iNG;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0iHQ;",
            "LX/0iN4;",
            "LX/02wT<",
            "-",
            "LX/0iNR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p7

    move-object/from16 v32, p1

    move-object/from16 v4, p4

    move-object/from16 v10, p3

    move-object/from16 v28, p5

    move-object/from16 v0, p6

    instance-of v1, v7, LX/0iN7;

    move-object/from16 v6, p0

    if-eqz v1, :cond_3

    move-object v3, v7

    check-cast v3, LX/0iN7;

    iget v5, v3, LX/0iN7;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_3

    sub-int/2addr v5, v2

    iput v5, v3, LX/0iN7;->LLILZIL:I

    :goto_0
    iget-object v2, v3, LX/0iN7;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, LX/0iN7;->LLILZIL:I

    const/4 v7, 0x1

    const-string v18, "MessageGapResolver"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_15

    iget-object v0, v3, LX/0iN7;->LLILLJJLI:LX/0iN4;

    iget-object v1, v3, LX/0iN7;->LLILLIZIL:LX/0iHQ;

    move-object/from16 v28, v1

    iget-object v4, v3, LX/0iN7;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v10, v3, LX/0iN7;->LLILIL:LX/0iNG;

    iget-object v1, v3, LX/0iN7;->LL:LX/0i9S;

    move-object/from16 v32, v1

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0iHI;

    iget-object v5, v6, LX/0iN0;->LIZLLL:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "resolveMsgList pull result "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, LX/0iHI;->LIZIZ:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v3, v9}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, v2, LX/0iHI;->LIZIZ:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v3, v1, LX/0iHO;->LIZ:Ljava/lang/String;

    iget v1, v1, LX/0iHO;->LJI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, LX/0iN4;->LJIILJJIL:J

    iput v5, v0, LX/0iN4;->LJFF:I

    iput-object v3, v0, LX/0iN4;->LJIIJ:Ljava/lang/String;

    iput v1, v0, LX/0iN4;->LJIIJJI:I

    :goto_1
    iget-boolean v1, v2, LX/0iHI;->LIZIZ:Z

    if-nez v1, :cond_4

    iget-object v1, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v6, LX/0iN0;->LIZLLL:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullMessageInConvWithRange failed and no message pulled, with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v0, v0, LX/0iHO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1, v9}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0iNS;->LIZ:LX/0iNS;

    return-object v0

    :cond_1
    iget-object v1, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget-object v1, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget v11, v1, LX/0iHO;->LIZIZ:I

    iget-object v5, v1, LX/0iHO;->LIZJ:Ljava/lang/String;

    iget-object v3, v1, LX/0iHO;->LIZ:Ljava/lang/String;

    iget v1, v1, LX/0iHO;->LJI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, LX/0iN4;->LJIILJJIL:J

    iput v12, v0, LX/0iN4;->LJFF:I

    iput v11, v0, LX/0iN4;->LJIIIIZZ:I

    iput-object v5, v0, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0iN4;->LJIIJ:Ljava/lang/String;

    iput v1, v0, LX/0iN4;->LJIIJJI:I

    iget-object v5, v6, LX/0iN0;->LIZLLL:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "pullMessageInConvWithRange failed with error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v1, v1, LX/0iHO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v3, v9}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, v32

    iput-object v1, v3, LX/0iN7;->LL:LX/0i9S;

    iput-object v10, v3, LX/0iN7;->LLILIL:LX/0iNG;

    iput-object v4, v3, LX/0iN7;->LLILL:Ljava/lang/Object;

    move-object/from16 v1, v28

    iput-object v1, v3, LX/0iN7;->LLILLIZIL:LX/0iHQ;

    iput-object v0, v3, LX/0iN7;->LLILLJJLI:LX/0iN4;

    iput v7, v3, LX/0iN7;->LLILZIL:I

    new-instance v7, LX/0iHN;

    invoke-direct {v7}, LX/0iHN;-><init>()V

    move-object/from16 v11, p2

    iget-wide v1, v11, LX/0iNG;->LIZ:J

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/0iHN;->LIZLLL:Ljava/lang/Long;

    iget-wide v1, v11, LX/0iNG;->LIZJ:J

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/0iHN;->LJFF:Ljava/lang/Long;

    iget-object v8, v6, LX/0iN0;->LIZIZ:LX/0iDc;

    iget-wide v1, v11, LX/0iNG;->LIZIZ:J

    invoke-interface {v8, v1, v2}, LX/0iDc;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0iHN;->LJ:Ljava/lang/String;

    iget-object v8, v6, LX/0iN0;->LIZIZ:LX/0iDc;

    iget-wide v1, v11, LX/0iNG;->LIZLLL:J

    invoke-interface {v8, v1, v2}, LX/0iDc;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/0iHN;->LJI:Ljava/lang/String;

    invoke-virtual {v7}, LX/0iHN;->LIZIZ()Lcom/bytedance/im/core/proto/MessageRange;

    move-result-object v7

    iget-object v8, v6, LX/0iN0;->LIZLLL:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "pullMessageInConvWithRange request range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v8, v1, v2, v9}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/0iN0;->LIZ:LX/0iHF;

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getInboxType()I

    move-result v20

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getConversationShortId()J

    move-result-wide v22

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getConversationType()I

    move-result v24

    move-object/from16 v25, v7

    move-object/from16 v26, v28

    move-object/from16 v27, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v27}, LX/0iHF;->LIZIZ(ILjava/lang/String;JILcom/bytedance/im/core/proto/MessageRange;LX/0iHQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v3, LX/0iN7;

    invoke-direct {v3, v6, v7}, LX/0iN7;-><init>(LX/0iN0;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v6, LX/0iN0;->LIZJ:LX/0iN6;

    iget-object v1, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v11, v1, LX/0iHO;->LIZLLL:Ljava/lang/String;

    iget-object v1, v2, LX/0iHI;->LJ:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/0iHI;->LJFF:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-boolean v12, v2, LX/0iHI;->LIZJ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v19

    invoke-static {v4, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LY/AComparatorS18S0000000_3;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v4, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v13

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v7

    cmp-long v4, v13, v7

    if-lez v4, :cond_6

    move-object v1, v5

    move-wide v13, v7

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_7
    check-cast v1, LX/0i9W;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v14

    check-cast v4, LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v15

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v7

    cmp-long v4, v15, v7

    if-gez v4, :cond_9

    move-object v14, v5

    move-wide v15, v7

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_a
    check-cast v14, LX/0i9W;

    iget-object v13, v3, LX/0iN6;->LIZ:LX/0iNO;

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v26

    iget-wide v7, v10, LX/0iNG;->LIZ:J

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    iget-wide v7, v10, LX/0iNG;->LIZJ:J

    invoke-virtual {v14}, LX/0i9W;->getIndex()J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    move-object/from16 v21, v13

    invoke-interface/range {v21 .. v26}, LX/0iNO;->LIZ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LY/AComparatorS35S0000000_21;

    const/4 v4, 0x2

    invoke-direct {v7, v4}, LY/AComparatorS35S0000000_21;-><init>(I)V

    new-instance v5, LY/AComparatorS458S0100000_21;

    const/4 v4, 0x4

    invoke-direct {v5, v7, v4}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v3, LX/0iN6;->LIZIZ:LX/0iDc;

    invoke-interface {v4, v11}, LX/0iDc;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v22

    const-string v4, "MessageSegmentManager"

    if-nez v12, :cond_f

    iget-object v8, v3, LX/0iN6;->LIZJ:LX/0i3c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "resolveGaps finish with no more messages "

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5, v9}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_e

    invoke-static {v15}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iBB;

    iget-wide v4, v4, LX/0iBB;->LIZJ:J

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-gez v7, :cond_e

    invoke-static {v15}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iBB;

    iget-wide v12, v4, LX/0iBB;->LJI:J

    :goto_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_d

    invoke-static {v15}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iBB;

    iget-wide v4, v4, LX/0iBB;->LIZJ:J

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-gez v7, :cond_d

    invoke-static {v15}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iBB;

    iget-wide v10, v1, LX/0iBB;->LIZJ:J

    :goto_3
    invoke-static {v15}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iBB;

    if-eqz v1, :cond_c

    iget-wide v4, v1, LX/0iBB;->LJ:J

    :goto_4
    invoke-virtual {v14}, LX/0i9W;->getIndex()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    new-instance v1, LX/0iBB;

    const/16 v24, -0x1

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v31

    move-wide/from16 v27, v22

    move-wide/from16 v29, v12

    move-wide/from16 v20, v10

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v31}, LX/0iBB;-><init>(JJIJJJLjava/lang/String;)V

    iget-object v4, v3, LX/0iN6;->LIZ:LX/0iNO;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v15, v3}, LX/0iNO;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    :goto_5
    iget-object v6, v6, LX/0iN0;->LIZLLL:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "finished resolving for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getConversationShortId()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", result "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-virtual {v6, v3, v4, v9}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget v3, v3, LX/0iHO;->LJ:I

    if-nez v3, :cond_b

    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/0iN4;->LJIILL:J

    iput v5, v0, LX/0iN4;->LJI:I

    :goto_6
    if-nez v1, :cond_12

    sget-object v3, LX/0iNS;->LIZ:LX/0iNS;

    return-object v3

    :cond_b
    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget v6, v3, LX/0iHO;->LJ:I

    iget-object v3, v3, LX/0iHO;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/0iN4;->LJIILL:J

    iput v7, v0, LX/0iN4;->LJI:I

    iput v6, v0, LX/0iN4;->LJII:I

    const/16 v3, -0x3eb

    iput v3, v0, LX/0iN4;->LJIIIIZZ:I

    iput-object v5, v0, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const-wide/high16 v4, -0x8000000000000000L

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v10

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1}, LX/0i9W;->getPrevIndex()J

    move-result-wide v12

    goto/16 :goto_2

    :cond_f
    if-eqz v17, :cond_11

    iget-object v7, v3, LX/0iN6;->LIZJ:LX/0i3c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "resolveGaps finish with more messages left, "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1, v9}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v32 .. v32}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v3, LX/0iN6;->LIZJ:LX/0i3c;

    iget-object v1, v3, LX/0iN6;->LIZIZ:LX/0iDc;

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/0iNM;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Ljava/util/List;LX/0i3c;LX/0iDc;)Ljava/util/List;

    move-result-object v7

    new-instance v5, LY/AComparatorS35S0000000_21;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, LY/AComparatorS35S0000000_21;-><init>(I)V

    new-instance v4, LY/AComparatorS458S0100000_21;

    const/4 v1, 0x5

    invoke-direct {v4, v5, v1}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v3, LX/0iN6;->LIZ:LX/0iNO;

    invoke-interface {v1, v15, v4}, LX/0iNO;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    sget-object v3, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    move-object/from16 v1, v28

    if-ne v1, v3, :cond_10

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iBB;

    goto/16 :goto_5

    :cond_10
    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iBB;

    goto/16 :goto_5

    :cond_11
    iget-object v3, v3, LX/0iN6;->LIZJ:LX/0i3c;

    const-string v1, "resolveGaps failed: nextCursor is null but hasMoreMessagesInRange is true"

    invoke-virtual {v3, v4, v1, v9}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v9

    goto/16 :goto_5

    :cond_12
    new-instance v3, LX/0iNH;

    iget-object v0, v2, LX/0iHI;->LJ:Ljava/util/List;

    new-instance v4, LX/0iNG;

    iget-wide v5, v1, LX/0iBB;->LIZJ:J

    iget-wide v7, v1, LX/0iBB;->LIZLLL:J

    iget-wide v9, v1, LX/0iBB;->LJ:J

    iget-wide v11, v1, LX/0iBB;->LJFF:J

    invoke-direct/range {v4 .. v12}, LX/0iNG;-><init>(JJJJ)V

    invoke-direct {v3, v4, v0}, LX/0iNH;-><init>(LX/0iNG;Ljava/util/List;)V

    return-object v3

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

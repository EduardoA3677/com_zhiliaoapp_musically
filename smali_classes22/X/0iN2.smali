.class public final LX/0iN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i1i;


# static fields
.field public static final synthetic LJIILL:I


# instance fields
.field public final LIZ:LX/0iNO;

.field public final LIZIZ:LX/04sO;

.field public final LIZJ:LX/0iDc;

.field public final LIZLLL:LX/0iNQ;

.field public final LJ:LX/0iBX;

.field public final LJFF:LX/0i39;

.field public final LJI:LX/0i6t;

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0i79;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0i3c;

.field public final LJIIIZ:LX/0iNN;

.field public final LJIIJ:LX/0iNI;

.field public final LJIIJJI:LX/0iN5;

.field public final LJIIL:LX/0iN6;

.field public final LJIILIIL:LX/0iN0;

.field public final LJIILJJIL:LX/0iN3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iNO;LX/0iHF;LX/04sO;LX/0iDc;LX/0iNQ;LX/0iBX;LX/0i39;LX/0i6t;Lkotlin/jvm/internal/AwS497S0100000_21;ZLX/0i3c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iN2;->LIZ:LX/0iNO;

    iput-object p3, p0, LX/0iN2;->LIZIZ:LX/04sO;

    iput-object p4, p0, LX/0iN2;->LIZJ:LX/0iDc;

    iput-object p5, p0, LX/0iN2;->LIZLLL:LX/0iNQ;

    iput-object p6, p0, LX/0iN2;->LJ:LX/0iBX;

    iput-object p7, p0, LX/0iN2;->LJFF:LX/0i39;

    iput-object p8, p0, LX/0iN2;->LJI:LX/0i6t;

    iput-object p9, p0, LX/0iN2;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    new-instance v0, LX/0iNN;

    invoke-direct {v0}, LX/0iNN;-><init>()V

    iput-object v0, p0, LX/0iN2;->LJIIIZ:LX/0iNN;

    new-instance v0, LX/0iNI;

    invoke-direct {v0, p5, p11}, LX/0iNI;-><init>(LX/0iNQ;LX/0i3c;)V

    iput-object v0, p0, LX/0iN2;->LJIIJ:LX/0iNI;

    new-instance v0, LX/0iN5;

    invoke-direct {v0, p11, p10}, LX/0iN5;-><init>(LX/0i3c;Z)V

    iput-object v0, p0, LX/0iN2;->LJIIJJI:LX/0iN5;

    new-instance v1, LX/0iN6;

    invoke-direct {v1, p1, p4, p11}, LX/0iN6;-><init>(LX/0iNO;LX/0iDc;LX/0i3c;)V

    iput-object v1, p0, LX/0iN2;->LJIIL:LX/0iN6;

    new-instance v0, LX/0iN0;

    invoke-direct {v0, p2, p4, v1, p11}, LX/0iN0;-><init>(LX/0iHF;LX/0iDc;LX/0iN6;LX/0i3c;)V

    iput-object v0, p0, LX/0iN2;->LJIILIIL:LX/0iN0;

    new-instance v1, LX/0iNJ;

    invoke-direct {v1, p0}, LX/0iNJ;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0iN3;

    invoke-direct {v0, p11, v1}, LX/0iN3;-><init>(LX/0i3c;LX/0iNJ;)V

    iput-object v0, p0, LX/0iN2;->LJIILJJIL:LX/0iN3;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0iNG;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getPrevIndex()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x39

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildSegmentsAndDetectGaps with prev message list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ResolveMessageInConvGapWorkManagerV2"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0iN2;->LJIIJ:LX/0iNI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0iNI;->LIZ(Ljava/util/List;)LX/0iNG;

    move-result-object v1

    iget-object v0, p0, LX/0iN2;->LJIIL:LX/0iN6;

    invoke-virtual {v0, p1, v4, v1, v5}, LX/0iN6;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0iN2;->LJIIJJI:LX/0iN5;

    invoke-virtual {v0, v1}, LX/0iN5;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0iN2;->LJIIIZ:LX/0iNN;

    iget-object v0, v0, LX/0iNN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0iN2;->LJIILJJIL:LX/0iN3;

    invoke-virtual {v0, p1}, LX/0iN3;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0iN2;->LJIIIZ:LX/0iNN;

    iget-object v0, v0, LX/0iNN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(LX/0iCm;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iCm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0iN2;->LJIILJJIL:LX/0iN3;

    invoke-virtual {v0, p1, p2}, LX/0iN3;->LIZ(LX/0iCm;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(LX/0iCm;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iCm;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v1, v6, LX/0iNA;

    move-object/from16 v0, p0

    if-eqz v1, :cond_29

    move-object v1, v6

    check-cast v1, LX/0iNA;

    iget v5, v1, LX/0iNA;->LLILLL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_29

    sub-int/2addr v5, v4

    iput v5, v1, LX/0iNA;->LLILLL:I

    :goto_0
    iget-object v6, v1, LX/0iNA;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v19

    iget v5, v1, LX/0iNA;->LLILLL:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const-string v11, "ResolveMessageInConvGapWorkManagerV2"

    if-eqz v5, :cond_1

    if-eq v5, v9, :cond_23

    if-ne v5, v3, :cond_2a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v15, v0, LX/0iN2;->LJIIJ:LX/0iNI;

    iget-object v7, v2, LX/0iCm;->LIZJ:Ljava/util/List;

    iget-object v3, v0, LX/0iN2;->LJI:LX/0i6t;

    iget-wide v5, v3, LX/0i6t;->LIZJ:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const-string v14, "MessageRangeValidator"

    if-eqz v3, :cond_8

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iget-object v6, v0, LX/0iN2;->LJIIIZ:LX/0iNN;

    iget-object v5, v2, LX/0iCm;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v8, v4

    :cond_2
    check-cast v8, LX/0i9W;

    if-eqz v8, :cond_c

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v7, v4

    :cond_3
    check-cast v7, LX/0i9W;

    if-eqz v7, :cond_c

    new-instance v3, LX/0iNG;

    invoke-virtual {v8}, LX/0i9W;->getIndex()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v25

    move-wide/from16 v27, v23

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, LX/0iNG;-><init>(JJJJ)V

    iget-object v6, v6, LX/0iNN;->LIZ:Ljava/util/Map;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0iNG;

    if-eqz v15, :cond_c

    iget-wide v7, v15, LX/0iNG;->LIZ:J

    iget-wide v5, v3, LX/0iNG;->LIZ:J

    cmp-long v13, v7, v5

    if-gtz v13, :cond_c

    iget-wide v7, v15, LX/0iNG;->LIZJ:J

    iget-wide v5, v3, LX/0iNG;->LIZJ:J

    cmp-long v3, v7, v5

    if-ltz v3, :cond_c

    iget-object v3, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "range has been checked before, conv id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0iCm;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v7

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v17

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v15

    cmp-long v3, v17, v15

    if-gez v3, :cond_5

    move-object v7, v13

    move-wide/from16 v17, v15

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v8

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v17

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v15

    cmp-long v3, v17, v15

    if-lez v3, :cond_7

    move-object v8, v7

    move-wide/from16 v17, v15

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    cmp-long v3, v5, v12

    if-gez v3, :cond_9

    const-wide/16 v5, 0x0

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v7, v15, LX/0iNI;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "valid min index is "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", message list size "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v14, v3, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v5, v0, LX/0iN2;->LJ:LX/0iBX;

    iget-object v3, v2, LX/0iCm;->LIZ:Ljava/lang/String;

    invoke-interface {v5, v3, v10}, LX/0iBX;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v13

    new-instance v3, LX/0iN4;

    iget v7, v2, LX/0iCm;->LIZIZ:I

    iget-object v6, v2, LX/0iCm;->LIZ:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/0i9S;->getConversationShortId()J

    move-result-wide v23

    :goto_5
    iget-object v5, v2, LX/0iCm;->LIZLLL:LX/0iHQ;

    move-object/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/0iN4;-><init>(ILjava/lang/String;JLX/0iHQ;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LX/0iN4;->LJIIL:J

    if-nez v13, :cond_e

    iget-object v6, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "null conversation for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0iCm;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "conv not found "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0iCm;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0iN4;->LJIILIIL:J

    const/16 v1, -0x3e9

    iput v1, v3, LX/0iN4;->LJIIIIZZ:I

    iput-object v4, v3, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0iN2;->LJFF(LX/0iN4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-wide/16 v23, -0x1

    goto :goto_5

    :cond_e
    iget-boolean v5, v2, LX/0iCm;->LJFF:Z

    iget-object v6, v2, LX/0iCm;->LIZLLL:LX/0iHQ;

    move-object/from16 v29, v6

    iput-object v2, v1, LX/0iNA;->LL:LX/0iCm;

    iput-object v13, v1, LX/0iNA;->LLILIL:LX/0i9S;

    iput-object v3, v1, LX/0iNA;->LLILL:LX/0iN4;

    iput v9, v1, LX/0iNA;->LLILLL:I

    iget-object v6, v0, LX/0iN2;->LJIIJ:LX/0iNI;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    iget-object v6, v0, LX/0iN2;->LJIIJ:LX/0iNI;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0iNI;->LIZ(Ljava/util/List;)LX/0iNG;

    move-result-object v8

    iget-object v7, v0, LX/0iN2;->LIZ:LX/0iNO;

    iget-object v6, v0, LX/0iN2;->LJI:LX/0i6t;

    iget v6, v6, LX/0i6t;->LIZIZ:I

    invoke-interface {v7, v6}, LX/0iNO;->LIZIZ(I)Z

    move-result v6

    const/16 v9, -0x3ea

    const-string v7, "segment reset failed for "

    if-nez v6, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "target version is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/0iN2;->LJI:LX/0i6t;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".segmentRecoveryVersion"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LX/0iN4;->LJIILIIL:J

    iput v9, v3, LX/0iN4;->LJIIIIZZ:I

    iput-object v7, v3, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0iN2;->LJFF(LX/0iN4;)V

    sget-object v6, LX/0iNS;->LIZ:LX/0iNS;

    :goto_7
    move-object/from16 v5, v19

    if-ne v6, v5, :cond_24

    return-object v19

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "msg list is empty"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LX/0iN4;->LJIILIIL:J

    iput v9, v3, LX/0iN4;->LJIIIIZZ:I

    iput-object v7, v3, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/0iN2;->LJFF(LX/0iN4;)V

    sget-object v6, LX/0iNS;->LIZ:LX/0iNS;

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_1b

    iget-object v7, v0, LX/0iN2;->LJIIL:LX/0iN6;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v7, v6, v10, v8, v5}, LX/0iN6;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Z)Ljava/util/List;

    move-result-object v9

    iget-object v7, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "process gap resolution, segments size "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v0, LX/0iN2;->LJIIJJI:LX/0iN5;

    invoke-virtual {v5, v9}, LX/0iN5;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v7, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "gaps size "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v9

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v6, LX/0iNK;

    invoke-direct {v6, v8}, LX/0iNK;-><init>(LX/0iNG;)V

    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v4, v0, LX/0iN2;->LJIIJJI:LX/0iN5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v9, LX/0iNG;->LJ:LX/0iNG;

    :goto_9
    invoke-virtual {v9}, LX/0iNG;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v6, LX/0iNK;

    invoke-direct {v6, v8}, LX/0iNK;-><init>(LX/0iNG;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_13

    invoke-static {v9}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0iNG;

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v9

    check-cast v4, LX/0iNG;

    iget-wide v6, v4, LX/0iNG;->LIZ:J

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, LX/0iNG;

    iget-wide v4, v4, LX/0iNG;->LIZ:J

    cmp-long v14, v6, v4

    if-lez v14, :cond_15

    move-wide v6, v4

    move-object v9, v15

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_16
    check-cast v9, LX/0iNG;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v12

    check-cast v4, LX/0iNG;

    iget-wide v6, v4, LX/0iNG;->LIZJ:J

    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, LX/0iNG;

    iget-wide v4, v4, LX/0iNG;->LIZJ:J

    cmp-long v14, v6, v4

    if-gez v14, :cond_18

    move-wide v6, v4

    move-object v12, v15

    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    :cond_19
    check-cast v12, LX/0iNG;

    iget-wide v4, v9, LX/0iNG;->LIZ:J

    move-wide/from16 v16, v4

    iget-wide v14, v9, LX/0iNG;->LIZIZ:J

    iget-wide v6, v12, LX/0iNG;->LIZJ:J

    iget-wide v4, v12, LX/0iNG;->LIZLLL:J

    new-instance v9, LX/0iNG;

    move-object/from16 v20, v9

    move-wide/from16 v21, v16

    move-wide/from16 v23, v14

    move-wide/from16 v25, v6

    move-wide/from16 v27, v4

    invoke-direct/range {v20 .. v28}, LX/0iNG;-><init>(JJJJ)V

    goto/16 :goto_9

    :cond_1a
    iget-object v4, v0, LX/0iN2;->LJIILIIL:LX/0iN0;

    move-object/from16 v21, v13

    move-object/from16 v25, v29

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v27}, LX/0iN0;->LIZ(LX/0i9S;LX/0iNG;LX/0iNG;Ljava/util/List;LX/0iHQ;LX/0iN4;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_8

    :cond_1b
    iget-object v6, v0, LX/0iN2;->LJIIL:LX/0iN6;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v10, v8, v4}, LX/0iN6;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Z)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LX/0iN4;->LJIILIIL:J

    const/4 v4, 0x0

    iput v4, v3, LX/0iN4;->LJ:I

    iget-object v6, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "build segments only, segments size "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v6, v11, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/0iNS;->LIZ:LX/0iNS;

    goto/16 :goto_7

    :cond_1c
    iget-object v8, v6, LX/0iNI;->LIZ:LX/0iNQ;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v22

    :cond_1d
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v9

    cmp-long v7, v22, v9

    if-lez v7, :cond_1d

    move-wide/from16 v22, v9

    goto :goto_a

    :cond_1e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v24

    :cond_1f
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v9

    cmp-long v7, v24, v9

    if-gez v7, :cond_1f

    move-wide/from16 v24, v9

    goto :goto_b

    :cond_20
    move-object/from16 v20, v8

    invoke-interface/range {v20 .. v25}, LX/0iNQ;->LIZIZ(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0i9W;

    invoke-virtual {v7}, LX/0i9W;->getPrevIndex()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v7, v17, v15

    if-eqz v7, :cond_21

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    new-instance v8, LY/AComparatorS18S0000000_3;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v8, v9}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v6, LX/0iNI;->LIZIZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "sorted with prev message list size "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v14, v6, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_23
    iget-object v3, v1, LX/0iNA;->LLILL:LX/0iN4;

    iget-object v13, v1, LX/0iNA;->LLILIL:LX/0i9S;

    iget-object v2, v1, LX/0iNA;->LL:LX/0iCm;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, LX/0iNR;

    instance-of v7, v6, LX/0iNS;

    if-eqz v7, :cond_27

    iget-object v6, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    const-string v5, "resolve failed"

    invoke-virtual {v6, v11, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_d
    invoke-virtual {v0, v3}, LX/0iN2;->LJFF(LX/0iN4;)V

    iget-boolean v3, v2, LX/0iCm;->LJ:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    iput-object v3, v1, LX/0iNA;->LL:LX/0iCm;

    iput-object v3, v1, LX/0iNA;->LLILIL:LX/0i9S;

    iput-object v3, v1, LX/0iNA;->LLILL:LX/0iN4;

    const/4 v3, 0x2

    iput v3, v1, LX/0iNA;->LLILLL:I

    iget-object v4, v0, LX/0iN2;->LIZIZ:LX/04sO;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0iCm;->LIZJ:Ljava/util/List;

    xor-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v1}, LX/04sO;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_26

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_26
    move-object/from16 v0, v19

    if-ne v1, v0, :cond_0

    return-object v19

    :cond_27
    instance-of v4, v6, LX/0iNK;

    if-eqz v4, :cond_28

    iget-object v4, v0, LX/0iN2;->LJIIIZ:LX/0iNN;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v8

    check-cast v6, LX/0iNK;

    iget-object v5, v6, LX/0iNK;->LIZ:LX/0iNG;

    iget-object v4, v4, LX/0iNN;->LIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "resolve success with no changes, updated range with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/0iNK;->LIZ:LX/0iNG;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v8, v11, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_28
    instance-of v4, v6, LX/0iNH;

    if-eqz v4, :cond_2c

    check-cast v6, LX/0iNH;

    iget-object v10, v6, LX/0iNH;->LIZIZ:LX/0iNG;

    iget-object v4, v0, LX/0iN2;->LJIIIZ:LX/0iNN;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/0iNN;->LIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/0iN2;->LJIIIIZZ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "resolve success with msg inserted, updated range with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v8, v11, v5, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, LX/0iNG;->LIZ()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v9, v0, LX/0iN2;->LIZLLL:LX/0iNQ;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v10, LX/0iNG;->LIZ:J

    invoke-interface {v9, v4, v5, v8}, LX/0iNQ;->LIZ(JLjava/lang/String;)J

    move-result-wide v22

    iget-object v9, v0, LX/0iN2;->LIZLLL:LX/0iNQ;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, v10, LX/0iNG;->LIZJ:J

    invoke-interface {v9, v4, v5, v8}, LX/0iNQ;->LIZ(JLjava/lang/String;)J

    move-result-wide v24

    iget-object v4, v0, LX/0iN2;->LIZLLL:LX/0iNQ;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v25}, LX/0iNQ;->LIZJ(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v10

    iget-object v9, v0, LX/0iN2;->LJFF:LX/0i39;

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v6, LX/0iNH;->LIZ:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_25

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    new-instance v4, LX/0i7s;

    invoke-direct {v4, v10, v5}, LX/0i7s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v8, v4}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    goto/16 :goto_d

    :cond_29
    new-instance v1, LX/0iNA;

    invoke-direct {v1, v0, v6}, LX/0iNA;-><init>(LX/0iN2;LX/02wT;)V

    goto/16 :goto_0

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final LJFF(LX/0iN4;)V
    .locals 2

    iget-object v0, p0, LX/0iN2;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i79;

    const-string v0, "imsdk_msg_resolve_gap"

    invoke-virtual {v1, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0iN4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i79;->LIZJ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0i79;->LJ()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/0iN2;->LJIILJJIL:LX/0iN3;

    iget-object v1, v2, LX/0iN3;->LIZJ:LX/15Ca;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/15Cb;->LJIILIIL(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v0, v2, LX/0iN3;->LIZJ:LX/15Ca;

    iget-object v0, p0, LX/0iN2;->LJIIIZ:LX/0iNN;

    iget-object v0, v0, LX/0iNN;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

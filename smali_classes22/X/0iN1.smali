.class public final LX/0iN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i1i;


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:LX/0iNO;

.field public final LIZIZ:LX/0iHF;

.field public final LIZJ:LX/04sO;

.field public final LIZLLL:LX/0iDc;

.field public final LJ:LX/0iNQ;

.field public final LJFF:LX/0iBX;

.field public final LJI:LX/0i39;

.field public final LJII:LX/0i6t;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0i79;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Z

.field public final LJIIJ:LX/0i3c;

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0iNG;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/15Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iNO;LX/0iHF;LX/04sO;LX/0iDc;LX/0iNQ;LX/0iBX;LX/0i39;LX/0i6t;LX/0i2U;ZLX/0i3c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iN1;->LIZ:LX/0iNO;

    iput-object p2, p0, LX/0iN1;->LIZIZ:LX/0iHF;

    iput-object p3, p0, LX/0iN1;->LIZJ:LX/04sO;

    iput-object p4, p0, LX/0iN1;->LIZLLL:LX/0iDc;

    iput-object p5, p0, LX/0iN1;->LJ:LX/0iNQ;

    iput-object p6, p0, LX/0iN1;->LJFF:LX/0iBX;

    iput-object p7, p0, LX/0iN1;->LJI:LX/0i39;

    iput-object p8, p0, LX/0iN1;->LJII:LX/0i6t;

    iput-object p9, p0, LX/0iN1;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/0iN1;->LJIIIZ:Z

    iput-object p11, p0, LX/0iN1;->LJIIJ:LX/0i3c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0iN1;->LJIIJJI:Ljava/util/Map;

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

    const/16 v0, 0x3a

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0iN1;->LJIIJ:LX/0i3c;

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

    const-string v0, "ResolveMessageInConvGapWorkManager"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    invoke-virtual {p0, v4}, LX/0iN1;->LJ(Ljava/util/List;)LX/0iNG;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0, v5}, LX/0iN1;->LJFF(Ljava/lang/String;Ljava/util/List;LX/0iNG;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iN1;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, LX/0iNB;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0iNB;

    iget v2, v6, LX/0iNB;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0iNB;->LLILLJJLI:I

    :goto_0
    iget-object v0, v6, LX/0iNB;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, LX/0iNB;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v10, v6, LX/0iNB;->LLILIL:LX/0P07;

    iget-object v8, v6, LX/0iNB;->LL:LX/040G;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0iNB;

    invoke-direct {v6, p0, p1}, LX/0iNB;-><init>(LX/0iN1;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v9

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v10, v6, LX/0iNB;->LLILIL:LX/0P07;

    iget-object v8, v6, LX/0iNB;->LL:LX/040G;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iN1;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, -0x2

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v8

    iput-object v8, p0, LX/0iN1;->LJIIL:LX/15Ca;

    :try_start_2
    new-instance v10, LX/15CZ;

    invoke-direct {v10, v8}, LX/15CZ;-><init>(LX/15Ca;)V

    :cond_4
    :goto_2
    iput-object v8, v6, LX/0iNB;->LL:LX/040G;

    iput-object v10, v6, LX/0iNB;->LLILIL:LX/0P07;

    iput v4, v6, LX/0iNB;->LLILLJJLI:I

    invoke-interface {v10, v6}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iCm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v8, v6, LX/0iNB;->LL:LX/040G;

    iput-object v10, v6, LX/0iNB;->LLILIL:LX/0P07;

    iput v3, v6, LX/0iNB;->LLILLJJLI:I

    invoke-virtual {p0, v0, v6}, LX/0iN1;->LJII(LX/0iCm;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v9

    :goto_4
    :try_start_5
    iget-object v2, p0, LX/0iN1;->LJIIJ:LX/0i3c;

    const-string v1, "ResolveMessageInConvGapWorkManager"

    const-string v0, "process work item failed"

    invoke-virtual {v2, v1, v0, v9}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    return-object v7

    :goto_6
    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-static {v8, v5}, LX/03J1;->LIZ(LX/040G;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v1}, LX/03J1;->LIZ(LX/040G;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0iN1;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL(LX/0iCm;LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, LX/0iNE;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0iNE;

    iget v2, v5, LX/0iNE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iNE;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0iNE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0iNE;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iN1;->LJIIL:LX/15Ca;

    if-nez v0, :cond_3

    iput-object p1, v5, LX/0iNE;->LL:LX/0iCm;

    iput v1, v5, LX/0iNE;->LLILLIZIL:I

    invoke-virtual {p0, v5}, LX/0iN1;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/0iNE;->LL:LX/0iCm;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0iN1;->LJIIL:LX/15Ca;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v5, LX/0iNE;->LL:LX/0iCm;

    iput v2, v5, LX/0iNE;->LLILLIZIL:I

    invoke-virtual {v1, p1, v5}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0iNE;

    invoke-direct {v5, p0, p2}, LX/0iNE;-><init>(LX/0iN1;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;)LX/0iNG;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "LX/0iNG;"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {p1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-object v1, p0, LX/0iN1;->LIZLLL:LX/0iDc;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iDc;->LIZ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v7

    iget-object v1, p0, LX/0iN1;->LIZLLL:LX/0iDc;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iDc;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v2, LX/0iNG;

    invoke-direct/range {v2 .. v10}, LX/0iNG;-><init>(JJJJ)V

    return-object v2
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/List;LX/0iNG;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0iNG;",
            "Z)",
            "Ljava/util/List<",
            "LX/0iBB;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0iN1;->LIZ:LX/0iNO;

    move-object v8, p3

    iget-wide v2, v8, LX/0iNG;->LIZ:J

    iget-wide v4, v8, LX/0iNG;->LIZJ:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, LX/0iNO;->LIZ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v3, p0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildAndMergeSegments start with segments size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ResolveMessageInConvGapWorkManager"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v9}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iBB;

    iget-wide v2, v5, LX/0iBB;->LJ:J

    iget-wide v0, v8, LX/0iNG;->LIZJ:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    iget-wide v2, v5, LX/0iBB;->LIZJ:J

    iget-wide v0, v8, LX/0iNG;->LIZ:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v10, p0, LX/0iN1;->LJIIJ:LX/0i3c;

    iget-object v11, p0, LX/0iN1;->LIZLLL:LX/0iDc;

    move-object v7, p2

    invoke-static/range {v6 .. v11}, LX/0iNM;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Ljava/util/List;LX/0i3c;LX/0iDc;)Ljava/util/List;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0iN1;->LIZ:LX/0iNO;

    invoke-interface {v0, v9, v1}, LX/0iNO;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    :cond_1
    return-object v1
.end method

.method public final LJI(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iBB;",
            ">;)",
            "Ljava/util/List<",
            "LX/0iNG;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, LX/0iN1;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ResolveMessageInConvGapWorkManager: zero segments for gap detection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-object v6

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iBB;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0iBB;

    iget-wide v2, v10, LX/0iBB;->LJ:J

    iget-wide v0, v9, LX/0iBB;->LIZJ:J

    cmp-long v11, v2, v0

    if-ltz v11, :cond_3

    iget-object v3, v8, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectGaps gap not found, leftSegment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightSegment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ResolveMessageInConvGapWorkManager"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v11, LX/0iNG;

    iget-wide v12, v10, LX/0iBB;->LJ:J

    iget-wide v14, v10, LX/0iBB;->LJFF:J

    iget-wide v2, v9, LX/0iBB;->LIZJ:J

    iget-wide v0, v9, LX/0iBB;->LIZLLL:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LX/0iNG;-><init>(JJJJ)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final LJII(LX/0iCm;LX/02wT;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/0iN9;

    move-object/from16 v15, p0

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/0iN9;

    iget v4, v0, LX/0iN9;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_16

    sub-int/2addr v4, v3

    iput v4, v0, LX/0iN9;->LLILLJJLI:I

    :goto_0
    iget-object v4, v0, LX/0iN9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v7, v0, LX/0iN9;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x2

    const-string v2, "ResolveMessageInConvGapWorkManager"

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_11

    if-ne v7, v3, :cond_17

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0iCm;->LIZJ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v3, v11, v6

    if-lez v3, :cond_2

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v11, v5

    :cond_4
    :goto_2
    check-cast v11, LX/0i9W;

    if-nez v11, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v11

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v12

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v6

    cmp-long v3, v12, v6

    if-lez v3, :cond_7

    move-object v11, v4

    move-wide v12, v6

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v4, v5

    :cond_9
    :goto_3
    check-cast v4, LX/0i9W;

    if-nez v4, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v4

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v12

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v6

    cmp-long v3, v12, v6

    if-gez v3, :cond_c

    move-object v4, v10

    move-wide v12, v6

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_d
    new-instance v6, LX/0iNG;

    invoke-virtual {v11}, LX/0i9W;->getIndex()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    invoke-virtual {v4}, LX/0i9W;->getIndex()J

    move-result-wide v21

    move-wide/from16 v23, v19

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, LX/0iNG;-><init>(JJJJ)V

    iget-object v4, v15, LX/0iN1;->LJIIJJI:Ljava/util/Map;

    iget-object v3, v1, LX/0iCm;->LIZ:Ljava/lang/String;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iNG;

    if-eqz v7, :cond_e

    iget-wide v3, v7, LX/0iNG;->LIZ:J

    cmp-long v10, v3, v17

    if-gtz v10, :cond_e

    iget-wide v3, v7, LX/0iNG;->LIZJ:J

    cmp-long v10, v3, v21

    if-ltz v10, :cond_e

    iget-object v3, v15, LX/0iN1;->LJIIJ:LX/0i3c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "range has been checked before: toCheck "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and checked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    iget-object v4, v15, LX/0iN1;->LJFF:LX/0iBX;

    iget-object v3, v1, LX/0iCm;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v9}, LX/0iBX;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v6

    new-instance v7, LX/0iN4;

    iget v10, v1, LX/0iCm;->LIZIZ:I

    iget-object v11, v1, LX/0iCm;->LIZ:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0i9S;->getConversationShortId()J

    move-result-wide v12

    :goto_4
    iget-object v14, v1, LX/0iCm;->LIZLLL:LX/0iHQ;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LX/0iN4;-><init>(ILjava/lang/String;JLX/0iHQ;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LX/0iN4;->LJIIL:J

    if-nez v6, :cond_10

    iget-object v6, v15, LX/0iN1;->LJIIJ:LX/0i3c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "null conversation for "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".convShortId"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "conv not found "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0iN4;->LJIILIIL:J

    const/16 v0, -0x3e9

    iput v0, v7, LX/0iN4;->LJIIIIZZ:I

    iput-object v2, v7, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v15, v7}, LX/0iN1;->LJIIIIZZ(LX/0iN4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    const-wide/16 v12, -0x1

    goto :goto_4

    :cond_10
    iget-object v10, v1, LX/0iCm;->LIZJ:Ljava/util/List;

    iget-boolean v9, v1, LX/0iCm;->LJFF:Z

    iget-object v4, v1, LX/0iCm;->LIZLLL:LX/0iHQ;

    iput-object v1, v0, LX/0iN9;->LL:LX/0iCm;

    iput-object v6, v0, LX/0iN9;->LLILIL:LX/0i9S;

    const/4 v3, 0x1

    iput v3, v0, LX/0iN9;->LLILLJJLI:I

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, LX/0iN1;->LJIIIZ(LX/0iN4;LX/0i9S;LX/0iHQ;Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_12

    return-object v8

    :cond_11
    iget-object v6, v0, LX/0iN9;->LLILIL:LX/0i9S;

    iget-object v1, v0, LX/0iN9;->LL:LX/0iCm;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/0iNP;

    instance-of v7, v4, LX/0iNT;

    if-eqz v7, :cond_14

    iget-object v4, v15, LX/0iN1;->LJIIJ:LX/0i3c;

    const-string v3, "resolve failed"

    invoke-virtual {v4, v2, v3, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    iget-boolean v2, v1, LX/0iCm;->LJ:Z

    if-eqz v2, :cond_18

    iget-object v9, v15, LX/0iN1;->LIZJ:LX/04sO;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0iCm;->LIZJ:Ljava/util/List;

    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v5, v0, LX/0iN9;->LL:LX/0iCm;

    iput-object v5, v0, LX/0iN9;->LLILIL:LX/0i9S;

    const/4 v1, 0x2

    iput v1, v0, LX/0iN9;->LLILLJJLI:I

    invoke-interface {v9, v4, v3, v2, v0}, LX/04sO;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_14
    instance-of v3, v4, LX/0iNL;

    if-eqz v3, :cond_15

    iget-object v10, v15, LX/0iN1;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    move-object v3, v4

    check-cast v3, LX/0iNL;

    iget-object v3, v3, LX/0iNL;->LIZ:LX/0iNG;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v15, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "resolve success with no changes, updated range with "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".msgInConvRange"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    instance-of v3, v4, LX/0iNF;

    if-eqz v3, :cond_19

    check-cast v4, LX/0iNF;

    iget-object v11, v4, LX/0iNF;->LIZ:LX/0iNG;

    iget-object v9, v15, LX/0iN1;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v15, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "resolve success with msg inserted, updated range with "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, LX/0iNG;->LIZ()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v10, v15, LX/0iN1;->LJ:LX/0iNQ;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iget-wide v2, v11, LX/0iNG;->LIZ:J

    invoke-interface {v10, v2, v3, v9}, LX/0iNQ;->LIZ(JLjava/lang/String;)J

    move-result-wide v18

    iget-object v10, v15, LX/0iN1;->LJ:LX/0iNQ;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iget-wide v2, v11, LX/0iNG;->LIZJ:J

    invoke-interface {v10, v2, v3, v9}, LX/0iNQ;->LIZ(JLjava/lang/String;)J

    move-result-wide v20

    iget-object v2, v15, LX/0iN1;->LJ:LX/0iNQ;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v21}, LX/0iNQ;->LIZJ(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v11

    iget-object v10, v15, LX/0iN1;->LJI:LX/0i39;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v4, LX/0iNF;->LIZIZ:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, LX/0i7s;

    invoke-direct {v2, v11, v3}, LX/0i7s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v9, v2}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    goto/16 :goto_5

    :cond_16
    new-instance v0, LX/0iN9;

    invoke-direct {v0, v15, v5}, LX/0iN9;-><init>(LX/0iN1;LX/02wT;)V

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ(LX/0iN4;)V
    .locals 2

    iget-object v0, p0, LX/0iN1;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

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

.method public final LJIIIZ(LX/0iN4;LX/0i9S;LX/0iHQ;Ljava/util/List;LX/02wT;Z)Ljava/lang/Object;
    .locals 29

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v6, p5

    move-object/from16 v1, p1

    instance-of v2, v6, LX/0iN8;

    move-object/from16 v0, p0

    if-eqz v2, :cond_1f

    move-object v3, v6

    check-cast v3, LX/0iN8;

    iget v5, v3, LX/0iN8;->LLILZIL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_1f

    sub-int/2addr v5, v4

    iput v5, v3, LX/0iN8;->LLILZIL:I

    :goto_0
    iget-object v2, v3, LX/0iN8;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v17

    iget v4, v3, LX/0iN8;->LLILZIL:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    const-string v10, "ResolveMessageInConvGapWorkManager"

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_31

    iget-object v11, v3, LX/0iN8;->LLILLJJLI:LX/0iNG;

    iget-object v8, v3, LX/0iN8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v1, v3, LX/0iN8;->LLILL:LX/0iN4;

    iget-object v4, v3, LX/0iN8;->LLILIL:LX/0iHQ;

    move-object/from16 v28, v4

    iget-object v3, v3, LX/0iN8;->LL:LX/0i9S;

    move-object/from16 v27, v3

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0iHI;

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "resolveMsgList pull result "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LX/0iHI;->LIZIZ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v10, v4, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v3, v2, LX/0iHI;->LIZIZ:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v6, v3, LX/0iHO;->LIZ:Ljava/lang/String;

    iget v5, v3, LX/0iHO;->LJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0iN4;->LJIILJJIL:J

    iput v7, v1, LX/0iN4;->LJFF:I

    iput-object v6, v1, LX/0iN4;->LJIIJ:Ljava/lang/String;

    iput v5, v1, LX/0iN4;->LJIIJJI:I

    :goto_1
    iget-boolean v3, v2, LX/0iHI;->LIZIZ:Z

    if-nez v3, :cond_20

    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "pullMessageInConvWithRange failed and no message pulled, with error "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v2, v2, LX/0iHO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v5, v10, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LX/0iN1;->LJIIIIZZ(LX/0iN4;)V

    sget-object v0, LX/0iNT;->LIZ:LX/0iNT;

    return-object v0

    :cond_1
    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget v9, v3, LX/0iHO;->LIZIZ:I

    iget-object v7, v3, LX/0iHO;->LIZJ:Ljava/lang/String;

    iget-object v6, v3, LX/0iHO;->LIZ:Ljava/lang/String;

    iget v5, v3, LX/0iHO;->LJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0iN4;->LJIILJJIL:J

    iput v12, v1, LX/0iN4;->LJFF:I

    iput v9, v1, LX/0iN4;->LJIIIIZZ:I

    iput-object v7, v1, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    iput-object v6, v1, LX/0iN4;->LJIIJ:Ljava/lang/String;

    iput v5, v1, LX/0iN4;->LJIIJJI:I

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "pullMessageInConvWithRange failed with error "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v3, v3, LX/0iHO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v10, v4, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0iNT;->LIZ:LX/0iNT;

    return-object v0

    :cond_3
    iget-object v2, v0, LX/0iN1;->LJII:LX/0i6t;

    iget-wide v4, v2, LX/0i6t;->LIZJ:J

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-gez v2, :cond_4

    const-wide/16 v4, 0x0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-lez v2, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v11, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "valid min index is "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", message list size "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v10, v2, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v4

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_8

    move-object v6, v3

    move-wide v4, v1

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    check-cast v6, LX/0i9W;

    invoke-virtual {v6}, LX/0i9W;->getIndex()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v4

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_b

    move-object v6, v3

    move-wide v4, v1

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_c
    check-cast v6, LX/0i9W;

    invoke-virtual {v6}, LX/0i9W;->getIndex()J

    move-result-wide v12

    new-instance v7, LX/0iNG;

    move-wide v14, v10

    invoke-direct/range {v7 .. v15}, LX/0iNG;-><init>(JJJJ)V

    new-instance v0, LX/0iNL;

    invoke-direct {v0, v7}, LX/0iNL;-><init>(LX/0iNG;)V

    return-object v0

    :cond_d
    iget-object v4, v0, LX/0iN1;->LJ:LX/0iNQ;

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v11

    :goto_3
    move-wide/from16 v20, v11

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v11

    cmp-long v2, v20, v11

    if-lez v2, :cond_e

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v7

    :goto_4
    move-wide/from16 v22, v7

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getIndex()J

    move-result-wide v7

    cmp-long v2, v22, v7

    if-gez v2, :cond_10

    goto :goto_4

    :cond_11
    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v23}, LX/0iNQ;->LIZIZ(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/0i9W;

    invoke-virtual {v2}, LX/0i9W;->getPrevIndex()J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-eqz v2, :cond_12

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v4, LY/AComparatorS18S0000000_3;

    const/16 v2, 0xa

    invoke-direct {v4, v2}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v4, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "sorted with prev message list size "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v2, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, LX/0iNT;->LIZ:LX/0iNT;

    return-object v0

    :cond_14
    iget-object v4, v0, LX/0iN1;->LIZ:LX/0iNO;

    iget-object v2, v0, LX/0iN1;->LJII:LX/0i6t;

    iget v2, v2, LX/0i6t;->LIZIZ:I

    invoke-interface {v4, v2}, LX/0iNO;->LIZIZ(I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "segment reset failed for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0iN1;->LJII:LX/0i6t;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".segmentRecoveryVersion"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0iN4;->LJIILIIL:J

    const/16 v2, -0x3ea

    iput v2, v1, LX/0iN4;->LJIIIIZZ:I

    iput-object v4, v1, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0iN1;->LJIIIIZZ(LX/0iN4;)V

    sget-object v0, LX/0iNT;->LIZ:LX/0iNT;

    return-object v0

    :cond_15
    invoke-virtual {v0, v8}, LX/0iN1;->LJ(Ljava/util/List;)LX/0iNG;

    move-result-object v11

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8, v11, v9}, LX/0iN1;->LJFF(Ljava/lang/String;Ljava/util/List;LX/0iNG;Z)Ljava/util/List;

    move-result-object v7

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "segments size "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v2, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p6, :cond_16

    sget-object v0, LX/0iNT;->LIZ:LX/0iNT;

    return-object v0

    :cond_16
    invoke-virtual {v3}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v0, v7}, LX/0iN1;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "gaps size "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v7

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10, v2, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v0, LX/0iNL;

    invoke-direct {v0, v11}, LX/0iNL;-><init>(LX/0iNG;)V

    return-object v0

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, LX/0iN4;->LJIILIIL:J

    iput v2, v1, LX/0iN4;->LJ:I

    invoke-virtual {v3}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LX/0iNG;->LJ:LX/0iNG;

    :goto_6
    invoke-virtual {v2}, LX/0iNG;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v0, LX/0iNL;

    invoke-direct {v0, v11}, LX/0iNL;-><init>(LX/0iNG;)V

    return-object v0

    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v9, :cond_19

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iNG;

    goto :goto_6

    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v2

    check-cast v4, LX/0iNG;

    iget-wide v6, v4, LX/0iNG;->LIZ:J

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/0iNG;

    iget-wide v4, v4, LX/0iNG;->LIZ:J

    cmp-long v13, v6, v4

    if-lez v13, :cond_1a

    move-object v2, v14

    move-wide v6, v4

    :cond_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v9, 0x1

    goto :goto_7

    :cond_1b
    check-cast v2, LX/0iNG;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v12

    check-cast v4, LX/0iNG;

    iget-wide v6, v4, LX/0iNG;->LIZJ:J

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, LX/0iNG;

    iget-wide v4, v4, LX/0iNG;->LIZJ:J

    cmp-long v13, v6, v4

    if-gez v13, :cond_1c

    move-object v12, v14

    move-wide v6, v4

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v9, 0x1

    goto :goto_8

    :cond_1d
    check-cast v12, LX/0iNG;

    iget-wide v15, v2, LX/0iNG;->LIZ:J

    iget-wide v13, v2, LX/0iNG;->LIZIZ:J

    iget-wide v6, v12, LX/0iNG;->LIZJ:J

    iget-wide v4, v12, LX/0iNG;->LIZLLL:J

    new-instance v2, LX/0iNG;

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move-wide/from16 v21, v13

    move-object/from16 v18, v2

    move-wide/from16 v19, v15

    invoke-direct/range {v18 .. v26}, LX/0iNG;-><init>(JJJJ)V

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v4, v27

    iput-object v4, v3, LX/0iN8;->LL:LX/0i9S;

    move-object/from16 v4, v28

    iput-object v4, v3, LX/0iN8;->LLILIL:LX/0iHQ;

    iput-object v1, v3, LX/0iN8;->LLILL:LX/0iN4;

    iput-object v8, v3, LX/0iN8;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v3, LX/0iN8;->LLILLJJLI:LX/0iNG;

    iput v9, v3, LX/0iN8;->LLILZIL:I

    new-instance v6, LX/0iHN;

    invoke-direct {v6}, LX/0iHN;-><init>()V

    iget-wide v4, v2, LX/0iNG;->LIZ:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/0iHN;->LIZLLL:Ljava/lang/Long;

    iget-wide v4, v2, LX/0iNG;->LIZJ:J

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/0iHN;->LJFF:Ljava/lang/Long;

    iget-object v7, v0, LX/0iN1;->LIZLLL:LX/0iDc;

    iget-wide v4, v2, LX/0iNG;->LIZIZ:J

    invoke-interface {v7, v4, v5}, LX/0iDc;->LJFF(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/0iHN;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0iN1;->LIZLLL:LX/0iDc;

    iget-wide v4, v2, LX/0iNG;->LIZLLL:J

    invoke-interface {v7, v4, v5}, LX/0iDc;->LJFF(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0iHN;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, LX/0iHN;->LIZIZ()Lcom/bytedance/im/core/proto/MessageRange;

    move-result-object v5

    iget-object v6, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "pullMessageInConvWithRange request range: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v6, v10, v4, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/0iN1;->LIZIZ:LX/0iHF;

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getInboxType()I

    move-result v19

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationShortId()J

    move-result-wide v21

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationType()I

    move-result v23

    move-object/from16 v24, v5

    move-object/from16 v25, v28

    move-object/from16 v26, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v26}, LX/0iHF;->LIZIZ(ILjava/lang/String;JILcom/bytedance/im/core/proto/MessageRange;LX/0iHQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_0

    return-object v17

    :cond_1f
    new-instance v3, LX/0iN8;

    invoke-direct {v3, v0, v6}, LX/0iN8;-><init>(LX/0iN1;LX/02wT;)V

    goto/16 :goto_0

    :cond_20
    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget-object v9, v3, LX/0iHO;->LIZLLL:Ljava/lang/String;

    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    move-object/from16 v26, v3

    iget-object v15, v2, LX/0iHI;->LJFF:Ljava/lang/Long;

    iget-boolean v14, v2, LX/0iHI;->LIZJ:Z

    move-object/from16 v3, v26

    invoke-static {v8, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LY/AComparatorS18S0000000_3;

    const/16 v3, 0x9

    invoke-direct {v4, v3}, LY/AComparatorS18S0000000_3;-><init>(I)V

    invoke-static {v4, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v3, v7

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v12

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v4

    cmp-long v3, v12, v4

    if-lez v3, :cond_22

    move-object v7, v6

    move-wide v12, v4

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_21

    :cond_23
    check-cast v7, LX/0i9W;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v12

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v16

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getIndex()J

    move-result-wide v4

    cmp-long v3, v16, v4

    if-gez v3, :cond_25

    move-object v12, v6

    move-wide/from16 v16, v4

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_24

    :cond_26
    check-cast v12, LX/0i9W;

    iget-object v8, v0, LX/0iN1;->LIZ:LX/0iNO;

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v25

    iget-wide v5, v11, LX/0iNG;->LIZ:J

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v21

    iget-wide v5, v11, LX/0iNG;->LIZJ:J

    invoke-virtual {v12}, LX/0i9W;->getIndex()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    move-object/from16 v20, v8

    invoke-interface/range {v20 .. v25}, LX/0iNO;->LIZ(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LY/AComparatorS35S0000000_21;

    const/16 v3, 0x10

    invoke-direct {v5, v3}, LY/AComparatorS35S0000000_21;-><init>(I)V

    new-instance v4, LY/AComparatorS458S0100000_21;

    const/16 v3, 0xa

    invoke-direct {v4, v5, v3}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, LX/0iN1;->LIZLLL:LX/0iDc;

    invoke-interface {v3, v9}, LX/0iDc;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v17

    if-nez v14, :cond_2b

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "resolveGaps finish with no more messages "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v10, v4, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iBB;

    iget-wide v3, v3, LX/0iBB;->LIZJ:J

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-gez v5, :cond_2a

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iBB;

    iget-wide v8, v3, LX/0iBB;->LJI:J

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_29

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iBB;

    iget-wide v3, v3, LX/0iBB;->LIZJ:J

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v14

    cmp-long v5, v3, v14

    if-gez v5, :cond_29

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iBB;

    iget-wide v15, v3, LX/0iBB;->LIZJ:J

    :goto_a
    invoke-static {v13}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iBB;

    if-eqz v3, :cond_28

    iget-wide v3, v3, LX/0iBB;->LJ:J

    :goto_b
    invoke-virtual {v12}, LX/0i9W;->getIndex()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    new-instance v14, LX/0iBB;

    const/16 v19, -0x1

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v26

    move-wide/from16 v22, v17

    move-wide/from16 v24, v8

    invoke-direct/range {v14 .. v26}, LX/0iBB;-><init>(JJIJJJLjava/lang/String;)V

    iget-object v4, v0, LX/0iN1;->LIZ:LX/0iNO;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v13, v3}, LX/0iNO;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    :goto_c
    iget-object v6, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "finished resolving for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationShortId()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", result "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v6, v10, v4, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget v3, v3, LX/0iHO;->LJ:I

    if-nez v3, :cond_27

    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0iN4;->LJIILL:J

    iput v5, v1, LX/0iN4;->LJI:I

    :goto_d
    invoke-virtual {v0, v1}, LX/0iN1;->LJIIIIZZ(LX/0iN4;)V

    if-nez v14, :cond_2e

    sget-object v1, LX/0iNT;->LIZ:LX/0iNT;

    return-object v1

    :cond_27
    iget-object v3, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v2, LX/0iHI;->LIZ:LX/0iHO;

    iget v6, v3, LX/0iHO;->LJ:I

    iget-object v3, v3, LX/0iHO;->LJFF:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, LX/0iN4;->LJIILL:J

    iput v7, v1, LX/0iN4;->LJI:I

    iput v6, v1, LX/0iN4;->LJII:I

    const/16 v3, -0x3eb

    iput v3, v1, LX/0iN4;->LJIIIIZZ:I

    iput-object v5, v1, LX/0iN4;->LJIIIZ:Ljava/lang/String;

    goto :goto_d

    :cond_28
    const-wide/high16 v3, -0x8000000000000000L

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v15

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v7}, LX/0i9W;->getPrevIndex()J

    move-result-wide v8

    goto/16 :goto_9

    :cond_2b
    if-eqz v15, :cond_2d

    iget-object v5, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "resolveGaps finish with more messages left, "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v10, v4, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v27 .. v27}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/0iN1;->LJIIJ:LX/0i3c;

    iget-object v3, v0, LX/0iN1;->LIZLLL:LX/0iDc;

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/0iNM;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iNG;Ljava/util/List;LX/0i3c;LX/0iDc;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LY/AComparatorS35S0000000_21;

    const/16 v3, 0x11

    invoke-direct {v5, v3}, LY/AComparatorS35S0000000_21;-><init>(I)V

    new-instance v4, LY/AComparatorS458S0100000_21;

    const/16 v3, 0xb

    invoke-direct {v4, v5, v3}, LY/AComparatorS458S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, LX/0iN1;->LIZ:LX/0iNO;

    invoke-interface {v3, v13, v5}, LX/0iNO;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    sget-object v4, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    move-object/from16 v3, v28

    if-ne v3, v4, :cond_2c

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0iBB;

    goto/16 :goto_c

    :cond_2c
    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0iBB;

    goto/16 :goto_c

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_2e
    new-instance v1, LX/0iNF;

    new-instance v3, LX/0iNG;

    iget-wide v4, v14, LX/0iBB;->LIZJ:J

    iget-wide v6, v14, LX/0iBB;->LIZLLL:J

    iget-wide v8, v14, LX/0iBB;->LJ:J

    iget-wide v10, v14, LX/0iBB;->LJFF:J

    invoke-direct/range {v3 .. v11}, LX/0iNG;-><init>(JJJJ)V

    iget-object v0, v2, LX/0iHI;->LJ:Ljava/util/List;

    invoke-direct {v1, v3, v0}, LX/0iNF;-><init>(LX/0iNG;Ljava/util/List;)V

    return-object v1

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/0iN1;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0iN1;->LJIIL:LX/15Ca;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/15Cb;->LJIILIIL(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v0, p0, LX/0iN1;->LJIIL:LX/15Ca;

    return-void
.end method

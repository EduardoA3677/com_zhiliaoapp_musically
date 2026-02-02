.class public LX/0Ed1;
.super LX/0Ed3;
.source "SourceFile"


# instance fields
.field public final LIZIZ:D

.field public final LIZJ:D

.field public final LIZLLL:D

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ed3;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/0Ed1;->LIZIZ:D

    iput-wide v0, p0, LX/0Ed1;->LIZJ:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, p0, LX/0Ed1;->LIZLLL:D

    const/4 v0, 0x5

    iput v0, p0, LX/0Ed1;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ed1;->LJFF:Z

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ed1;->LJI:LX/05ta;

    sget-object v0, LX/0EdL;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/0Ed1;->LIZIZ:D

    sget-object v0, LX/0EdL;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/0Ed1;->LIZJ:D

    sget-object v0, LX/0EdL;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v0

    iput-wide v0, p0, LX/0Ed1;->LIZLLL:D

    sget-object v0, LX/0EdL;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0Ed1;->LJ:I

    sget-object v0, LX/0EdL;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0Ed1;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LJ(LX/0EdB;Ljava/util/List;)D
    .locals 11

    sget-object v0, LX/0EdL;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v0, p1, LX/0EdB;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ed6;->LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget v0, p1, LX/0EdB;->LJI:F

    float-to-double v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Ed1;->LJII(LX/0EdB;Ljava/util/List;)D

    move-result-wide v9

    invoke-virtual {p0, p1}, LX/0Ed1;->LJI(LX/0EdB;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p0, LX/0Ed1;->LIZIZ:D

    mul-double/2addr v4, v9

    mul-double/2addr v4, v6

    iget-wide v0, p0, LX/0Ed1;->LIZJ:D

    mul-double/2addr v0, v2

    sub-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    int-to-double v2, v8

    neg-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final LJFF(LX/0EZA;LX/0EZB;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EZA;",
            "LX/0EZB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02EX;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0EZB;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0EZB;->LIZIZ:Ljava/util/ArrayList;

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p2, LX/0EZB;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Ed3;->LJFF(LX/0EZA;LX/0EZB;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, LX/02EX;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v2, v0}, LX/02EX;-><init>(ZLjava/util/List;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0EdB;)Lkotlin/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EdB;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0EdB;->LJFF:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_0
    iget-object v0, v11, LX/0EdB;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    iget-object v1, v11, LX/0EdB;->LIZLLL:Ljava/lang/String;

    const-string v0, "play_time_prob_dist"

    invoke-static {v1, v0}, LX/0Ed6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/0EdB;->LJ:Ljava/lang/Integer;

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    :goto_2
    const/4 v14, 0x1

    move-object/from16 v25, p0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "["

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ed6;->LJ(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_5

    move-wide v6, v4

    :cond_4
    :goto_4
    move/from16 v0, v24

    int-to-double v1, v0

    int-to-double v3, v15

    sub-double/2addr v3, v6

    mul-double/2addr v1, v3

    const/high16 v0, 0x800000

    int-to-double v3, v0

    div-double/2addr v1, v3

    iget-object v8, v11, LX/0EdB;->LIZJ:Ljava/lang/String;

    new-array v5, v14, [Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "est_pt"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v8, v3, v4}, LX/0Ed3;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v4, Lkotlin/Pair;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    double-to-int v10, v4

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    :goto_5
    int-to-double v2, v10

    cmpg-double v0, v2, v6

    if-gez v0, :cond_7

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_6

    const-wide/16 v8, 0x0

    :goto_6
    sub-double v0, v8, v18

    mul-double/2addr v2, v0

    add-double v16, v16, v2

    move-object/from16 v0, v25

    iget v0, v0, LX/0Ed1;->LJ:I

    add-int/2addr v10, v0

    move-wide/from16 v18, v8

    goto :goto_5

    :cond_6
    sub-double v0, v2, v4

    div-double v0, v0, v20

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    neg-double v8, v0

    goto :goto_6

    :cond_7
    cmpg-double v0, v18, v22

    if-gtz v0, :cond_8

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_8
    div-double v6, v16, v18

    goto :goto_4
.end method

.method public final LJII(LX/0EdB;Ljava/util/List;)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EdB;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;",
            ">;)D"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->playbackDuration:J

    long-to-double v9, v0

    iget v0, v3, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->videoDuration:I

    int-to-double v0, v0

    div-double/2addr v9, v0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v9 .. v14}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;

    invoke-static {v4}, LX/0Ed3;->LIZ(LX/0EdB;)Ljava/util/List;

    move-result-object v12

    invoke-static {v0}, LX/0Ed3;->LIZJ(Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12, v5}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v10, v3

    add-double/2addr v0, v10

    goto :goto_2

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v10, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v10, v3

    goto :goto_3

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v10, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v3

    add-double/2addr v10, v3

    goto :goto_4

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v12, v3

    cmpg-double v3, v12, v14

    if-nez v3, :cond_4

    iget-wide v0, v6, LX/0Ed1;->LIZLLL:D

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    div-double/2addr v0, v12

    iget-wide v3, v6, LX/0Ed1;->LIZLLL:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_5

    :cond_5
    iget-boolean v0, v6, LX/0Ed1;->LJFF:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0zFB;->LJJLL(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v9}, LX/0zFB;->LJJLIIIJLLLLLLLZ(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, v6, LX/0Ed1;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ed6;->LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_7

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ed6;->LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v10

    :cond_8
    invoke-static {v2, v9}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v12, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v10, v0

    add-double/2addr v12, v10

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v14, v0

    goto :goto_8

    :cond_a
    div-double/2addr v12, v14

    sget-boolean v0, Lb1;->LJIIIIZZ:Z

    if-nez v0, :cond_c

    iget-object v4, v4, LX/0EdB;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "weights"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "similar"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v16

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localcache/database/HistoryVideoInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "history_aweme_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v5}, LX/0Ed3;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_c
    return-wide v12
.end method

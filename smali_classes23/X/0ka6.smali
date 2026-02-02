.class public final LX/0ka6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0kYh;

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:LX/0kR0;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0kaf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0kZo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0kYI;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0kZo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0ka5;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/15C8;

.field public LJIIL:F

.field public final LJIILIIL:Lkotlin/jvm/internal/AwS532S0100000_22;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kYh;LX/02uK;LX/0kR0;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ka6;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ka6;->LIZIZ:LX/0kYh;

    iput-object p3, p0, LX/0ka6;->LIZJ:LX/02uK;

    iput-object p4, p0, LX/0ka6;->LIZLLL:LX/0kR0;

    iput-object p5, p0, LX/0ka6;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0ka5;

    invoke-direct {v0}, LX/0ka5;-><init>()V

    iput-object v0, p0, LX/0ka6;->LJIIIZ:LX/0ka5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ka6;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0ka6;->LJIIJJI:LX/15C8;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0ka6;I)V

    iput-object v1, p0, LX/0ka6;->LJIILIIL:Lkotlin/jvm/internal/AwS532S0100000_22;

    return-void
.end method

.method public static final LJI(FLandroid/graphics/Bitmap;LX/0ka6;LX/0kZq;LX/0kZo;LX/02wT;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LX/0kaJ;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/0kaJ;

    iget v2, v4, LX/0kaJ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kaJ;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0kaJ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0kaJ;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p2, v4, LX/0kaJ;->LLILIL:LX/0ka6;

    iget-object p3, v4, LX/0kaJ;->LL:LX/0kZq;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0kaJ;

    invoke-direct {v4, p5}, LX/0kaJ;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    :try_start_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0kZr;

    if-eqz p6, :cond_4

    const/4 p6, 0x1

    goto :goto_2

    :cond_4
    const/4 p6, 0x0

    :goto_2
    const/4 p5, 0x0

    invoke-direct/range {v5 .. v12}, LX/0kZr;-><init>(FLandroid/graphics/Bitmap;LX/0ka6;LX/0kZq;LX/0kZo;LX/02wT;Z)V

    iput-object p3, v4, LX/0kaJ;->LL:LX/0kZq;

    iput-object p2, v4, LX/0kaJ;->LLILIL:LX/0ka6;

    iput v1, v4, LX/0kaJ;->LLILLIZIL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p2, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LJII(LX/0ka6;LX/0kZo;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0kZo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0kZo;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ka6;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0ka6;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0kZo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, p1, LX/0kZo;->LJI:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0ka6;->LIZIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0ka6;->LJIIJ()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0kZo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZo;

    iget-boolean v0, v0, LX/0kZo;->LJI:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZo;

    iget-boolean v0, v0, LX/0kZo;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method

.method public final LIZJ(LX/0kZq;ZFLX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZq;",
            "ZF",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v9, p1

    move/from16 v11, p2

    move/from16 v12, p3

    instance-of v0, v3, LX/0kaI;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0kaI;

    iget v2, v4, LX/0kaI;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kaI;->LLILZ:I

    :goto_0
    iget-object v1, v4, LX/0kaI;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, LX/0kaI;->LLILZ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget v12, v4, LX/0kaI;->LLILLIZIL:F

    iget-boolean v11, v4, LX/0kaI;->LLILL:Z

    iget-object v8, v4, LX/0kaI;->LLILIL:LX/0ka7;

    iget-object v9, v4, LX/0kaI;->LL:LX/0kZq;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0kaI;

    invoke-direct {v4, v7, v3}, LX/0kaI;-><init>(LX/0ka6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncCreateMarker poiId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isHighlight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, LX/0ka7;

    iget-object v3, v7, LX/0ka6;->LIZ:Landroid/content/Context;

    iget-object v2, v7, LX/0ka6;->LJIIIZ:LX/0ka5;

    iget-object v1, v7, LX/0ka6;->LJIIJJI:LX/15C8;

    iget-object v0, v7, LX/0ka6;->LJIILIIL:Lkotlin/jvm/internal/AwS532S0100000_22;

    invoke-direct {v8, v3, v2, v1, v0}, LX/0ka7;-><init>(Landroid/content/Context;LX/0ka5;LX/15C8;Lkotlin/jvm/internal/AwS532S0100000_22;)V

    :try_start_0
    iput-object v9, v4, LX/0kaI;->LL:LX/0kZq;

    iput-object v8, v4, LX/0kaI;->LLILIL:LX/0ka7;

    iput-boolean v11, v4, LX/0kaI;->LLILL:Z

    iput v12, v4, LX/0kaI;->LLILLIZIL:F

    iput v5, v4, LX/0kaI;->LLILZ:I

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/0ka6;->LJIIIIZZ(LX/0ka7;LX/0kZq;ZFLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kZo;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v2, v7, LX/0ka6;->LIZJ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0ka9;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0ka9;-><init>(LX/0ka6;LX/0ka7;LX/0kZq;LX/0kZo;ZFLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v7, LX/0ka6;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0ka6;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ka6;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    invoke-virtual {p0}, LX/0ka6;->LIZLLL()V

    iget-object v0, p0, LX/0ka6;->LJIIIZ:LX/0ka5;

    invoke-virtual {v0}, LX/0ka5;->LIZIZ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ka6;->LJIIJJI(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0ka6;->LJIIL:F

    iget-object v0, p0, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kaf;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kaf;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LJFF(LX/0ka7;LX/0kZq;LX/0kZo;ZFLX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ka7;",
            "LX/0kZq;",
            "LX/0kZo;",
            "ZF",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v15, p1

    move/from16 v4, p4

    move/from16 v8, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    instance-of v0, v3, LX/0kaG;

    move-object/from16 v10, p0

    if-eqz v0, :cond_12

    move-object v13, v3

    check-cast v13, LX/0kaG;

    iget v2, v13, LX/0kaG;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v13, LX/0kaG;->LLILZLL:I

    :goto_0
    iget-object v3, v13, LX/0kaG;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v7, v13, LX/0kaG;->LLILZLL:I

    const/4 v1, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v1, :cond_8

    if-eq v7, v6, :cond_1

    if-ne v7, v0, :cond_14

    iget-object v2, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v12, v13, LX/0kaG;->LL:Ljava/lang/Object;

    check-cast v12, LX/0kZo;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget v8, v13, LX/0kaG;->LLILLL:F

    iget-object v12, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    check-cast v12, LX/0kZo;

    iget-object v11, v13, LX/0kaG;->LL:Ljava/lang/Object;

    check-cast v11, LX/0kZq;

    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget v8, v13, LX/0kaG;->LLILLL:F

    iget-boolean v4, v13, LX/0kaG;->LLILLJJLI:Z

    iget-object v12, v13, LX/0kaG;->LLILL:LX/0kZo;

    iget-object v11, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/0kZq;

    iget-object v15, v13, LX/0kaG;->LL:Ljava/lang/Object;

    check-cast v15, LX/0ka7;

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v13}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v15, v13, LX/0kaG;->LL:Ljava/lang/Object;

    iput-object v11, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    iput-object v12, v13, LX/0kaG;->LLILL:LX/0kZo;

    iput-boolean v4, v13, LX/0kaG;->LLILLJJLI:Z

    iput v8, v13, LX/0kaG;->LLILLL:F

    iput v5, v13, LX/0kaG;->LLILZLL:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, LX/0ka7;->LIZ(LX/0kZq;LX/0kZo;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_e

    :goto_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/Pair;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_5
    invoke-static {v10, v12, v0}, LX/0ka6;->LJII(LX/0ka6;LX/0kZo;Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v14, v0, 0x1

    iput-object v15, v13, LX/0kaG;->LL:Ljava/lang/Object;

    iput-object v11, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    iput-object v12, v13, LX/0kaG;->LLILL:LX/0kZo;

    iput-object v3, v13, LX/0kaG;->LLILLIZIL:Lkotlin/Pair;

    iput-boolean v4, v13, LX/0kaG;->LLILLJJLI:Z

    iput v8, v13, LX/0kaG;->LLILLL:F

    iput v1, v13, LX/0kaG;->LLILZLL:I

    move v8, v8

    const/4 v1, 0x1

    invoke-static/range {v8 .. v14}, LX/0ka6;->LJI(FLandroid/graphics/Bitmap;LX/0ka6;LX/0kZq;LX/0kZo;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    move-object v0, v9

    goto :goto_5

    :cond_8
    iget v8, v13, LX/0kaG;->LLILLL:F

    iget-boolean v4, v13, LX/0kaG;->LLILLJJLI:Z

    iget-object v0, v13, LX/0kaG;->LLILLIZIL:Lkotlin/Pair;

    iget-object v12, v13, LX/0kaG;->LLILL:LX/0kZo;

    iget-object v11, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/0kZq;

    iget-object v15, v13, LX/0kaG;->LL:Ljava/lang/Object;

    check-cast v15, LX/0ka7;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v3, v0

    const/4 v1, 0x1

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :try_start_2
    invoke-virtual {v13}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    if-eqz v4, :cond_c

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    const/16 v18, 0x0

    :goto_8
    iput-object v11, v13, LX/0kaG;->LL:Ljava/lang/Object;

    iput-object v12, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, LX/0kaG;->LLILL:LX/0kZo;

    iput-object v0, v13, LX/0kaG;->LLILLIZIL:Lkotlin/Pair;

    iput v8, v13, LX/0kaG;->LLILLL:F

    const/4 v0, 0x3

    iput v0, v13, LX/0kaG;->LLILZLL:I

    const/16 v19, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, LX/0ka7;->LIZ(LX/0kZq;LX/0kZo;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_f

    :cond_d
    :goto_9
    check-cast v3, Lkotlin/Pair;

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v1, 0x1

    :catch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_b
    invoke-static {v10, v12, v0}, LX/0ka6;->LJII(LX/0ka6;LX/0kZo;Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    :goto_c
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    xor-int/lit8 v14, v0, 0x1

    iput-object v12, v13, LX/0kaG;->LL:Ljava/lang/Object;

    iput-object v3, v13, LX/0kaG;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, LX/0kaG;->LLILL:LX/0kZo;

    iput-object v0, v13, LX/0kaG;->LLILLIZIL:Lkotlin/Pair;

    const/4 v0, 0x4

    iput v0, v13, LX/0kaG;->LLILZLL:I

    move-object v10, v10

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    invoke-static/range {v8 .. v14}, LX/0ka6;->LJI(FLandroid/graphics/Bitmap;LX/0ka6;LX/0kZq;LX/0kZo;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    move-object v2, v3

    goto/16 :goto_1

    :cond_12
    new-instance v13, LX/0kaG;

    invoke-direct {v13, v10, v3}, LX/0kaG;-><init>(LX/0ka6;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v12, LX/0kZo;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v1, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(LX/0ka6;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    return-object v2

    :goto_f
    return-object v2
.end method

.method public final LJIIIIZZ(LX/0ka7;LX/0kZq;ZFLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ka7;",
            "LX/0kZq;",
            "ZF",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/0kZo;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/0kaK;

    if-eqz v0, :cond_4

    move-object v3, p5

    check-cast v3, LX/0kaK;

    iget v2, v3, LX/0kaK;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0kaK;->LLILLJJLI:I

    :goto_0
    iget-object v2, v3, LX/0kaK;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0kaK;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_18

    iget p4, v3, LX/0kaK;->LLILIL:F

    iget-object p2, v3, LX/0kaK;->LL:LX/0kZq;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0kZo;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    if-nez v2, :cond_5

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, p0, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kYI;

    if-eqz v1, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kYI;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p2, v3, LX/0kaK;->LL:LX/0kZq;

    iput p4, v3, LX/0kaK;->LLILIL:F

    iput v4, v3, LX/0kaK;->LLILLJJLI:I

    invoke-virtual {p1, p2, p3, v3}, LX/0ka7;->LIZIZ(LX/0kZq;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v3, LX/0kaK;

    invoke-direct {v3, p0, p5}, LX/0kaK;-><init>(LX/0ka6;LX/02wT;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v7

    :cond_7
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v7

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kZo;

    invoke-virtual {p2}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v1

    sget-object v0, LX/0Zwm;->CENTER_PIN_STYLE:LX/0Zwm;

    if-eq v1, v0, :cond_10

    if-eqz v3, :cond_16

    iget-boolean v1, v3, LX/0kZo;->LJII:Z

    iget-boolean v0, v2, LX/0kZo;->LJII:Z

    if-ne v1, v0, :cond_11

    iget-boolean v1, v3, LX/0kZo;->LJI:Z

    iget-boolean v0, v2, LX/0kZo;->LJI:Z

    if-ne v1, v0, :cond_11

    iget-boolean v1, v3, LX/0kZo;->LJIIIIZZ:Z

    iget-boolean v0, v2, LX/0kZo;->LJIIIIZZ:Z

    if-ne v1, v0, :cond_11

    iget-object v1, p0, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v7

    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kYI;

    if-eqz v4, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reuse marker poiId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v7

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, p0, LX/0ka6;->LIZJ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0kaE;

    invoke-direct {v1, v4, p4, v6}, LX/0kaE;-><init>(LX/0kYI;FLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v8, v3, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    new-instance v0, LX/0kaf;

    invoke-direct {v0, v4, v5}, LX/0kaf;-><init>(LX/0kYI;Z)V

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-eqz v3, :cond_16

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncCreateMarker can\'t reuse marker poiId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v7

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p2}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v7, v0

    :cond_14
    iget-object v0, p0, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kYI;

    if-eqz v1, :cond_15

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xc

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kYI;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_15
    iget-object v0, p0, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {p0}, LX/0ka6;->LIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0ka6;->LJIIIZ()I

    move-result v0

    if-le v1, v0, :cond_17

    invoke-virtual {p0}, LX/0ka6;->LIZIZ()I

    move-result v1

    invoke-virtual {p0}, LX/0ka6;->LJIIJ()I

    move-result v0

    if-le v1, v0, :cond_17

    invoke-virtual {p0, v6}, LX/0ka6;->LJIIJJI(Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()I
    .locals 2

    iget-object v1, p0, LX/0ka6;->LIZLLL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/095D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/095C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 2

    iget-object v1, p0, LX/0ka6;->LIZLLL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/095E;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/095H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0kZq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kYI;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xb

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kYI;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/Map$Entry;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_b
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    move-object/from16 v9, p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMarker highlightPoi:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0ccards size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v10, p0

    invoke-virtual {v10}, LX/0ka6;->LIZLLL()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v10, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kaf;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove marker poiId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0kaf;->LIZ:LX/0kYI;

    invoke-interface {v0}, LX/0kYI;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", because resetState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0kaf;->LIZ:LX/0kYI;

    invoke-interface {v0}, LX/0kYI;->remove()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v9}, LX/0ka6;->LJIIJJI(Ljava/util/List;)V

    iget-object v0, v10, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kaf;

    iget-boolean v0, v3, LX/0kaf;->LIZIZ:Z

    if-nez v0, :cond_6

    iget-object v1, v10, LX/0ka6;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0kaf;->LIZ:LX/0kYI;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kaf;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, v10, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v1, v10, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v10, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v10, LX/0ka6;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v10, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v10, LX/0ka6;->LJIIIZ:LX/0ka5;

    invoke-virtual {v0}, LX/0ka5;->LIZIZ()V

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v1

    sget-object v0, LX/0Zwm;->CENTER_PIN_STYLE:LX/0Zwm;

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v6, 0x1

    :cond_a
    iget-object v0, v10, LX/0ka6;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0kZo;

    iget-boolean v0, v0, LX/0kZo;->LJII:Z

    if-eqz v0, :cond_b

    :goto_4
    check-cast v3, LX/0kZo;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/0kZo;->LIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0kZo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v6, :cond_d

    const/4 v8, 0x2

    :cond_d
    invoke-static {v7, v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    move-object v9, v7

    :cond_f
    new-instance v12, LX/03OC;

    invoke-direct {v12}, LX/03OC;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, LX/0ka6;->LJIIL:F

    add-float/2addr v1, v0

    iput v1, v12, LX/03OC;->element:F

    iput v1, v10, LX/0ka6;->LJIIL:F

    iget-object v1, v10, LX/0ka6;->LIZJ:LX/02uK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0ka8;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0ka8;-><init>(Ljava/util/List;LX/0ka6;Ljava/lang/String;LX/03OC;LX/02wT;)V

    invoke-static {v1, v0, v5, v8, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v10, LX/0ka6;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    move-object v3, v5

    goto :goto_4

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v1

    sget-object v0, LX/0Zwm;->CENTER_PIN_STYLE:LX/0Zwm;

    if-ne v1, v0, :cond_12

    if-eqz v2, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kZq;

    invoke-virtual {v0}, LX/0kZq;->getUiStyle()LX/0Zwm;

    move-result-object v1

    sget-object v0, LX/0Zwm;->CENTER_PIN_STYLE:LX/0Zwm;

    if-ne v1, v0, :cond_13

    if-eqz v2, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_5
.end method

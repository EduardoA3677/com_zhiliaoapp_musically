.class public final LX/062f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/062f;

.field public static final LIZIZ:LX/02sS;

.field public static final LIZJ:LX/15C8;

.field public static final LIZLLL:LX/0mT8;

.field public static final LJ:LX/05ta;

.field public static final LJFF:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "LX/062B;",
            "LX/062j<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/062B;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/14is;

.field public static final LJIIIZ:LX/14is;

.field public static final LJIIJ:LX/14is;

.field public static final LJIIJJI:LX/14is;

.field public static final LJIIL:LX/03JO;

.field public static final LJIILIIL:LX/14is;

.field public static final LJIILJJIL:LX/14is;

.field public static final LJIILL:LX/05ta;

.field public static final LJIILLIIL:LX/05ta;

.field public static final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/062f;

    invoke-direct {v0}, LX/062f;-><init>()V

    sput-object v0, LX/062f;->LIZ:LX/062f;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/062f;->LIZIZ:LX/02sS;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/062f;->LIZJ:LX/15C8;

    sget-object v0, LX/0mT8;->LIZ:LX/0mT8;

    sput-object v0, LX/062f;->LIZLLL:LX/0mT8;

    const/16 v0, 0x4f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/062f;->LJ:LX/05ta;

    new-instance v1, Landroid/util/LruCache;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/062f;->LJFF:Landroid/util/LruCache;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/062f;->LJI:Ljava/util/Map;

    const/16 v0, 0x4fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/062f;->LJII:LX/05ta;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/062f;->LJIIIIZZ:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/062f;->LJIIIZ:LX/14is;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/062f;->LJIIJ:LX/14is;

    sget-object v2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/062f;->LJIIJJI:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    sput-object v0, LX/062f;->LJIIL:LX/03JO;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/062f;->LJIILIIL:LX/14is;

    sput-object v0, LX/062f;->LJIILJJIL:LX/14is;

    const/16 v0, 0x4fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/062f;->LJIILL:LX/05ta;

    const/16 v0, 0x4f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/062f;->LJIILLIIL:LX/05ta;

    const/16 v0, 0x4fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/062f;->LJIIZILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/062h;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/062h;

    iget v2, v4, LX/062h;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/062h;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/062h;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/062h;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/062h;

    invoke-direct {v4, p0, p1}, LX/062h;-><init>(LX/062f;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/062h;->LLILL:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method

.method public final LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/062i;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/062i;

    iget v2, v4, LX/062i;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/062i;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/062i;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/062i;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/062i;

    invoke-direct {v4, p0, p1}, LX/062i;-><init>(LX/062f;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/062i;->LLILL:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(ILX/062j;LX/0m2Y;LX/062B;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/062j<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "LX/0m2Y;",
            "LX/062B;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/062g;

    if-eqz v0, :cond_6

    move-object v6, p5

    check-cast v6, LX/062g;

    iget v2, v6, LX/062g;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/062g;->LLILLL:I

    :goto_0
    iget-object v1, v6, LX/062g;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/062g;->LLILLL:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_7

    iget-object v0, v6, LX/062g;->LLILIL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using in memory initially: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/062f;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v2, LX/062f;->LJIIJJI:LX/14is;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    iget-object v0, p2, LX/062j;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0m2Y;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;-><init>(Ljava/lang/Object;)V

    iput-object p3, v6, LX/062g;->LLILIL:Ljava/lang/Object;

    iput-object p4, v6, LX/062g;->LLILL:LX/062B;

    iput p1, v6, LX/062g;->LL:I

    iput v4, v6, LX/062g;->LLILLL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget p1, v6, LX/062g;->LL:I

    iget-object p4, v6, LX/062g;->LLILL:LX/062B;

    iget-object p3, v6, LX/062g;->LLILIL:Ljava/lang/Object;

    check-cast p3, LX/0m2Y;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3, p4}, LX/0m2Y;->LIZIZ(LX/062B;)Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/062f;->LJIILIIL:LX/14is;

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, LX/062g;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/062g;->LLILL:LX/062B;

    iput v7, v6, LX/062g;->LLILLL:I

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/062g;

    invoke-direct {v6, p0, p5}, LX/062g;-><init>(LX/062f;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

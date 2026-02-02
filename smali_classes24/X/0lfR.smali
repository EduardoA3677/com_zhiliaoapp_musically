.class public final LX/0lfR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0ldD;

.field public static volatile LJII:LX/0lfR;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0lcv;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ldD;

    invoke-direct {v0}, LX/0ldD;-><init>()V

    sput-object v0, LX/0lfR;->LJI:LX/0ldD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lfR;->LIZJ:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lfR;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0lfR;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lfR;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0lcP;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0lfR;->LIZIZ:LX/0lcv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcv;->LJ()V

    :cond_0
    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v1

    iget-object v0, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, LX/0lfT;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lfW;

    if-nez v2, :cond_1

    new-instance v0, LX/0lcR;

    invoke-direct {v0}, LX/0lcR;-><init>()V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v1

    iget-object v0, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, LX/0lfT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0lfR;->LJFF(LX/0lfW;)V

    sget-object v0, LX/0lcQ;->LIZ:LX/0lcQ;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0lcR;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {v0}, LX/0lcR;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v1

    iget-object v0, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lfT;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v1

    iget-object v0, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lfT;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0lfT;
    .locals 1

    iget-object v0, p0, LX/0lfR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfT;

    return-object v0
.end method

.method public final LIZLLL(LX/0lfW;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lfW;",
            "LX/02wT<",
            "-",
            "LX/0lcP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0lfS;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0lfS;

    iget v2, v5, LX/0lfS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0lfS;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0lfS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0lfS;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0lfS;

    invoke-direct {v5, p0, v3}, LX/0lfS;-><init>(LX/0lfR;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v6

    move-object/from16 v7, p1

    iget-object v3, v7, LX/0lfW;->LIZIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0lfW;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0lfW;->LJ:Ljava/lang/String;

    invoke-interface {v6, v3, v1, v0}, LX/0lfT;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfW;

    if-eqz v0, :cond_4

    iget v8, v0, LX/0lfW;->LIZ:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x7ffe

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v7 .. v14}, LX/0lfW;->LIZ(LX/0lfW;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lfW;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v5, LX/0lfS;->LLILL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lfT;->LJ(LX/0lfW;)V

    invoke-virtual {p0, v1}, LX/0lfR;->LJFF(LX/0lfW;)V

    sget-object v1, LX/0lcQ;->LIZ:LX/0lcQ;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/0lcR;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {v1}, LX/0lcR;-><init>()V

    :goto_2
    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, v7, LX/0lfW;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0lfk;->CUSTOM_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getMaxCount()I

    move-result v3

    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v1

    iget-object v0, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lfT;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    new-instance v0, LX/0lcR;

    invoke-direct {v0}, LX/0lcR;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, v7, LX/0lfW;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0lfk;->NON_GIPHY_INFO_STICKER:LX/0lfk;

    invoke-virtual {v0}, LX/0lfk;->getMaxCount()I

    move-result v3

    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v1

    iget-object v0, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lfT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfW;

    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v3

    iget-object v2, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0lfW;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0lfW;->LJ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0lfT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0lfT;->LIZLLL(LX/0lfW;)V

    invoke-virtual {p0, v7}, LX/0lfR;->LJFF(LX/0lfW;)V

    sget-object v0, LX/0lcQ;->LIZ:LX/0lcQ;

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/0lcR;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-direct {v0}, LX/0lcR;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0lfk;)Landroidx/lifecycle/MutableLiveData;
    .locals 4

    sget-object v1, LX/0lfU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/05Ar;

    invoke-direct {v0, p0, v2}, LX/05Ar;-><init>(LX/0lfR;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0lfR;->LJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0

    :cond_1
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/05Aq;

    invoke-direct {v0, p0, v2}, LX/05Aq;-><init>(LX/0lfR;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0lfR;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJFF(LX/0lfW;)V
    .locals 3

    iget-object v0, p1, LX/0lfW;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lfR;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0lfR;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0lfW;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lfR;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0lfR;->LIZJ()LX/0lfT;

    move-result-object v1

    iget-object v0, p0, LX/0lfR;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lfT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

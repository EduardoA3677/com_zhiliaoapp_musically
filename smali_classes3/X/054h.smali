.class public final LX/054h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/054h;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/052Z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/15Bj;

.field public static final LIZLLL:LX/02sS;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/054h;

    invoke-direct {v0}, LX/054h;-><init>()V

    sput-object v0, LX/054h;->LIZ:LX/054h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/054h;->LIZIZ:Ljava/util/Map;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    sput-object v1, LX/054h;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-static {v0, v1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/054h;->LIZLLL:LX/02sS;

    const/16 v0, 0x41a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054h;->LJ:LX/05ta;

    const/16 v0, 0x419

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/054h;->LJFF:LX/05ta;

    new-instance v0, LX/054j;

    invoke-direct {v0}, LX/054j;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/054h;->LJI:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/052Z;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/052Z;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/052Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/054h;->LIZJ:LX/15Bj;

    new-instance v1, LX/054g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/054g;-><init>(Ljava/lang/String;LX/052Z;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/054r;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/054h;->LIZLLL:LX/02sS;

    new-instance v2, LX/054d;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/054d;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, LX/054h;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/054h;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "[]"

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, LX/054h;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    sget-object v0, LX/054h;->LJI:Ljava/lang/reflect/Type;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, LX/054i;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/054i;

    iget v2, v5, LX/054i;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/054i;->LLILZ:I

    :goto_0
    iget-object v9, v5, LX/054i;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/054i;->LLILZ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v2, v5, LX/054i;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v5, LX/054i;->LLILL:Ljava/lang/Object;

    iget-object v8, v5, LX/054i;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v5, LX/054i;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/054h;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v7, v5, LX/054i;->LL:Ljava/lang/Object;

    iput-object v8, v5, LX/054i;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/054i;->LLILL:Ljava/lang/Object;

    iput-object v7, v5, LX/054i;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v5, LX/054i;->LLILZ:I

    sget-object v2, LX/054h;->LIZJ:LX/15Bj;

    new-instance v1, LX/054f;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/054f;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1

    return-object v6

    :cond_1
    move-object v2, v7

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v3, "others_video_share_list"

    const-string v2, "self_video_share_list"

    const-string v1, "reflow_video_share_list"

    const-string v0, "more_share_list"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_2

    :cond_3
    new-instance v5, LX/054i;

    invoke-direct {v5, p0, p1}, LX/054i;-><init>(LX/054h;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

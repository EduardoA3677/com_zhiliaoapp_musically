.class public final LX/0avf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0avj;


# static fields
.field public static final LIZ:LX/0avf;

.field public static final LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0ave;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0ave;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0YO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YO6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/02sS;

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0avf;

    invoke-direct {v0}, LX/0avf;-><init>()V

    sput-object v0, LX/0avf;->LIZ:LX/0avf;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, LX/0avf;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, LX/0avf;->LIZJ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, LX/0avf;->LIZLLL:LX/0YO6;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    sput-object v0, LX/0avf;->LJ:LX/0YO6;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0avf;->LJFF:LX/02sS;

    new-instance v0, LX/0YO6;

    invoke-direct {v0}, LX/0YO6;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iAb;)V
    .locals 4

    sget-object v0, LX/0A6F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p1, LX/0iAb;->LIZ:I

    const/16 v0, 0x70b

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0iAb;->LIZLLL:Ljava/lang/String;

    const-string v0, "play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0avf;->LJFF:LX/02sS;

    new-instance v0, LX/0aqk;

    invoke-direct {v0, p1, v2}, LX/0aqk;-><init>(LX/0iAb;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, LX/16tz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0iAb;->LIZ:I

    const/16 v0, 0x715

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0avf;->LJFF:LX/02sS;

    new-instance v0, LX/0ahj;

    invoke-direct {v0, p1, v2}, LX/0ahj;-><init>(LX/0iAb;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0avh;

    if-eqz v0, :cond_b

    move-object v3, p2

    check-cast v3, LX/0avh;

    iget v2, v3, LX/0avh;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v3, LX/0avh;->LLILLJJLI:I

    :goto_0
    iget-object v1, v3, LX/0avh;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0avh;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_d

    iget-object v5, v3, LX/0avh;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object p3, v3, LX/0avh;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/00qz;

    if-eqz v1, :cond_e

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/00qz;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04mh;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04ZT;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/04ZT;->LIZJ:LX/04ZQ;

    instance-of v0, v2, LX/04ZP;

    if-eqz v0, :cond_2

    check-cast v2, LX/04ZP;

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/04mh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    new-instance v3, LX/04ZR;

    iget v0, v2, LX/04ZP;->LIZIZ:I

    invoke-direct {v3, v1, v0}, LX/04ZR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v2, v4, LX/04ZT;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/04ZT;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/04ZT;

    invoke-direct {v0, v2, v1, v3}, LX/04ZT;-><init>(Ljava/lang/String;Ljava/util/List;LX/04ZQ;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04ZT;

    iget-object v0, v0, LX/04ZT;->LIZJ:LX/04ZQ;

    instance-of v0, v0, LX/04ZP;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/04ZT;

    iget-object v1, v0, LX/04ZT;->LIZJ:LX/04ZQ;

    instance-of v0, v1, LX/04ZP;

    if-eqz v0, :cond_8

    check-cast v1, LX/04ZP;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/04ZP;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v0, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;->LIZ:LX/0881;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0881;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object p3, v3, LX/0avh;->LL:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/0avh;->LLILIL:Ljava/lang/Object;

    iput v2, v3, LX/0avh;->LLILLJJLI:I

    invoke-static {v1, v0, v2, v3}, LX/0880;->LIZ(Lcom/ss/android/ugc/aweme/im/common/service/IAwemeFetchManager;Ljava/util/List;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v3, LX/0avh;

    invoke-direct {v3, p0, p2}, LX/0avh;-><init>(LX/0avf;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    return-object v6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

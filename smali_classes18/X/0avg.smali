.class public final LX/0avg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.controller.preload.MediaPreloadManager$preload$1"
    f = "MediaPreloadManager.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04ZT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/00qz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:LX/0IMv;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;LX/0IMv;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04ZT;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/00qz;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/0IMv;",
            "LX/02wT<",
            "-",
            "LX/0avg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0avg;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0avg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0avg;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p4, p0, LX/0avg;->LLILLL:LX/0IMv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0avg;

    iget-object v1, p0, LX/0avg;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0avg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0avg;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v4, p0, LX/0avg;->LLILLL:LX/0IMv;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0avg;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;LX/0IMv;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "MediaPreloadManager@9282.preload$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0avg;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_17

    iget-object v2, p0, LX/0avg;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/0avg;->LLILLL:LX/0IMv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04ZT;

    sget-object v0, LX/0avf;->LIZ:LX/0avf;

    iget-object v2, v4, LX/04ZT;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0avf;->LIZLLL:LX/0YO6;

    invoke-virtual {v0, v2}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0avf;->LJ:LX/0YO6;

    invoke-virtual {v0, v2}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0avf;->LIZJ:Ljava/util/concurrent/PriorityBlockingQueue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    sget-object v1, LX/0avf;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v4, LX/04ZT;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0avd;

    iget-object v0, v0, LX/0avd;->LIZ:LX/0IMv;

    if-ne v0, v6, :cond_4

    :goto_1
    check-cast v1, LX/0avd;

    if-eqz v1, :cond_1

    sget-object v0, LX/0avf;->LIZ:LX/0avf;

    iget-object v0, v4, LX/04ZT;->LIZJ:LX/04ZQ;

    instance-of v0, v0, LX/04ZP;

    if-nez v0, :cond_1

    new-instance v0, LX/0ave;

    invoke-direct {v0, v4, v1}, LX/0ave;-><init>(LX/04ZT;LX/0avd;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ave;

    iget-object v0, v0, LX/0ave;->LL:LX/04ZT;

    iget-object v0, v0, LX/04ZT;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ave;

    iget-object v0, v0, LX/0ave;->LL:LX/04ZT;

    iget-object v0, v0, LX/04ZT;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0avg;->LLILL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04ZT;

    iget-object v0, v0, LX/04ZT;->LIZJ:LX/04ZQ;

    instance-of v0, v0, LX/04ZP;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v1, LX/0avf;->LIZ:LX/0avf;

    iget-object v0, p0, LX/0avg;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0avg;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0avg;->LLILIL:I

    invoke-virtual {v1, v3, p0, v0}, LX/0avf;->LIZIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ave;

    iget-object v0, v0, LX/0ave;->LL:LX/04ZT;

    iget-object v0, v0, LX/04ZT;->LIZJ:LX/04ZQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-class v0, LX/04Yr;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_10

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    sget-object v0, LX/0avf;->LIZJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z

    const-class v0, LX/04ZR;

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_11

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    sget-object v1, LX/0avf;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0avg;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_16

    sget-object v0, LX/0avf;->LIZIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ave;

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/0ave;->LL:LX/04ZT;

    iget-object v7, v0, LX/04ZT;->LIZJ:LX/04ZQ;

    instance-of v0, v7, LX/04ZR;

    if-eqz v0, :cond_14

    invoke-static {}, LX/0AZG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0bXN;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXN;

    move-object v0, v7

    check-cast v0, LX/04ZR;

    iget-object v0, v0, LX/04ZR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v5}, LX/0bXN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)V

    :cond_12
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;->LIZ:LX/07Vn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Vn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v7, LX/04ZR;

    iget-object v1, v7, LX/04ZR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v7, LX/04ZR;->LIZIZ:I

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/feed/IMCommonFeedBridgeApi;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_13
    sget-object v1, LX/0avf;->LJ:LX/0YO6;

    iget-object v0, v6, LX/0ave;->LL:LX/04ZT;

    iget-object v0, v0, LX/04ZT;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    goto :goto_4

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

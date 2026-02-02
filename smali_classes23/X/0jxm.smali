.class public final LX/0jxm;
.super LX/0Qij;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;",
        ">;",
        "LX/02uK;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02sS;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "LX/0jxl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/15C8;

.field public final LLILLJJLI:LX/15Ce;

.field public volatile LLILLL:Z

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILZIL:I

.field public final LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jwv;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/12LU;

.field public final LLJI:LX/0jxX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0jxm;->LL:LX/02sS;

    iput-object p2, p0, LX/0jxm;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0jxm;->LLILLIZIL:LX/15C8;

    const/4 v0, 0x1

    invoke-static {v0}, LX/15Cy;->LIZ(I)LX/15Ce;

    move-result-object v0

    iput-object v0, p0, LX/0jxm;->LLILLJJLI:LX/15Ce;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0jxm;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0jxm;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/0jxX;

    invoke-direct {v0, p2}, LX/0jxX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0jxm;->LLJI:LX/0jxX;

    return-void
.end method

.method public static LJIIIIZZ(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/DetailFeedService;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIILIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0jxk;

    move-object/from16 v10, p0

    if-eqz v0, :cond_22

    move-object v9, v3

    check-cast v9, LX/0jxk;

    iget v2, v9, LX/0jxk;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_22

    sub-int/2addr v2, v1

    iput v2, v9, LX/0jxk;->LLILZLL:I

    :goto_0
    iget-object v0, v9, LX/0jxk;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v13, v9, LX/0jxk;->LLILZLL:I

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v4, 0xa

    const-string v12, "prev"

    const-string v11, "next"

    const-string v7, "__refresh"

    const-string v6, "replace"

    if-eqz v13, :cond_3

    if-eq v13, v1, :cond_2

    if-eq v13, v5, :cond_1

    if-eq v13, v3, :cond_20

    if-ne v13, v2, :cond_23

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v14, v9, LX/0jxk;->LLILLJJLI:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v9, LX/0jxk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v9, LX/0jxk;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/0jxk;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v9, LX/0jxk;->LL:LX/0jxl;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_2
    iget-wide v1, v9, LX/0jxk;->LLILLL:J

    iget-object v13, v9, LX/0jxk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v9, LX/0jxk;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/0jxk;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v9, LX/0jxk;->LL:LX/0jxl;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v10, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/0jxm;->LLILLJJLI:LX/15Ce;

    invoke-virtual {v0}, LX/15Ce;->LIZIZ()I

    move-result v0

    if-ge v0, v1, :cond_5

    iget-object v0, v10, LX/0jxm;->LLILLJJLI:LX/15Ce;

    invoke-virtual {v0}, LX/15Ce;->release()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    :try_start_2
    iget-object v3, v10, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jxl;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    check-cast v3, LX/0jxl;

    if-nez v3, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v1, v3, LX/0jxl;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jwv;

    invoke-interface {v0}, LX/0jwv;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v10, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v10, LX/0jxm;->LLIZ:Ljava/lang/String;

    iget-object v13, v10, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v3, LX/0jxl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    :goto_3
    iget-object v2, v3, LX/0jxl;->LJ:LX/0jxV;

    if-eqz v2, :cond_b

    const/4 v1, -0x3

    const-string v0, "behavior must be among {replace, prev, next} or empty."

    invoke-interface {v2, v1, v0}, LX/0jxV;->onFail(ILjava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0jxl;->LIZJ:Ljava/lang/String;

    iput-object v0, v10, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, v10, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/0jxl;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0jxl;->LIZIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0jxm;->LLIZ:Ljava/lang/String;

    iget-object v2, v10, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v3, LX/0jxl;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_c
    iget-object v0, v3, LX/0jxl;->LIZIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0jxm;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0jxl;->LIZJ:Ljava/lang/String;

    iput-object v0, v10, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v10, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v10, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v3, LX/0jxl;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_d
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, LX/0jxl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    goto/16 :goto_d

    :cond_e
    :try_start_5
    iget-object v14, v3, LX/0jxl;->LIZ:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jwv;

    invoke-interface {v0}, LX/0jwv;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput-object v3, v9, LX/0jxk;->LL:LX/0jxl;

    iput-object v4, v9, LX/0jxk;->LLILIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0jxk;->LLILL:Ljava/lang/Object;

    iput-object v13, v9, LX/0jxk;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v1, v9, LX/0jxk;->LLILLL:J

    const/4 v0, 0x1

    iput v0, v9, LX/0jxk;->LLILZLL:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v0, 0xc

    if-gt v14, v0, :cond_10

    invoke-static {v15}, LX/0jxm;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_10
    new-instance v14, LX/040c;

    const/4 v0, 0x0

    invoke-direct {v14, v10, v15, v0}, LX/040c;-><init>(LX/0jxm;Ljava/util/List;LX/02wT;)V

    invoke-static {v14, v9}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v8, :cond_11

    return-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :cond_11
    :goto_7
    :try_start_7
    check-cast v0, Ljava/util/List;

    move-object v14, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, LX/0jxl;->LIZ:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v17, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v15, v16

    move v0, v0

    invoke-static {v15, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v15

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jwv;

    invoke-interface {v0}, LX/0jwv;->getAwemeId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_12
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    iget-object v15, v3, LX/0jxl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :sswitch_4
    :try_start_b
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :sswitch_5
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v0, v10, LX/0jxm;->LLJI:LX/0jxX;

    invoke-virtual {v0, v11, v13}, LX/0jxX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_6
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-eqz v11, :cond_14

    const/4 v0, 0x0

    invoke-interface {v11, v0, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_14
    iget-object v0, v10, LX/0jxm;->LLJI:LX/0jxX;

    invoke-virtual {v0, v12, v5}, LX/0jxX;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :sswitch_7
    :try_start_c
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v10, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_16
    iget-object v0, v10, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_a
    iget-object v11, v10, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v11, :cond_18

    invoke-virtual {v10}, LX/0jxm;->LJIIJJI()Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->hasMore:Z

    :cond_18
    const/4 v0, 0x0

    iput v0, v10, LX/0jxm;->LLILZIL:I

    iput-object v3, v9, LX/0jxk;->LL:LX/0jxl;

    iput-object v4, v9, LX/0jxk;->LLILIL:Ljava/lang/Object;

    iput-object v5, v9, LX/0jxk;->LLILL:Ljava/lang/Object;

    iput-object v13, v9, LX/0jxk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v9, LX/0jxk;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v1, v9, LX/0jxk;->LLILLL:J

    const/4 v0, 0x2

    iput v0, v9, LX/0jxk;->LLILZLL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0K09;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v3, v0}, LX/0K09;-><init>(LX/0jxm;LX/0jxl;LX/02wT;)V

    invoke-static {v9, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    goto/16 :goto_f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_19
    :goto_b
    :try_start_d
    iget-object v1, v3, LX/0jxl;->LJ:LX/0jxV;

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jxV;->onSuccess(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    goto/16 :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    goto :goto_d

    :catch_3
    move-exception v2

    goto :goto_d

    :catch_4
    move-exception v2

    goto :goto_d

    :catch_5
    move-exception v2

    goto :goto_d

    :catch_6
    move-exception v2

    goto :goto_d

    :catch_7
    move-exception v2

    goto :goto_d

    :catch_8
    move-exception v2

    goto :goto_d

    :catch_9
    move-exception v2

    :goto_d
    iget-object v0, v10, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v10, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v10, LX/0jxm;->LLIZ:Ljava/lang/String;

    iput-object v13, v10, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v9}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coroutine job ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0jxl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] cancelled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v10, LX/0jxm;->LLILZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0jxl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/0k18;->WH_REQUEST_FAIL:LX/0k18;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v3, LX/0jxl;->LJ:LX/0jxV;

    if-eqz v4, :cond_1d

    const-string v1, "Failed to request aweme list."

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/0jxV;->onFail(ILjava/lang/String;)V

    :cond_1d
    iget-object v0, v3, LX/0jxl;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/0jxl;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget v0, v10, LX/0jxm;->LLILZIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0jxm;->LLILZIL:I

    if-gt v0, v1, :cond_1f

    iget-object v4, v3, LX/0jxl;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0jxl;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0jxl;->LIZJ:Ljava/lang/String;

    const-string v14, "__refresh"

    const/4 v15, 0x0

    move-object v10, v10

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    invoke-virtual/range {v10 .. v15}, LX/0jxm;->LJIILIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jxV;)V

    :cond_1f
    const/4 v4, 0x0

    iput-object v4, v9, LX/0jxk;->LL:LX/0jxl;

    iput-object v4, v9, LX/0jxk;->LLILIL:Ljava/lang/Object;

    iput-object v4, v9, LX/0jxk;->LLILL:Ljava/lang/Object;

    iput-object v4, v9, LX/0jxk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v9, LX/0jxk;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v9, LX/0jxk;->LLILZLL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0K08;

    invoke-direct {v0, v10, v3, v2, v4}, LX/0K08;-><init>(LX/0jxm;LX/0jxl;Ljava/lang/Exception;LX/02wT;)V

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    return-object v8

    :cond_20
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_e
    const/4 v4, 0x0

    :cond_21
    iput-object v4, v9, LX/0jxk;->LL:LX/0jxl;

    iput-object v4, v9, LX/0jxk;->LLILIL:Ljava/lang/Object;

    iput-object v4, v9, LX/0jxk;->LLILL:Ljava/lang/Object;

    iput-object v4, v9, LX/0jxk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v9, LX/0jxk;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, LX/0jxk;->LLILZLL:I

    invoke-virtual {v10, v9}, LX/0jxm;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_22
    new-instance v9, LX/0jxk;

    invoke-direct {v9, v10, v3}, LX/0jxk;-><init>(LX/0jxm;LX/02wT;)V

    goto/16 :goto_0

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d589505 -> :sswitch_3
        0x338af3 -> :sswitch_0
        0x34a233 -> :sswitch_1
        0x413cb2b4 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d589505 -> :sswitch_7
        0x338af3 -> :sswitch_5
        0x34a233 -> :sswitch_6
        0x413cb2b4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJIIIZ(LX/0jxA;LX/0jxV;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jxA;",
            "LX/0jxV<",
            "LX/0jx8;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "aweme id is not match"

    const-string v7, "index out of range"

    const-string v6, "this aweme is not found"

    instance-of v0, p3, LX/0jxY;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/0jxY;

    iget v2, v8, LX/0jxY;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0jxY;->LLILLL:I

    :goto_0
    iget-object v5, v8, LX/0jxY;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v8, LX/0jxY;->LLILLL:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v1, v8, LX/0jxY;->LLILL:LX/15C8;

    iget-object p2, v8, LX/0jxY;->LLILIL:LX/0jxV;

    iget-object p1, v8, LX/0jxY;->LL:LX/0jxA;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v8, LX/0jxY;

    invoke-direct {v8, p0, p3}, LX/0jxY;-><init>(LX/0jxm;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jxm;->LLILLIZIL:LX/15C8;

    iput-object p1, v8, LX/0jxY;->LL:LX/0jxA;

    iput-object p2, v8, LX/0jxY;->LLILIL:LX/0jxV;

    iput-object v1, v8, LX/0jxY;->LLILL:LX/15C8;

    iput v0, v8, LX/0jxY;->LLILLL:I

    invoke-virtual {v1, v2, v8}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, -0x1

    const/16 v3, -0xbbc

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v8, LX/0jwv;

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-lt v5, v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v8}, LX/0jwv;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0jxA;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/0jwv;->getWatchTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0jxA;->getWatchTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0jxA;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0k18;->WH_FEED_NOT_MATCH:LX/0k18;

    invoke-static {v0, v4, v2}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move v5, v9

    goto :goto_2

    :goto_5
    sget-object v0, LX/0k18;->WH_AWEME_NOT_FOUND:LX/0k18;

    invoke-static {v0, v7, v2}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    invoke-interface {p2, v3, v7}, LX/0jxV;->onFail(ILjava/lang/String;)V

    :cond_8
    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    if-eqz p2, :cond_9

    :try_start_1
    const/16 v0, -0xbbb

    invoke-interface {p2, v0, v4}, LX/0jxV;->onFail(ILjava/lang/String;)V

    :cond_9
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_b
    sget-object v0, LX/0k18;->WH_AWEME_NOT_FOUND:LX/0k18;

    invoke-static {v0, v6, v2}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    invoke-interface {p2, v3, v6}, LX/0jxV;->onFail(ILjava/lang/String;)V

    :cond_c
    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJIIJ()Z
    .locals 4

    iget-object v0, p0, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jxm;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jwv;

    invoke-interface {v0}, LX/0jwv;->getWatchTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v0, p0, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0jxm;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jwv;

    invoke-interface {v0}, LX/0jwv;->getWatchTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIL(Z)V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "direction"

    const-string v1, "cursor"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0jxm;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prev"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v4, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    invoke-direct {v1, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "wh_load_more"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "next"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jxV;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jwv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0jxV<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v3, "replace"

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/0jxm;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    iput-boolean v6, v7, LX/0jxm;->LLILLL:Z

    iget-object v0, v7, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_1
    new-instance v10, LX/0jxl;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v8, "__refresh"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    move-object/from16 v16, v4

    :goto_2
    move-object/from16 v15, p5

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, LX/0jxl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jxV;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jxl;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0jxl;->LIZLLL:Ljava/lang/String;

    goto :goto_3

    :sswitch_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :sswitch_2
    const-string v0, "prev"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v9, v4

    :goto_3
    :try_start_0
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x3

    if-eqz v0, :cond_6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v7, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    :goto_4
    iget-boolean v0, v7, LX/0jxm;->LLILLL:Z

    if-nez v0, :cond_7

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0jxS;

    invoke-direct {v0, v7, v11, v4}, LX/0jxS;-><init>(LX/0jxm;Ljava/util/List;LX/02wT;)V

    invoke-static {v7, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_5

    :cond_6
    iget-object v3, v7, LX/0jxm;->LLILL:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v15, :cond_7

    const-string v0, "failed to enqueue message"

    invoke-interface {v15, v6, v0}, LX/0jxV;->onFail(ILjava/lang/String;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d589505 -> :sswitch_1
        0x338af3 -> :sswitch_3
        0x34a233 -> :sswitch_2
        0x413cb2b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 4

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    aget-object v2, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    aget-object v2, p1, v1

    :cond_1
    instance-of v0, v2, LX/12LU;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, LX/0jxo;

    invoke-direct {v0, p0}, LX/0jxo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/10fR;->set(Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0jxm;->LJIIJ()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {p0}, LX/0jxm;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0jxm;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final isHasMore()Z
    .locals 3

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->hasMore:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final varargs loadLatestList([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0jxm;->LLJI:LX/0jxX;

    iget-object v1, p0, LX/0jxm;->LLIZ:Ljava/lang/String;

    const-string v0, "prev"

    invoke-virtual {v2, v0, v1}, LX/0jxX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0jxm;->LJIIL(Z)V

    return-void
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0jxm;->LLJI:LX/0jxX;

    iget-object v1, p0, LX/0jxm;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "next"

    invoke-virtual {v2, v0, v1}, LX/0jxX;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0jxm;->LJIIL(Z)V

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.class public final LX/0qrt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.repo.ToplivePageDataManager$requestPage$2"
    f = "ToplivePageDataManager.kt"
    l = {
        0x68,
        0x73,
        0x7f
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
        "Lcom/bytedance/android/live/network/response/BaseListResponse<",
        "LX/0qoM;",
        "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
        ">;>;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0qw7;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0qw7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0qw7;",
            "LX/02wT<",
            "-",
            "LX/0qrt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qrt;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0qrt;->LLILLIZIL:LX/0qw7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0qrt;

    iget-object v1, p0, LX/0qrt;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0qrt;->LLILLIZIL:LX/0qw7;

    invoke-direct {v2, v1, v0, p2}, LX/0qrt;-><init>(Ljava/util/List;LX/0qw7;LX/02wT;)V

    return-object v2
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
    .locals 15

    move-object/from16 v8, p1

    const-string v14, "ToplivePageDataManager@4bca.requestPage$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0qrt;->LLILIL:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_a

    if-ne v0, v6, :cond_0

    iget-object v7, p0, LX/0qrt;->LL:Ljava/lang/Object;

    check-cast v7, LX/02ue;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/0qo6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0qrt;->LLILL:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qru;

    if-eqz v7, :cond_d

    iget-object v3, p0, LX/0qrt;->LLILLIZIL:LX/0qw7;

    iget-object v9, p0, LX/0qrt;->LLILL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v7, LX/0qru;->LIZIZ:J

    sub-long/2addr v12, v0

    sget-object v1, LX/0qw6;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-class v10, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;

    sget-object v1, LX/0RV8;->LIZ:Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;

    const-string v0, "live_new_toplive_preload_config"

    invoke-virtual {v11, v10, v1, v0, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;->enable:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/ss/android/ugc/aweme/ab/ToplivePagePreloadConfig;->validDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v10, v12, v0

    if-gez v10, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v7, LX/0qru;->LIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/0qw7;->getValue()Ljava/lang/String;

    sget-object v6, LX/0qny;->LIZIZ:LX/0qnx;

    iget-wide v0, v6, LX/0qnx;->LIZJ:J

    cmp-long v4, v0, v10

    if-gtz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0qnx;->LIZJ:J

    :cond_3
    iget-object v0, v7, LX/0qru;->LIZ:LX/02ue;

    iput-object v3, p0, LX/0qrt;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0qrt;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0qrt;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lcom/bytedance/android/live/network/response/BaseListResponse;

    sget-object v0, LX/0qw7;->INIT:LX/0qw7;

    if-ne v3, v0, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoM;

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iput-boolean v2, v0, Lwebcast/api/feed/ToplivePageItem;->LIZ:Z

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    invoke-static {v0}, LX/0qny;->LIZ(I)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    iget-object v0, v7, LX/0qru;->LIZ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/0qw7;->getValue()Ljava/lang/String;

    sget-object v3, LX/0qny;->LIZIZ:LX/0qnx;

    iget-wide v1, v3, LX/0qnx;->LIZJ:J

    cmp-long v0, v1, v10

    if-gtz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0qnx;->LIZJ:J

    :cond_9
    iget-object v0, v7, LX/0qru;->LIZ:LX/02ue;

    iput v4, p0, LX/0qrt;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_b

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_c
    if-nez v1, :cond_d

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v7

    iget-object v4, p0, LX/0qrt;->LLILL:Ljava/util/List;

    new-instance v3, LX/0qru;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0qrt;->LLILLIZIL:LX/0qw7;

    invoke-direct {v3, v7, v1, v2, v0}, LX/0qru;-><init>(LX/040S;JLX/0qw7;)V

    invoke-virtual {v8, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, LX/0qo6;->LIZ:LX/0qo6;

    iget-object v1, p0, LX/0qrt;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0qrt;->LLILLIZIL:LX/0qw7;

    invoke-virtual {v0}, LX/0qw7;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, LX/0qrt;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0qrt;->LLILIL:I

    invoke-virtual {v2, v0, v1, p0}, LX/0qo6;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-interface {v7, v8}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    invoke-interface {v7, v2}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    sget-object v1, LX/0qo6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0qrt;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

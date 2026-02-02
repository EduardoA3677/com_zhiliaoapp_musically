.class public final LX/02y8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02y8;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02y8;

    invoke-direct {v0}, LX/02y8;-><init>()V

    sput-object v0, LX/02y8;->LIZ:LX/02y8;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/02y8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/02xc;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;->requestDistribute:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LX/02y8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LJ(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x21b29

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2f

    invoke-static {p2, v1}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    new-instance v1, LX/02yg;

    invoke-direct {v1, p1, p2, p3, p4}, LX/02yg;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "rd_tiktokec_network_content"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    packed-switch p0, :pswitch_data_0

    const-string p2, ""

    goto :goto_0

    :pswitch_0
    const-string p2, "/aweme/v1/oec/live/billboard/get"

    goto :goto_0

    :pswitch_1
    const-string p2, "/aweme/v1/oec/live/product/promotion"

    goto :goto_0

    :pswitch_2
    const-string p2, "/aweme/v1/oec/live/product/num"

    goto :goto_0

    :pswitch_3
    const-string p2, "/aweme/v2/oec/live/bag/diff/refresh"

    goto :goto_0

    :pswitch_4
    const-string p2, "/aweme/v1/oec/live/product/pop_refresh"

    goto :goto_0

    :pswitch_5
    const-string p2, "/aweme/v1/oec/bag/preview/assemble"

    goto :goto_0

    :pswitch_6
    const-string p2, "/aweme/v1/oec/live/product/pop"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJFF(Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;LX/02y5;)V
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v10, p4

    move v9, p2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aSK;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02y4;

    move-object/from16 v6, p5

    move-object v4, p3

    move v7, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v11}, LX/02y4;-><init>(LX/0aSK;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;LX/02y5;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LJI(LX/02sS;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p6

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    instance-of v0, v3, LX/02yA;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/02yA;

    iget v2, v4, LX/02yA;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/02yA;->LLILZIL:I

    :goto_0
    iget-object v1, v4, LX/02yA;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02yA;->LLILZIL:I

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v8, v4, LX/02yA;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v11, v4, LX/02yA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/02yA;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object p2, v4, LX/02yA;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/02yA;->LL:LX/02uK;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v4, LX/02yA;->LL:LX/02uK;

    iput-object p2, v4, LX/02yA;->LLILIL:Ljava/lang/Object;

    iput-object v7, v4, LX/02yA;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object v11, v4, LX/02yA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/02yA;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput v5, v4, LX/02yA;->LLILZIL:I

    invoke-interface {v8, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/Pair;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/02y2;->LIZ(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    const/16 v0, 0x644

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-ne v0, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_a

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0, p2}, LX/02y8;->LIZIZ(ILjava/lang/String;)V

    new-instance v6, LX/02y0;

    invoke-direct/range {v6 .. v12}, LX/02y0;-><init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v12, v12, v6, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_6

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v12, v4, LX/02yA;->LL:LX/02uK;

    iput-object v12, v4, LX/02yA;->LLILIL:Ljava/lang/Object;

    iput-object v12, v4, LX/02yA;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object v12, v4, LX/02yA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v12, v4, LX/02yA;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput v2, v4, LX/02yA;->LLILZIL:I

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    new-instance v4, LX/02yA;

    invoke-direct {v4, p0, v3}, LX/02yA;-><init>(LX/02y8;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v3

    :cond_a
    return-object v9
.end method

.method public final LJIIIIZZ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02uK;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/model/message/DispersionInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "TT;>;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object v6, p3

    move-object v9, p4

    move-object/from16 v7, p5

    instance-of v0, v3, LX/02yB;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/02yB;

    iget v2, v4, LX/02yB;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/02yB;->LLILZIL:I

    :goto_0
    iget-object v8, v4, LX/02yB;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02yB;->LLILZIL:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v7, v4, LX/02yB;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, LX/02yB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/02yB;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object p2, v4, LX/02yB;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/02yB;->LL:LX/02uK;

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v4, LX/02yB;->LL:LX/02uK;

    iput-object p2, v4, LX/02yB;->LLILIL:Ljava/lang/Object;

    iput-object v6, v4, LX/02yB;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object v9, v4, LX/02yB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/02yB;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput v5, v4, LX/02yB;->LLILZIL:I

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    goto/16 :goto_5

    :goto_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v8, v10

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6}, LX/02y2;->LIZ(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    const/16 v0, 0x644

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-ne v0, v5, :cond_7

    :goto_4
    if-eqz v5, :cond_0

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0, p2}, LX/02y8;->LIZIZ(ILjava/lang/String;)V

    new-instance v5, LX/02y6;

    invoke-direct/range {v5 .. v10}, LX/02y6;-><init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function2;LX/0Zgf;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v10, v10, v5, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v10, v4, LX/02yB;->LL:LX/02uK;

    iput-object v10, v4, LX/02yB;->LLILIL:Ljava/lang/Object;

    iput-object v10, v4, LX/02yB;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object v10, v4, LX/02yB;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v4, LX/02yB;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput v2, v4, LX/02yB;->LLILZIL:I

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    new-instance v4, LX/02yB;

    invoke-direct {v4, p0, v3}, LX/02yB;-><init>(LX/02y8;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v3
.end method

.method public final LJIIJ(LX/02uK;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/internal/AwS69S1000000_25;LX/037B;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p6

    move-object v7, p3

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    instance-of v0, v3, LX/02y9;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, LX/02y9;

    iget v2, v4, LX/02y9;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/02y9;->LLILZIL:I

    :goto_0
    iget-object v9, v4, LX/02y9;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02y9;->LLILZIL:I

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    iget-object v8, v4, LX/02y9;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v10, v4, LX/02y9;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/02y9;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object p2, v4, LX/02y9;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/02y9;->LL:LX/02uK;

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v4, LX/02y9;->LL:LX/02uK;

    iput-object p2, v4, LX/02y9;->LLILIL:Ljava/lang/Object;

    iput-object v7, v4, LX/02y9;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object v10, v4, LX/02y9;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/02y9;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput v5, v4, LX/02y9;->LLILZIL:I

    invoke-virtual {v8, v0, v4}, LX/037B;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    goto/16 :goto_4

    :goto_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v9, v11

    :goto_2
    if-eqz v7, :cond_0

    invoke-static {v7}, LX/02y2;->LIZ(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/StatusResponse;->getCode()I

    move-result v1

    const/16 v0, 0x644

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-ne v0, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_0

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0, p2}, LX/02y8;->LIZIZ(ILjava/lang/String;)V

    new-instance v6, LX/02y7;

    invoke-direct/range {v6 .. v11}, LX/02y7;-><init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function2;LX/0Zgf;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v11, v11, v6, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_6

    iget v0, v7, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v11, v4, LX/02y9;->LL:LX/02uK;

    iput-object v11, v4, LX/02y9;->LLILIL:Ljava/lang/Object;

    iput-object v11, v4, LX/02y9;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object v11, v4, LX/02y9;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v11, v4, LX/02y9;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput v2, v4, LX/02y9;->LLILZIL:I

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    new-instance v4, LX/02y9;

    invoke-direct {v4, p0, v3}, LX/02y9;-><init>(LX/02y8;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v3
.end method

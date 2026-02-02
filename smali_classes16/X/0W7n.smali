.class public final LX/0W7n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.promote.preload.PromoteTimer$show$job$1"
    f = "PromoteTimer.kt"
    l = {
        0x26
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0W7n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W7n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0W7n;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0W7n;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0W7n;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0W7n;

    iget-object v1, p0, LX/0W7n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0W7n;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0W7n;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0W7n;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0W7n;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

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
    .locals 15

    const-string v6, "PromoteTimer@be76.show$job$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0W7n;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0EFh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0W7n;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0W7p;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0W7n;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0W7o;->LIZ(Z)V

    iget-object v4, p0, LX/0W7n;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0W7n;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    sget-object v0, LX/0W7o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->getItemId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->getPreload()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    sget-object v1, LX/0EFh;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0W7n;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0X3E;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0X3E;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    sput-object v0, LX/0W7o;->LIZ:Ljava/lang/String;

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Wy4;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS17S1100000_15;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v8, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    sget-object v7, LX/0w9D;->LIZ:LX/0wCT;

    const-string v9, "tiktok_promote_spark_biz"

    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0Wy4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x28

    move-object v13, v11

    invoke-static/range {v7 .. v14}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/0W7o;->LIZ(Z)V

    iget-object v4, p0, LX/0W7n;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0W7n;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    sget-object v0, LX/0W7o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;->getPreCreate()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v8}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v1, LX/0X3E;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0X3E;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Wy4;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/OptimizationData;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    sput-object v0, LX/0W7o;->LIZ:Ljava/lang/String;

    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS17S1100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v8, v0}, LY/ARunnableS17S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/0w9D;->LIZ:LX/0wCT;

    const-string v9, "tiktok_promote_spark_biz"

    iget-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0Wy4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x28

    move-object v13, v11

    invoke-static/range {v7 .. v14}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0W7n;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPromoteModel()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteModel;->getTraffic()Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/promote/PromoteTraffic;->getDelayTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0EFh;->LIZ:LX/0EFh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput v5, p0, LX/0W7n;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

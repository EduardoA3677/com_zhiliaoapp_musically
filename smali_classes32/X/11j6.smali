.class public final LX/11j6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.popup.dynamic.spark.FeedPopupSparkManager$load$1"
    f = "FeedPopupSparkManager.kt"
    l = {}
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
.field public final synthetic LL:LX/11j7;

.field public final synthetic LLILIL:LX/11jN;


# direct methods
.method public constructor <init>(LX/11j7;LX/11jN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11j7;",
            "LX/11jN;",
            "LX/02wT<",
            "-",
            "LX/11j6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11j6;->LL:LX/11j7;

    iput-object p2, p0, LX/11j6;->LLILIL:LX/11jN;

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

    new-instance v2, LX/11j6;

    iget-object v1, p0, LX/11j6;->LL:LX/11j7;

    iget-object v0, p0, LX/11j6;->LLILIL:LX/11jN;

    invoke-direct {v2, v1, v0, p2}, LX/11j6;-><init>(LX/11j7;LX/11jN;LX/02wT;)V

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
    .locals 10

    const-string v0, "FeedPopupSparkManager@3661.load$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/11j6;->LL:LX/11j7;

    iget-object v6, p0, LX/11j6;->LLILIL:LX/11jN;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "load: create spark, id="

    sget-object v0, LX/11jG;->LLILL:LX/11jG;

    iput-object v0, v7, LX/11j7;->LIZLLL:LX/11jG;

    iget-object v0, v7, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-static {v0}, LX/11jK;->LIZ(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;)LX/04gd;

    move-result-object v9

    const/16 v5, 0x18

    const/4 v2, 0x0

    if-nez v9, :cond_0

    const-string v0, "invalid_key"

    invoke-static {v7, v6, v0, v2, v5}, LX/11j7;->LIZ(LX/11j7;LX/11jN;Ljava/lang/String;ZI)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "FeedPopupSparkManager@3661.load$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v4, LX/11j7;->LJIIIIZZ:LX/0gfW;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "duplicate_load"

    invoke-static {v7, v6, v0, v2, v5}, LX/11j7;->LIZ(LX/11j7;LX/11jN;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    invoke-virtual {v7, v1, v0, v6}, LX/11j7;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;LX/11jN;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "spark_context_null"

    invoke-static {v7, v6, v0, v2, v5}, LX/11j7;->LIZ(LX/11j7;LX/11jN;Ljava/lang/String;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v2}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v2

    iput-object v2, v7, LX/11j7;->LIZJ:LX/0Wub;

    invoke-virtual {v4, v9, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    new-instance v0, LX/11jA;

    invoke-direct {v0, v7, v6}, LX/11jA;-><init>(LX/11j7;LX/11jN;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v2}, LX/0Wub;->LJIILJJIL()V

    iget-object v0, v7, LX/11j7;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTimeout:I

    if-lez v0, :cond_3

    sget-object v3, LX/02mM;->LIZ:LX/02sS;

    new-instance v2, LX/0gfV;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v6, v1}, LX/0gfV;-><init>(LX/11j7;LX/11jN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    const-string v0, "load: finish load"

    invoke-static {v0}, LX/11jH;->LIZ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "DynamicPopupLog"

    const-string v0, "FeedPopupLog"

    invoke-static {v0, v1, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "spark_view_error"

    const/4 v0, 0x1

    invoke-static {v7, v6, v1, v0, v5}, LX/11j7;->LIZ(LX/11j7;LX/11jN;Ljava/lang/String;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

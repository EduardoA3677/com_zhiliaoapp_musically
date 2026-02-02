.class public final LX/0tTp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.hybrid.prefetch.handler.PipoPrefetchHandler$initPrefetchTaskDispatcher$1$runPrefetch$job$1"
    f = "PipoPrefetchHandler.kt"
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
.field public final synthetic LL:LX/0tTl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tTl;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tTl;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0tTp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tTp;->LL:LX/0tTl;

    iput-object p2, p0, LX/0tTp;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tTp;->LLILL:Landroid/net/Uri;

    iput-object p4, p0, LX/0tTp;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tTp;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0tTp;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

    iput-object p7, p0, LX/0tTp;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    iput-object p8, p0, LX/0tTp;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0tTp;

    iget-object v1, p0, LX/0tTp;->LL:LX/0tTl;

    iget-object v2, p0, LX/0tTp;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0tTp;->LLILL:Landroid/net/Uri;

    iget-object v4, p0, LX/0tTp;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0tTp;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0tTp;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

    iget-object v7, p0, LX/0tTp;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    iget-object v8, p0, LX/0tTp;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0tTp;-><init>(LX/0tTl;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 12

    const-string v4, "PipoPrefetchHandler@f84d.initPrefetchTaskDispatcher$1$runPrefetch$job$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/0tTp;->LL:LX/0tTl;

    iget-object v6, p0, LX/0tTp;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0tTp;->LLILL:Landroid/net/Uri;

    iget-object v8, p0, LX/0tTp;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0tTp;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0tTp;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

    iget-object v0, p0, LX/0tTp;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchConfig;->version:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/0tTl;->LIZLLL(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tTp;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/0tTp;->LL:LX/0tTl;

    iget-object v2, v0, LX/0tTl;->LIZJ:LX/0tRx;

    const/4 v1, 0x0

    const-string v0, "prefetch_api"

    invoke-virtual {v2, v0, v3, v1}, LX/0tRx;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

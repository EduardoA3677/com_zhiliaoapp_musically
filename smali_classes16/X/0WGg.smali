.class public final LX/0WGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/bytedance/ttnet/INetworkApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0WGg;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0WGg;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0WGg;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-class v0, Lcom/bytedance/ttnet/INetworkApi;

    invoke-static {v0, p1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    iput-object v0, p0, LX/0WGg;->LJ:Lcom/bytedance/ttnet/INetworkApi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, LX/0ECf;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/0ECf;

    iget v2, v8, LX/0ECf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0ECf;->LLILL:I

    :goto_0
    iget-object v7, v8, LX/0ECf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, LX/0ECf;->LLILL:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/0ECf;

    invoke-direct {v8, p0, p1}, LX/0ECf;-><init>(LX/0WGg;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/0WGg;->LJ:Lcom/bytedance/ttnet/INetworkApi;

    iget-object v1, p0, LX/0WGg;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-interface {v2, v5, v0, v1, v4}, Lcom/bytedance/ttnet/INetworkApi;->downloadFile(ZILjava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    iput-object v0, p0, LX/0WGg;->LIZLLL:LX/0aSK;

    iget-object v1, p0, LX/0WGg;->LIZLLL:LX/0aSK;

    if-eqz v1, :cond_4

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    iput v3, v8, LX/0ECf;->LLILL:I

    invoke-static {v1, v0, v8}, LX/0wqc;->LIZIZ(LX/0aSK;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v7, :cond_4

    sget-object v3, LX/0W71;->LIZ:LX/0W71;

    iget-object v2, p0, LX/0WGg;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0WGg;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0WGg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/0W71;->LIZJ(Lcom/bytedance/retrofit2/mime/TypedInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "resource_req"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tm_preload_perf"

    invoke-static {v0, v4, v1, v4}, LX/0519;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0WGg;->LIZLLL:LX/0aSK;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_5
    throw v1
.end method

.class public final LX/12hN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12hL;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Exception;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/12hL;Ljava/lang/String;ILjava/lang/Exception;J)V
    .locals 0

    iput-object p1, p0, LX/12hN;->LL:LX/12hL;

    iput-object p2, p0, LX/12hN;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/12hN;->LLILL:I

    iput-object p4, p0, LX/12hN;->LLILLIZIL:Ljava/lang/Exception;

    iput-wide p5, p0, LX/12hN;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v8, "SearchAsyncResultMonitor@4a7d.onError$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12hN;->LL:LX/12hL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/12hN;->LL:LX/12hL;

    iget-object v7, p0, LX/12hN;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/12hN;->LLILL:I

    iget-object v5, p0, LX/12hN;->LLILLIZIL:Ljava/lang/Exception;

    iget-wide v2, p0, LX/12hN;->LLILLJJLI:J

    const-string v1, "async_mode"

    iget-object v0, v0, LX/12Pr;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "card_type"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    const-string v0, "error_message"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "wait_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->strategyVersion:J

    const-string v0, "strategy"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "search_async_prefetch"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

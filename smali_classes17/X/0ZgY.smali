.class public final LX/0ZgY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.preloader.ECPreloader$onPreloadIntercept$1"
    f = "ECPreloader.kt"
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
.field public final synthetic LL:LX/0vub;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/retrofit2/client/Request;

.field public final synthetic LLILLIZIL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vub;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vub;",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "LX/02wT<",
            "-",
            "LX/0ZgY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZgY;->LL:LX/0vub;

    iput-object p2, p0, LX/0ZgY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZgY;->LLILL:Lcom/bytedance/retrofit2/client/Request;

    iput-object p4, p0, LX/0ZgY;->LLILLIZIL:LX/0Zgf;

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

    new-instance v0, LX/0ZgY;

    iget-object v1, p0, LX/0ZgY;->LL:LX/0vub;

    iget-object v2, p0, LX/0ZgY;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZgY;->LLILL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v4, p0, LX/0ZgY;->LLILLIZIL:LX/0Zgf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ZgY;-><init>(LX/0vub;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;LX/02wT;)V

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
    .locals 13

    const-string v12, "ECPreloader@ef90.onPreloadIntercept$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/0ZgY;->LL:LX/0vub;

    iget-object v5, v0, LX/0vub;->LIZIZ:LX/0Zgc;

    iget-object v3, p0, LX/0ZgY;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ZgY;->LLILL:Lcom/bytedance/retrofit2/client/Request;

    iget-object v4, p0, LX/0ZgY;->LLILLIZIL:LX/0Zgf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    invoke-static {v1, v3}, LX/0Zgc;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(LX/0Zgf;LX/0Zgc;Ljava/util/ArrayList;I)V

    invoke-static {v1}, LX/0um0;->LIZLLL(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECPreloadApiConditionHandler.onPreloadIntercept  responseCostTime= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR82:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xa

    int-to-long v0, v0

    rem-long v1, v6, v0

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "p_lynx_response_2"

    sub-long/2addr v1, v6

    invoke-static {v1, v2, v0, v3}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x64

    int-to-long v0, v0

    rem-long v1, v10, v0

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v0, LX/0vuE;->LIZ:I

    sub-long/2addr v2, v10

    iget-object v1, p0, LX/0ZgY;->LLILIL:Ljava/lang/String;

    const-string v0, "p_native_response_async"

    invoke-static {v2, v3, v0, v1}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

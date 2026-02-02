.class public final LX/01fN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.utils.QueryOrderAfterAuthManager$queryOrderStateInternal$1"
    f = "PollOrderStatusManager.kt"
    l = {
        0x8a
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
.field public LL:LX/01fJ;

.field public LLILIL:I

.field public final synthetic LLILL:LX/01fJ;


# direct methods
.method public constructor <init>(LX/01fJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fJ;",
            "LX/02wT<",
            "-",
            "LX/01fN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01fN;->LLILL:LX/01fJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/01fN;

    iget-object v0, p0, LX/01fN;->LLILL:LX/01fJ;

    invoke-direct {v1, v0, p2}, LX/01fN;-><init>(LX/01fJ;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "QueryOrderAfterAuthManager@fdb8.queryOrderStateInternal$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/01fN;->LLILIL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/01fN;->LL:LX/01fJ;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, LX/01fN;->LLILL:LX/01fJ;

    iget-object v2, v3, LX/01fJ;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/01fJ;->LIZIZ:LX/01lQ;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/01fJ;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ:Ljava/lang/String;

    iput-object v3, p0, LX/01fN;->LL:LX/01fJ;

    iput v5, p0, LX/01fN;->LLILIL:I

    invoke-virtual {v1, v2, p0}, LX/01lQ;->LJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :goto_1
    if-ne p1, v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object p1, v4

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/01dk;

    :goto_3
    invoke-virtual {v3, p1}, LX/01fJ;->LIZIZ(LX/01dk;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/01fN;->LLILL:LX/01fJ;

    invoke-virtual {v0, v4}, LX/01fJ;->LIZIZ(LX/01dk;)V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.class public final LX/0htF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.retry.LoopingNetworkRequestRetryScheduler$insertRequest$2"
    f = "NetworkRequestRetryScheduler.kt"
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hx3;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/im/core/proto/Request;


# direct methods
.method public constructor <init>(LX/0hx3;Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hx3;",
            "Ljava/lang/String;",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/02wT<",
            "-",
            "LX/0htF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0htF;->LL:LX/0hx3;

    iput-object p2, p0, LX/0htF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0htF;->LLILL:Lcom/bytedance/im/core/proto/Request;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0htF;

    iget-object v2, p0, LX/0htF;->LL:LX/0hx3;

    iget-object v1, p0, LX/0htF;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0htF;->LLILL:Lcom/bytedance/im/core/proto/Request;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0htF;-><init>(LX/0hx3;Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;LX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "LoopingNetworkRequestRetryScheduler@4605.insertRequest$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/0htF;->LL:LX/0hx3;

    iget-object v2, v0, LX/0hx3;->LIZIZ:LX/0htG;

    iget-object v1, p0, LX/0htF;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0htF;->LLILL:Lcom/bytedance/im/core/proto/Request;

    invoke-interface {v2, v1, v0, v3, v4}, LX/0htG;->LJI(Ljava/lang/String;Lcom/bytedance/im/core/proto/Request;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

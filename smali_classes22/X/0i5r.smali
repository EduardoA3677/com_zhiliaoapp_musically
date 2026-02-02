.class public final LX/0i5r;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.fetcher.DefaultRemoteFetcher$fetchByWs$2"
    f = "DefaultRemoteFetcher.kt"
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
.field public final synthetic LL:LX/0i66;

.field public final synthetic LLILIL:Lcom/bytedance/im/core/proto/Request;

.field public final synthetic LLILL:LX/0i5s;


# direct methods
.method public constructor <init>(LX/0i66;Lcom/bytedance/im/core/proto/Request;LX/0i5s;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i66;",
            "Lcom/bytedance/im/core/proto/Request;",
            "LX/0i5s;",
            "LX/02wT<",
            "-",
            "LX/0i5r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i5r;->LL:LX/0i66;

    iput-object p2, p0, LX/0i5r;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iput-object p3, p0, LX/0i5r;->LLILL:LX/0i5s;

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

    new-instance v3, LX/0i5r;

    iget-object v2, p0, LX/0i5r;->LL:LX/0i66;

    iget-object v1, p0, LX/0i5r;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, p0, LX/0i5r;->LLILL:LX/0i5s;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0i5r;-><init>(LX/0i66;Lcom/bytedance/im/core/proto/Request;LX/0i5s;LX/02wT;)V

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
    .locals 9

    const-string v1, "DefaultRemoteFetcher@8679.fetchByWs$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0i5r;->LL:LX/0i66;

    iget-object v0, v0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    iget-object v0, p0, LX/0i5r;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0i5r;->LLILIL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0i5r;->LL:LX/0i66;

    iget-object v0, v0, LX/0i66;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v8

    iget-object v0, p0, LX/0i5r;->LLILL:LX/0i5s;

    iget-object v5, v0, LX/0i5s;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0i5s;->LIZIZ:[B

    invoke-interface/range {v2 .. v8}, LX/0i4Q;->LJIILIIL(JLjava/lang/String;[BII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

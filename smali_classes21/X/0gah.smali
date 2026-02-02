.class public final LX/0gah;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.node.ExpressionNode$injectDataCenterFunction$3"
    f = "ExpressionNode.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02sc;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0gb1;

.field public final synthetic LLILL:LX/0gaZ;


# direct methods
.method public constructor <init>(LX/0gb1;LX/0gaZ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gb1;",
            "LX/0gaZ;",
            "LX/02wT<",
            "-",
            "LX/0gah;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gah;->LLILIL:LX/0gb1;

    iput-object p2, p0, LX/0gah;->LLILL:LX/0gaZ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0gah;

    iget-object v1, p0, LX/0gah;->LLILIL:LX/0gb1;

    iget-object v0, p0, LX/0gah;->LLILL:LX/0gaZ;

    invoke-direct {v2, v1, v0, p3}, LX/0gah;-><init>(LX/0gb1;LX/0gaZ;LX/02wT;)V

    iput-object p2, v2, LX/0gah;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ExpressionNode@8dd8.injectDataCenterFunction$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0gah;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/0gah;->LLILIL:LX/0gb1;

    invoke-interface {v0}, LX/0gb1;->LJJJ()LX/0gav;

    move-result-object v3

    iget-object v2, p0, LX/0gah;->LLILIL:LX/0gb1;

    iget-object v0, p0, LX/0gah;->LLILL:LX/0gaZ;

    iget-wide v0, v0, LX/0gaq;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/0gb1;->LIZJ(J)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gav;->LIZIZ:LX/0gar;

    iget-object v0, v0, LX/0gar;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

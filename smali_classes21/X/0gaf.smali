.class public final LX/0gaf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.node.ExpressionNode$injectDataCenterFunction$7"
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
        "Lkotlin/Unit;",
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
            "LX/0gaf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gaf;->LLILIL:LX/0gb1;

    iput-object p2, p0, LX/0gaf;->LLILL:LX/0gaZ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0gaf;

    iget-object v1, p0, LX/0gaf;->LLILIL:LX/0gb1;

    iget-object v0, p0, LX/0gaf;->LLILL:LX/0gaZ;

    invoke-direct {v2, v1, v0, p3}, LX/0gaf;-><init>(LX/0gb1;LX/0gaZ;LX/02wT;)V

    iput-object p2, v2, LX/0gaf;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ExpressionNode@8dd8.injectDataCenterFunction$7"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0gaf;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/0gaf;->LLILIL:LX/0gb1;

    invoke-interface {v0}, LX/0gb1;->LJJJ()LX/0gav;

    move-result-object v3

    iget-object v0, p0, LX/0gaf;->LLILL:LX/0gaZ;

    iget-wide v1, v0, LX/0gaq;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/0gav;->LIZJ:LX/0gax;

    iget-object v0, v0, LX/0gax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, LX/0Zwj;->LIZ(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

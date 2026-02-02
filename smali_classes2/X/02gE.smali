.class public final LX/02gE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.engine.graph.node.ExpressionNode$run$evalContext$1$7$deferred$1"
    f = "ExpressionNode.kt"
    l = {
        0x6d
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
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "J",
            "LX/02wT<",
            "-",
            "LX/02gE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02gE;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/02gE;->LLILL:Ljava/lang/Object;

    iput-wide p3, p0, LX/02gE;->LLILLIZIL:J

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

    new-instance v0, LX/02gE;

    iget-object v1, p0, LX/02gE;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/02gE;->LLILL:Ljava/lang/Object;

    iget-wide v3, p0, LX/02gE;->LLILLIZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02gE;-><init>(Ljava/lang/String;Ljava/lang/Object;JLX/02wT;)V

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
    .locals 9

    const-string v3, "ExpressionNode@8dd8.run$evalContext$1$7$deferred$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/02gE;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;->LIZ:Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;

    iget-object v5, p0, LX/02gE;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/02gE;->LLILL:Ljava/lang/Object;

    iget-wide v7, p0, LX/02gE;->LLILLIZIL:J

    iput v0, p0, LX/02gE;->LL:I

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/starship/strategy/model/StarshipModelPredict;->LIZ(Ljava/lang/String;Ljava/lang/Object;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

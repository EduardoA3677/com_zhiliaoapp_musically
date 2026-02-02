.class public final LX/05JS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.EffectBoardService$addOrRefreshBoard$1$1"
    f = "EffectBoardService.kt"
    l = {
        0xad
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
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/05bL;

.field public final synthetic LLILLIZIL:LX/05bB;

.field public final synthetic LLILLJJLI:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05bL;LX/05bB;LX/03Cy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/05bL;",
            "LX/05bB;",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05JS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05JS;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/05JS;->LLILL:LX/05bL;

    iput-object p3, p0, LX/05JS;->LLILLIZIL:LX/05bB;

    iput-object p4, p0, LX/05JS;->LLILLJJLI:LX/03Cy;

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

    new-instance v0, LX/05JS;

    iget-object v1, p0, LX/05JS;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/05JS;->LLILL:LX/05bL;

    iget-object v3, p0, LX/05JS;->LLILLIZIL:LX/05bB;

    iget-object v4, p0, LX/05JS;->LLILLJJLI:LX/03Cy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05JS;-><init>(Landroid/content/Context;LX/05bL;LX/05bB;LX/03Cy;LX/02wT;)V

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
    .locals 8

    const-string v7, "EffectBoardService@8565.addOrRefreshBoard$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/05JS;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/05bC;->LIZ:LX/05bC;

    iget-object v5, p0, LX/05JS;->LLILIL:Landroid/content/Context;

    iget-object v4, p0, LX/05JS;->LLILL:LX/05bL;

    iget-object v3, p0, LX/05JS;->LLILLIZIL:LX/05bB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "internalAddOrRefresh: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-object v0, v0, LX/05bR;->LIZ:LX/06CK;

    invoke-virtual {v6, v5, v0}, LX/05bC;->LJIILIIL(Landroid/content/Context;LX/06CK;)LX/0aMU;

    move-result-object v1

    new-instance v0, LX/05az;

    invoke-direct {v0, v4, v3}, LX/05az;-><init>(LX/05bL;LX/05bB;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v3

    new-instance v2, LX/05JR;

    iget-object v1, p0, LX/05JS;->LLILL:LX/05bL;

    iget-object v0, p0, LX/05JS;->LLILLJJLI:LX/03Cy;

    invoke-direct {v2, v1, v0}, LX/05JR;-><init>(LX/05bL;LX/03Cy;)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIIJJI(LX/0aDU;)LX/0aDu;

    move-result-object v4

    new-instance v3, LY/AfS110S0200000_2;

    iget-object v2, p0, LX/05JS;->LLILL:LX/05bL;

    iget-object v1, p0, LX/05JS;->LLILLJJLI:LX/03Cy;

    const/16 v0, 0x23

    invoke-direct {v3, v2, v1, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v5

    sget-object v4, LX/05JQ;->LL:LX/05JQ;

    new-instance v3, LY/AfS110S0200000_2;

    iget-object v2, p0, LX/05JS;->LLILL:LX/05bL;

    iget-object v1, p0, LX/05JS;->LLILLJJLI:LX/03Cy;

    const/16 v0, 0x24

    invoke-direct {v3, v2, v1, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/05JS;->LL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

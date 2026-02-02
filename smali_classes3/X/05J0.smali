.class public final LX/05J0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.PCSBoardEffectManager$goToCheckConflict$2"
    f = "PCSBoardEffectManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        "LX/02wT<",
        "-",
        "LX/02gW<",
        "+",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/05J3;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/05J3;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05J3;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/05J0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05J0;->LLILIL:LX/05J3;

    iput-object p2, p0, LX/05J0;->LLILL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/05J0;

    iget-object v1, p0, LX/05J0;->LLILIL:LX/05J3;

    iget-object v0, p0, LX/05J0;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/05J0;-><init>(LX/05J3;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v2, LX/05J0;->LL:Ljava/lang/Object;

    return-object v2
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

    const-string v5, "PCSBoardEffectManager@20d3.goToCheckConflict$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05J0;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, p0, LX/05J0;->LLILIL:LX/05J3;

    iget-object v2, p0, LX/05J0;->LLILL:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05iB;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, LX/05iB;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05J3;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

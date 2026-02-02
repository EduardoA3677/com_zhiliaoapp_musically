.class public final LX/05WP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.board.conflict.DialogUtilsKt$showConfirmationDialog$2"
    f = "DialogUtils.kt"
    l = {
        0x3c
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
        "LX/05WR;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "LX/02wT<",
            "-",
            "LX/05WP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05WP;->LLILL:Landroid/content/Context;

    iput p2, p0, LX/05WP;->LLILLIZIL:I

    iput p3, p0, LX/05WP;->LLILLJJLI:I

    iput p4, p0, LX/05WP;->LLILLL:I

    iput p5, p0, LX/05WP;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05WP;

    iget-object v1, p0, LX/05WP;->LLILL:Landroid/content/Context;

    iget v2, p0, LX/05WP;->LLILLIZIL:I

    iget v3, p0, LX/05WP;->LLILLJJLI:I

    iget v4, p0, LX/05WP;->LLILLL:I

    iget v5, p0, LX/05WP;->LLILZ:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05WP;-><init>(Landroid/content/Context;IIIILX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/05WR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/05WP;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "DialogUtilsKt@f142.showConfirmationDialog$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/05WP;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/05WP;->LLILL:Landroid/content/Context;

    iget v7, p0, LX/05WP;->LLILLIZIL:I

    iget v1, p0, LX/05WP;->LLILLJJLI:I

    iget v6, p0, LX/05WP;->LLILLL:I

    iget v5, p0, LX/05WP;->LLILZ:I

    iput-object v8, p0, LX/05WP;->LL:Ljava/lang/Object;

    iput v2, p0, LX/05WP;->LLILIL:I

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    const-string v0, "showConfirmationDialog"

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, v1}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS435S0100000_2;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS435S0100000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x29c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

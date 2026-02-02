.class public final LX/0e5X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.ui.framework.BaseLeaf$addSubLeaf$1$1$1"
    f = "BaseLeaf.kt"
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
.field public final synthetic LL:LX/0e4d;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:LX/0e5Y;


# direct methods
.method public constructor <init>(LX/0e4d;Landroid/content/Context;Landroid/view/ViewGroup;LX/0e5Y;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e4d;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "LX/0e5Y;",
            "LX/02wT<",
            "-",
            "LX/0e5X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e5X;->LL:LX/0e4d;

    iput-object p2, p0, LX/0e5X;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0e5X;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0e5X;->LLILLIZIL:LX/0e5Y;

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

    new-instance v0, LX/0e5X;

    iget-object v1, p0, LX/0e5X;->LL:LX/0e4d;

    iget-object v2, p0, LX/0e5X;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0e5X;->LLILL:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/0e5X;->LLILLIZIL:LX/0e5Y;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0e5X;-><init>(LX/0e4d;Landroid/content/Context;Landroid/view/ViewGroup;LX/0e5Y;LX/02wT;)V

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
            "Lkotlin/Unit;",
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

    invoke-virtual {p0, p1, p2}, LX/0e5X;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "BaseLeaf@4cfe.addSubLeaf$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0e5X;->LL:LX/0e4d;

    iget-object v2, p0, LX/0e5X;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0e5X;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0e5Y;->LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;

    move-result-object v3

    iget-object v1, p0, LX/0e5X;->LL:LX/0e4d;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, v1, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    iget-object v1, p0, LX/0e5X;->LLILL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0e5X;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0e5X;->LL:LX/0e4d;

    iget-object v0, v0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0e5X;->LL:LX/0e4d;

    iget-object v1, p0, LX/0e5X;->LLILLIZIL:LX/0e5Y;

    iget-object v0, v1, LX/0e5Y;->LLILLJJLI:LX/03sD;

    iput-object v0, v2, LX/0e5Y;->LLILLJJLI:LX/03sD;

    iput-object v1, v2, LX/0e4d;->LLILZIL:LX/0e5Y;

    iget-object v0, v1, LX/0e5Y;->LLILL:LX/0ofk;

    iput-object v0, v2, LX/0e4d;->LLILZ:LX/0ofk;

    iget-object v0, v1, LX/0e5Y;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0e5X;->LL:LX/0e4d;

    invoke-virtual {v0}, LX/0e5Y;->LJIILIIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.class public final LX/03sC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.ui.framework.LeafHostLayout$addLeaf$1$1"
    f = "LeafHostLayout.kt"
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
.field public final synthetic LL:LX/0e5Y;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/03sD;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0e5Y;Landroid/content/Context;LX/03sD;Landroid/view/ViewGroup;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e5Y;",
            "Landroid/content/Context;",
            "LX/03sD;",
            "Landroid/view/ViewGroup;",
            "LX/02wT<",
            "-",
            "LX/03sC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03sC;->LL:LX/0e5Y;

    iput-object p2, p0, LX/03sC;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/03sC;->LLILL:LX/03sD;

    iput-object p4, p0, LX/03sC;->LLILLIZIL:Landroid/view/ViewGroup;

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

    new-instance v0, LX/03sC;

    iget-object v1, p0, LX/03sC;->LL:LX/0e5Y;

    iget-object v2, p0, LX/03sC;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/03sC;->LLILL:LX/03sD;

    iget-object v4, p0, LX/03sC;->LLILLIZIL:Landroid/view/ViewGroup;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03sC;-><init>(LX/0e5Y;Landroid/content/Context;LX/03sD;Landroid/view/ViewGroup;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/03sC;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "LeafHostLayout@dda6.addLeaf$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/03sC;->LL:LX/0e5Y;

    iget-object v2, p0, LX/03sC;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/03sC;->LLILL:LX/03sD;

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0e5Y;->LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;

    move-result-object v5

    iget-object v4, p0, LX/03sC;->LL:LX/0e5Y;

    instance-of v0, v4, Lcom/bytedance/android/livesdk/ui/framework/DialogLeaf;

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/03sC;->LLILL:LX/03sD;

    iget-object v2, p0, LX/03sC;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iput-object v1, v4, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/03sC;->LLILL:LX/03sD;

    iget-object v2, v0, LX/03sD;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/03sC;->LL:LX/0e5Y;

    invoke-virtual {v0}, LX/0e5Y;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/03sC;->LL:LX/0e5Y;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/03sC;->LL:LX/0e5Y;

    invoke-virtual {v0}, LX/0e5Y;->LJIILIIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

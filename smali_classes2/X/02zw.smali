.class public final LX/02zw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercebase.utils.LifecycleKt$onClick$1$1"
    f = "Lifecycle.kt"
    l = {
        0x3b,
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02uK;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;LX/0mTi;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "Landroid/view/View;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/02zw;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/02zw;->LLILL:I

    iput-object p2, p0, LX/02zw;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/02zw;->LLILLJJLI:LX/0mTi;

    iput-object p4, p0, LX/02zw;->LLILLL:Landroid/view/View;

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

    new-instance v0, LX/02zw;

    iget v1, p0, LX/02zw;->LLILL:I

    iget-object v2, p0, LX/02zw;->LLILLIZIL:Landroid/view/View;

    iget-object v3, p0, LX/02zw;->LLILLJJLI:LX/0mTi;

    iget-object v4, p0, LX/02zw;->LLILLL:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02zw;-><init>(ILandroid/view/View;LX/0mTi;Landroid/view/View;LX/02wT;)V

    iput-object p1, v0, LX/02zw;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "LifecycleKt@70c8.onClick$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/02zw;->LL:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/02zw;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/02zw;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v2, LX/02zv;

    iget-object v1, p0, LX/02zw;->LLILLJJLI:LX/0mTi;

    iget-object v0, p0, LX/02zw;->LLILLL:Landroid/view/View;

    invoke-direct {v2, v1, v0, v7}, LX/02zv;-><init>(LX/0mTi;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    iget v0, p0, LX/02zw;->LLILL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    iput-object v1, p0, LX/02zw;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/02zw;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v1, p0, LX/02zw;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, LX/02zw;->LLILL:I

    if-gtz v0, :cond_0

    iput-object v7, p0, LX/02zw;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/02zw;->LL:I

    invoke-interface {v1, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

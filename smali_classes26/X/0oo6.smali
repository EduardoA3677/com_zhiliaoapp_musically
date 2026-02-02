.class public final LX/0oo6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.rank.impl.list.bulletin.BulletinView$startDisplay$1"
    f = "BulletinView.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0ooB;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ooB;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ooB;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0oo6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iput-object p2, p0, LX/0oo6;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0oo6;

    iget-object v1, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v0, p0, LX/0oo6;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0oo6;-><init>(LX/0ooB;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0oo6;->LL:Ljava/lang/Object;

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0oo6;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "BulletinView@89c6.startDisplay$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0oo6;->LL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v1, v0, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, LX/0ooB;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILLIZIL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oo6;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v1, v0, LX/0ooB;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    new-instance v3, LX/0oo5;

    iget-object v2, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v0, p0, LX/0oo6;->LLILL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0oo5;-><init>(LX/0ooB;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oo6;->LLILIL:LX/0ooB;

    iget-object v0, v0, LX/0ooB;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

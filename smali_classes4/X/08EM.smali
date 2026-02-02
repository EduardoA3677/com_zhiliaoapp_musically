.class public final LX/08EM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.StickerStoreHelper$removeFavSticker$4$1"
    f = "StickerStoreHelper.kt"
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
.field public final synthetic LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:LX/08EO;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/08EO;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LX/08EO;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/08EM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08EM;->LL:Ljava/lang/Throwable;

    iput-object p2, p0, LX/08EM;->LLILIL:LX/08EO;

    iput-object p3, p0, LX/08EM;->LLILL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/08EM;

    iget-object v2, p0, LX/08EM;->LL:Ljava/lang/Throwable;

    iget-object v1, p0, LX/08EM;->LLILIL:LX/08EO;

    iget-object v0, p0, LX/08EM;->LLILL:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/08EM;-><init>(Ljava/lang/Throwable;LX/08EO;Landroid/view/View;LX/02wT;)V

    return-object v3
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
    .locals 4

    const-string v3, "StickerStoreHelper@b376.removeFavSticker$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/08EM;->LL:Ljava/lang/Throwable;

    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/08EM;->LLILIL:LX/08EO;

    if-eqz v1, :cond_0

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0}, LX/08EO;->onFail(I)V

    :cond_0
    :goto_0
    sget-object v1, LX/07c6;->LIZ:LX/07c7;

    iget-object v0, p0, LX/08EM;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/08EM;->LLILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/08EM;->LL:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0Jlc;

    const v2, 0x7f12619f

    if-eqz v0, :cond_3

    check-cast v1, LX/0F5r;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x30d42

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/08EM;->LLILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126196

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/08EM;->LLILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/08EM;->LLILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/08EM;->LLILIL:LX/08EO;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/08EO;->onFail(I)V

    goto :goto_0
.end method

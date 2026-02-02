.class public final LX/07GK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.ui.PlayerVideoLayout$tryResizeView$1$onGlobalLayout$1$1"
    f = "PlayerVideoLayout.kt"
    l = {
        0x67
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

.field public final synthetic LLILIL:LX/07GL;


# direct methods
.method public constructor <init>(LX/07GL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07GL;",
            "LX/02wT<",
            "-",
            "LX/07GK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07GK;->LLILIL:LX/07GL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/07GK;

    iget-object v0, p0, LX/07GK;->LLILIL:LX/07GL;

    invoke-direct {v1, v0, p2}, LX/07GK;-><init>(LX/07GL;LX/02wT;)V

    return-object v1
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
    .locals 10

    const-string v9, "PlayerVideoLayout@b176.tryResizeView$1$onGlobalLayout$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/07GK;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07GK;->LLILIL:LX/07GL;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v6, v0, LX/07FO;->LJIILIIL:LX/03KX;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p0, LX/07GK;->LLILIL:LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/07GK;->LLILIL:LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/07GK;->LLILIL:LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/07GK;->LLILIL:LX/07GL;

    invoke-virtual {v0}, LX/07GL;->getVideoTexture()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    :cond_2
    invoke-direct {v5, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v8, p0, LX/07GK;->LL:I

    invoke-interface {v6, v5, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

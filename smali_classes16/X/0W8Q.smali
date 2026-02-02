.class public final LX/0W8Q;
.super LX/18PZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W8O;


# direct methods
.method public constructor <init>(LX/0W8O;)V
    .locals 0

    iput-object p1, p0, LX/0W8Q;->LL:LX/0W8O;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/18PZ;->LIZIZ(Landroid/util/SparseArray;)V

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vkc;->LJL(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-super {p0}, LX/18PZ;->LIZJ()Z

    move-result v1

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vkc;->canGoBack()V

    :cond_0
    return v1
.end method

.method public final LJ()Z
    .locals 2

    invoke-super {p0}, LX/18PZ;->LJ()Z

    move-result v1

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vkc;->canGoForward()V

    :cond_0
    return v1
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vkc;->goBack()V

    :cond_0
    invoke-super {p0}, LX/18PZ;->LJIJJLI()V

    return-void
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vkc;->goForward()V

    :cond_0
    invoke-super {p0}, LX/18PZ;->LJJ()V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vkc;->LJJJJLI(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Vkc;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJJ(IIZZ)V
    .locals 3

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v2, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    :goto_0
    invoke-interface {v2, v1, p3, p4}, LX/0Vkc;->LJJLIIIJ(Landroid/webkit/WebView;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/18PZ;->LJJJJ(IIZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJJ(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/18PZ;->LJJJJJ(IIII)V

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v0, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Vkc;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    iget-object v2, v0, LX/0W8O;->LLILZIL:LX/0Vkc;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    :goto_0
    invoke-interface {v2, v1, p1}, LX/0Vkc;->LJJLIIIJL(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, LX/18PZ;->LJJJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0W8Q;->LL:LX/0W8O;

    return-object v0
.end method

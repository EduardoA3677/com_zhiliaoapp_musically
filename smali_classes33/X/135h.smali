.class public final LX/135h;
.super LX/0JUP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/135b;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/135b;)V
    .locals 1

    invoke-direct {p0}, LX/0JUP;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/135h;->LL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, LX/135h;->LLILL:I

    iput v0, p0, LX/135h;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/135h;->LLILL:I

    iput v0, p0, LX/135h;->LLILIL:I

    iput p1, p0, LX/135h;->LLILL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    iget-object v0, p0, LX/135h;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/135b;

    if-eqz v5, :cond_2

    iget v4, p0, LX/135h;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v4, v2, :cond_3

    iget v0, p0, LX/135h;->LLILIL:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/135h;->LLILIL:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v5, p1, p2, v1, v3}, LX/135b;->LJIIZILJ(IFZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v4, v2, :cond_0

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, LX/135h;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/135b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/135b;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v3}, LX/135b;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v1, p0, LX/135h;->LLILL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/135h;->LLILIL:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, p1}, LX/135b;->LJIIJ(I)LX/135f;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/135b;->LJIILL(LX/135f;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

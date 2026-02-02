.class public final LX/163j;
.super LX/0JUP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/163i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/163i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/163i;)V
    .locals 1

    invoke-direct {p0}, LX/0JUP;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/163j;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 6

    iget-object v0, p0, LX/163j;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/163i;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget v2, v5, LX/163i;->LLILZIL:I

    iget v0, v5, LX/163i;->LLILZ:I

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    iput-boolean v3, v5, LX/163i;->LLILLIZIL:Z

    iget-object v2, v5, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/163i;->getRealCount()I

    move-result v1

    iget v0, v5, LX/163i;->LLILZIL:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, LX/0o0p;->LJ(IZ)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/163i;->LL:LX/163l;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/163l;->onPageScrollStateChanged(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/163i;->getRealCount()I

    move-result v0

    iget v1, v5, LX/163i;->LLILZ:I

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_4

    iput-boolean v3, v5, LX/163i;->LLILLIZIL:Z

    iget-object v0, v5, LX/163i;->LLILIL:LX/0o0p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/0o0p;->LJ(IZ)V

    goto :goto_0

    :cond_4
    iput-boolean v4, v5, LX/163i;->LLILLIZIL:Z

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, LX/163j;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/163i;->LL:LX/163l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/163l;->LIZIZ(I)I

    :cond_0
    iget-object v0, p0, LX/163j;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/163i;->LL:LX/163l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/163l;->LJ()V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/163j;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/163i;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/163i;->getRealCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iput p1, v2, LX/163i;->LLILZIL:I

    :cond_1
    iget-boolean v0, v2, LX/163i;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/163i;->LL:LX/163l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/163l;->LIZIZ(I)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/163i;->LL:LX/163l;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/163l;->onPageSelected(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

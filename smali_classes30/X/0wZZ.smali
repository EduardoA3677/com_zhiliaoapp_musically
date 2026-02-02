.class public final LX/0wZZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wZ0;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Wub;LX/0wZ0;)V
    .locals 1

    iput-object p2, p0, LX/0wZZ;->LL:LX/0wZ0;

    iput-object p1, p0, LX/0wZZ;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0wZZ;->LL:LX/0wZ0;

    iget-boolean v0, v2, LX/0wZ0;->LLJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0wZZ;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0wZ0;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0wZZ;->LLILIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0wZZ;->LL:LX/0wZ0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0wZZ;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0wZ0;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, LX/0wZZ;->LL:LX/0wZ0;

    invoke-virtual {v0}, LX/0wZ0;->LJIILIIL()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v2, LX/0wZ0;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0wZZ;->LL:LX/0wZ0;

    iput-object v1, v0, LX/0wZ0;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

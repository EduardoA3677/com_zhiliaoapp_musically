.class public LX/11Kx;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/11Kx;->LL:Landroid/view/View;

    iput-object p2, p0, LX/11Kx;->LLILIL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Kx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Kx;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    return-void

    :cond_0
    iget-object v0, p0, LX/11Kx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ky;

    invoke-interface {v0}, LX/11Ky;->LIZLLL()V

    return-void

    :cond_1
    iget-object v0, p0, LX/11Kx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ky;

    invoke-interface {v0}, LX/11Ky;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/11Kx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ky;

    invoke-interface {v0}, LX/11Ky;->LIZ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/11Kx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Ky;

    invoke-interface {v0}, LX/11Ky;->LIZIZ()V

    return-void
.end method

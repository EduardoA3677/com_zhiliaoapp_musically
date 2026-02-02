.class public final LX/0hD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hVb;


# instance fields
.field public final synthetic LIZ:LX/0hE8;

.field public final synthetic LIZIZ:LX/0hDC;


# direct methods
.method public constructor <init>(LX/0hE8;LX/0hDC;)V
    .locals 0

    iput-object p1, p0, LX/0hD7;->LIZ:LX/0hE8;

    iput-object p2, p0, LX/0hD7;->LIZIZ:LX/0hDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS530S0100000_20;)V
    .locals 4

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    invoke-virtual {v0}, LX/0hE8;->y6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    invoke-virtual {v0}, LX/0hE8;->y6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    invoke-virtual {v0}, LX/0hE8;->y6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    iget-object v0, v0, LX/0hE8;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    iput-object v3, v0, LX/0hE8;->LLIZLLLIL:Landroid/view/View;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    iget-object v1, v0, LX/0hE8;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0hE8;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    invoke-virtual {v0}, LX/0hE8;->y6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0hD7;->LIZ:LX/0hE8;

    iget-object v0, p0, LX/0hD7;->LIZIZ:LX/0hDC;

    check-cast v0, LX/0hEA;

    invoke-virtual {v1, v0}, LX/0hE8;->A6(LX/0hEA;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hD7;->LIZ:LX/0hE8;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

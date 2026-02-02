.class public final LX/0d4G;
.super LX/0d4I;
.source "SourceFile"


# instance fields
.field public final LL:LX/0d4J;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/0D1D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0d4J;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0d4I;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0d4G;->LL:LX/0d4J;

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0d4G;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0d4G;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d4G;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b14f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1D;

    iput-object v0, p0, LX/0d4G;->LLILLJJLI:LX/0D1D;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v0, 0x7f09075e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42100000    # 36.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0d4A;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0d4A;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ChangeSelect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "AdjustPrice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0d4G;->LLILLJJLI:LX/0D1D;

    iget-wide v0, p1, LX/0d4A;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0d4A;->LJ:LX/0OTm;

    if-nez v2, :cond_0

    sget-object v2, LX/0OTm;->LOW:LX/0OTm;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :goto_0
    iget-object v4, p0, LX/0d4G;->LLILLJJLI:LX/0D1D;

    iget-wide v0, p1, LX/0d4A;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D1D;->setText$liverevenue_impl_release(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0d4A;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0d4G;->LLILIL:Landroid/view/View;

    const v0, 0x7f04184a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, p1, LX/0d4A;->LJ:LX/0OTm;

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0d4G;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0d4I;->z6(Landroid/widget/TextView;)V

    iget-object v4, p0, LX/0d4G;->LLILLIZIL:LX/12nN;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0d4A;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f125113

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0d4G;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f041de7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0d4G;->LLILIL:Landroid/view/View;

    const v0, 0x7f041849

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/0d4G;->LLILLIZIL:LX/12nN;

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0d4A;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f12510c

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0d4G;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f041de6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

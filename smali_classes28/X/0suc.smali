.class public final LX/0suc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b87a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0suc;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b879f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0suc;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b63f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0suc;->LLILL:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 4

    instance-of v0, p1, LX/0sua;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0suc;->LLILL:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v2, p0, LX/0suc;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/0sua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sua;->getTipDescription()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0suc;->LLILIL:Landroid/view/View;

    check-cast p1, LX/0sua;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0sua;->getHasDivider()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0suc;->LLILL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    return-void
.end method

.class public final LX/0CL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0CL1;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0CL1;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0CL3;->LL:LX/0CL1;

    iput p2, p0, LX/0CL3;->LLILIL:I

    iput-object p3, p0, LX/0CL3;->LLILL:Landroid/view/View;

    iput p4, p0, LX/0CL3;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/0CL3;->LL:LX/0CL1;

    iget-object v1, v2, LX/0CL1;->LLILLIZIL:LX/0CL2;

    iget v0, p0, LX/0CL3;->LLILIL:I

    iput v0, v1, LX/0CL2;->LIZ:I

    iget-object v0, v2, LX/0CL1;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object v0, p0, LX/0CL3;->LL:LX/0CL1;

    iget-object v1, v0, LX/0CL1;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0CL3;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0CL3;->LL:LX/0CL1;

    iget-object v2, p0, LX/0CL3;->LLILL:Landroid/view/View;

    iget v1, p0, LX/0CL3;->LLILLIZIL:I

    iget v0, p0, LX/0CL3;->LLILIL:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0CL1;->LJ(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

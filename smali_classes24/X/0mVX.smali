.class public final LX/0mVX;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:LX/0CX4;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mVX;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b3580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CX4;

    sget v0, LX/0D32;->LJII:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CX4;->setCornerRadius(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CX4;->setBGColor(I)V

    :cond_0
    iput-object v2, p0, LX/0mVX;->LLILIL:LX/0CX4;

    const v0, 0x7f0b68fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mVX;->LLILL:Landroid/view/View;

    const v0, 0x7f0b87cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mVX;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

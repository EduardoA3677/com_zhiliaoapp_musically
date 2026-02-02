.class public final LX/0hDH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0hCV;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hDH;->LL:Landroid/view/View;

    const v0, 0x7f0b0cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hDH;->LLILIL:Landroid/view/View;

    new-instance v3, LX/0hCV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v1, v0}, LX/0hCV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    iput-object v3, p0, LX/0hDH;->LLILL:LX/0hCV;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const v0, 0x800033

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

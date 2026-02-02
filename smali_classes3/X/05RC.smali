.class public final LX/05RC;
.super LX/05R9;
.source "SourceFile"


# instance fields
.field public final LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/05R9;-><init>(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3a67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/05RC;->LLILLL:Landroid/view/View;

    return-void
.end method

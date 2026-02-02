.class public final LX/0llU;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0llV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0llV;Landroid/widget/FrameLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0llU;->LL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0llV;->LLILL:LX/0llR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0llU;->LLILIL:Ljava/lang/String;

    new-instance v2, LY/ACListenerS79S0300000_23;

    iget-object v1, p1, LX/0llV;->LLILL:LX/0llR;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LY/ACListenerS79S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0n8R;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

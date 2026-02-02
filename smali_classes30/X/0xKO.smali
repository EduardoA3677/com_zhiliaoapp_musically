.class public final LX/0xKO;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xKN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LL:LX/0oaU;

.field public final LLILIL:LX/0oaK;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v2, p1

    check-cast v2, LX/0oaU;

    iput-object v2, p0, LX/0xKO;->LL:LX/0oaU;

    invoke-virtual {v2}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oaK;

    iput-object v1, p0, LX/0xKO;->LLILIL:LX/0oaK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaK;->LJIILLIIL(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

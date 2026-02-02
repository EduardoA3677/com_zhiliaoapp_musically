.class public final LX/0fEC;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0fDz;",
        "LX/0fED;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0fEC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 3

    new-instance v2, LX/0fED;

    const v1, 0x7f0e2702

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0fEC;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2, v1, v0}, LX/0fED;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostHistoryDetailListViewBinder"

    return-object v0
.end method

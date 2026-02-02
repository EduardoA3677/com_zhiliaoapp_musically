.class public final LX/0ePC;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0ePz;",
        "LX/0ePD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eQ3;


# direct methods
.method public constructor <init>(LX/0eQ3;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0ePC;->LIZIZ:LX/0eQ3;

    return-void
.end method


# virtual methods
.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0ePD;

    iget-object v0, p0, LX/0ePC;->LIZIZ:LX/0eQ3;

    iput-object v0, p1, LX/0ePD;->LL:LX/0eQ3;

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0ePD;

    const v1, 0x7f0e29fa

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ePC;->LIZIZ:LX/0eQ3;

    invoke-direct {v2, v1, v0}, LX/0ePD;-><init>(Landroid/view/View;LX/0eQ3;)V

    return-object v2
.end method

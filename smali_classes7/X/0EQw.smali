.class public final LX/0EQw;
.super LX/0ER5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ER5<",
        "LX/0EQz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ER5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0EQw;->LL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/0EQz;I)V
    .locals 3

    instance-of v0, p1, LX/0EON;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, LX/0EON;

    iget v1, p1, LX/0EON;->LJ:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0EQw;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

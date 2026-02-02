.class public final LX/15Hg;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/15IG;",
        "LX/15Hu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f0e2757

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/15Hu;

    check-cast p2, LX/15IG;

    iget-object v1, p1, LX/15Hu;->LL:Landroid/widget/TextView;

    iget-object v0, p2, LX/15IG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/15Hu;

    invoke-direct {v0, p1}, LX/15Hu;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.class public final LX/0vov;
.super LX/0vor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Ljava/lang/String;",
        "LX/0vou;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0voy;


# direct methods
.method public constructor <init>(LX/0vop;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vor;-><init>(LX/0vop;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0vou;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, LX/0vou;->LL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0vou;

    const v1, 0x7f0e132b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0vou;-><init>(LX/0vov;Landroid/view/View;)V

    return-object v2
.end method

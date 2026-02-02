.class public final LX/0fV7;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fUT;",
        "LX/0fVB;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fV8;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fV7;->LIZIZ:LX/0fMl;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0fVB;

    check-cast p2, LX/0fUT;

    invoke-virtual {p0, p1, p2}, LX/0fV7;->LJIIJJI(LX/0fVB;LX/0fUT;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0fVB;

    check-cast p2, LX/0fUT;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0fV7;->LJIIJJI(LX/0fVB;LX/0fUT;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e28b1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fVB;

    invoke-direct {v0, v1}, LX/0fVB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/0fVB;LX/0fUT;)V
    .locals 5

    iget-boolean v0, p2, LX/0fUT;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0fVB;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p1, LX/0fVB;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p2, LX/0fUT;->LJFF:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/0fVB;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, p2, LX/0fUT;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v0, p1, LX/0fVB;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/0fUT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

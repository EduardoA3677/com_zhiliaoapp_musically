.class public final LX/0fSd;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fSe;",
        "LX/0fT2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0fT2;

    check-cast p2, LX/0fSe;

    iget-object v1, p1, LX/0fT2;->LL:LX/12pz;

    iget-object v0, p2, LX/0fSe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/0fSe;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0fT2;->LL:LX/12pz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v2, p1, LX/0fT2;->LL:LX/12pz;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xc5

    invoke-direct {v1, p2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0fT2;->LL:LX/12pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, LX/0fT2;->LL:LX/12pz;

    iget-boolean v0, p2, LX/0fSe;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/12pz;->setAllowClickWhenDisabledCompat(Z)V

    iget-object v1, p1, LX/0fT2;->LL:LX/12pz;

    const v0, 0x7f13047a

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e28f4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fT2;

    invoke-direct {v0, v1}, LX/0fT2;-><init>(Landroid/view/View;)V

    return-object v0
.end method

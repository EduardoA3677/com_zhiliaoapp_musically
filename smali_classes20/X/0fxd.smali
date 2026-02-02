.class public final LX/0fxd;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/020F;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fxi;


# direct methods
.method public constructor <init>(LX/12xb;LX/0fxi;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fxd;->LL:LX/0fxi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/020F;

    invoke-virtual {p0, p2}, LX/0fxd;->z6(LX/020F;)V

    return-void
.end method

.method public final z6(LX/020F;)V
    .locals 11

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p1, LX/020F;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fxc;

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v5}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v8, v5, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x43

    invoke-direct {v1, v6, p0, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0fxc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/0fxc;->LIZLLL:Z

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v0, v6, LX/0fxc;->LJ:Z

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, v6, LX/0fxc;->LIZLLL:Z

    const v5, 0x7f060ed4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619fd

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v6, LX/0fxc;->LIZJ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f060ed4

    :goto_1
    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/12qD;->setTint(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget-boolean v0, v6, LX/0fxc;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0fxc;->LIZJ:Z

    if-eqz v0, :cond_4

    const v0, 0x7f041d55

    :goto_2
    invoke-static {v0, v4}, LX/041n;->LIZLLL(ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v6, LX/0fxc;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/0fxc;->LIZJ:Z

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v5, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v6, LX/0fxc;->LJ:Z

    if-nez v0, :cond_3

    const v5, 0x7f061bb6

    goto :goto_3

    :cond_3
    const v5, 0x7f061bb5

    goto :goto_3

    :cond_4
    const v0, 0x7f041d56

    goto :goto_2

    :cond_5
    const v0, 0x7f060ec5

    goto :goto_1

    :cond_6
    return-void
.end method

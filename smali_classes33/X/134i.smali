.class public final LX/134i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/134k;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/134j;->LJJLL(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/134i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/134k;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p2, p1}, LX/134j;->LJJLL(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/134k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/134i;->LIZ:LX/134k;

    iput p2, p0, LX/134i;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/134j;
    .locals 11

    new-instance v5, LX/134j;

    iget-object v0, p0, LX/134i;->LIZ:LX/134k;

    iget-object v1, v0, LX/134k;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/134i;->LIZIZ:I

    invoke-direct {v5, v1, v0}, LX/134j;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, LX/134i;->LIZ:LX/134k;

    iget-object v3, v5, LX/134j;->LLILLL:Landroidx/appcompat/app/AlertController;

    iget-object v0, v4, LX/134k;->LJ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iput-object v0, v3, Landroidx/appcompat/app/AlertController;->LJJIIJ:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/134k;->LJFF:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v3, Landroidx/appcompat/app/AlertController;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->LJJIII:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, v4, LX/134k;->LJI:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    const/4 v1, -0x1

    iget-object v0, v4, LX/134k;->LJII:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v6, v0}, Landroidx/appcompat/app/AlertController;->LIZLLL(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object v6, v4, LX/134k;->LJIIIIZZ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    const/4 v1, -0x2

    iget-object v0, v4, LX/134k;->LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v6, v0}, Landroidx/appcompat/app/AlertController;->LIZLLL(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    iget-object v6, v4, LX/134k;->LJIIJ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    const/4 v1, -0x3

    iget-object v0, v4, LX/134k;->LJIIJJI:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v6, v0}, Landroidx/appcompat/app/AlertController;->LIZLLL(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v0, v4, LX/134k;->LJIILL:[Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/134k;->LJIILLIIL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    :cond_5
    iget-object v1, v4, LX/134k;->LIZIZ:Landroid/view/LayoutInflater;

    iget v0, v3, Landroidx/appcompat/app/AlertController;->LJJIJIIJI:I

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12zR;

    iget-boolean v0, v4, LX/134k;->LJIJI:Z

    if-eqz v0, :cond_e

    iget v10, v3, Landroidx/appcompat/app/AlertController;->LJJIJIIJIL:I

    :goto_1
    iget-object v9, v4, LX/134k;->LJIILLIIL:Landroid/widget/ListAdapter;

    if-nez v9, :cond_6

    new-instance v9, LX/0hdK;

    iget-object v1, v4, LX/134k;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/134k;->LJIILL:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v10, v0}, LX/0hdK;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :cond_6
    iput-object v9, v3, Landroidx/appcompat/app/AlertController;->LJJIIJZLJL:Landroid/widget/ListAdapter;

    iget v0, v4, LX/134k;->LJIJJ:I

    iput v0, v3, Landroidx/appcompat/app/AlertController;->LJJIIZ:I

    iget-object v0, v4, LX/134k;->LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_8

    new-instance v1, LX/132s;

    invoke-direct {v1, v4, v3}, LX/132s;-><init>(LX/134k;Landroidx/appcompat/app/AlertController;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/0xjD;

    invoke-direct {v0, v1}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v8, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iget-boolean v0, v4, LX/134k;->LJIJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v8, v7}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_9
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->LJI:LX/12zR;

    :cond_a
    iget-object v0, v4, LX/134k;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_b

    iput-object v0, v3, Landroidx/appcompat/app/AlertController;->LJII:Landroid/view/View;

    iput v2, v3, Landroidx/appcompat/app/AlertController;->LJIIIIZZ:I

    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController;->LJIIIZ:Z

    :cond_b
    iget-object v0, p0, LX/134i;->LIZ:LX/134k;

    iget-boolean v0, v0, LX/134k;->LJIIL:Z

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/134i;->LIZ:LX/134k;

    iget-boolean v0, v0, LX/134k;->LJIIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_c
    iget-object v0, p0, LX/134i;->LIZ:LX/134k;

    iget-object v0, v0, LX/134k;->LJIILIIL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/134i;->LIZ:LX/134k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, LX/134i;->LIZ:LX/134k;

    iget-object v0, v0, LX/134k;->LJIILJJIL:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v5

    :cond_e
    iget v10, v3, Landroidx/appcompat/app/AlertController;->LJJIJIL:I

    goto :goto_1

    :cond_f
    iget-object v1, v4, LX/134k;->LIZLLL:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    iput-object v1, v3, Landroidx/appcompat/app/AlertController;->LJ:Ljava/lang/CharSequence;

    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->LJJII:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v4, LX/134k;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iput-object v1, v3, Landroidx/appcompat/app/AlertController;->LJJI:Landroid/graphics/drawable/Drawable;

    iput v2, v3, Landroidx/appcompat/app/AlertController;->LJJ:I

    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->LJJIFFI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Landroidx/appcompat/app/AlertController;->LJJIFFI:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/134i;->LIZ:LX/134k;

    iget-object v0, v1, LX/134k;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/134k;->LJI:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/134i;->LIZ:LX/134k;

    iput-object p2, v0, LX/134k;->LJII:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

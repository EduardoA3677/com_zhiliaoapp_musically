.class public final LX/1325;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12zN;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12zM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LL:LX/134j;

.field public LLILIL:Landroid/widget/ListAdapter;

.field public LLILL:Ljava/lang/CharSequence;

.field public final synthetic LLILLIZIL:LX/12zM;


# direct methods
.method public constructor <init>(LX/12zM;)V
    .locals 0

    iput-object p1, p0, LX/1325;->LLILLIZIL:LX/12zM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(II)V
    .locals 4

    iget-object v0, p0, LX/1325;->LLILIL:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/134i;

    iget-object v0, p0, LX/1325;->LLILLIZIL:LX/12zM;

    invoke-virtual {v0}, LX/12zM;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/134i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/1325;->LLILL:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/134i;->LIZ:LX/134k;

    iput-object v1, v0, LX/134k;->LIZLLL:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p0, LX/1325;->LLILIL:Landroid/widget/ListAdapter;

    iget-object v0, p0, LX/1325;->LLILLIZIL:LX/12zM;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, v3, LX/134i;->LIZ:LX/134k;

    iput-object v2, v1, LX/134k;->LJIILLIIL:Landroid/widget/ListAdapter;

    iput-object p0, v1, LX/134k;->LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v1, LX/134k;->LJIJJ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/134k;->LJIJI:Z

    invoke-virtual {v3}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    iput-object v0, p0, LX/1325;->LL:LX/134j;

    iget-object v0, v0, LX/134j;->LLILLL:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->LJI:LX/12zR;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/1325;->LL:LX/134j;

    invoke-static {v0}, LX/0X3I;->A0(LX/134j;)V

    return-void
.end method

.method public final LJII(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/1325;->LLILL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/1325;->LLILL:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LJIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, LX/1325;->LLILIL:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/1325;->LL:LX/134j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1325;->LL:LX/134j;

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/1325;->LL:LX/134j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/1325;->LLILLIZIL:LX/12zM;

    invoke-virtual {v0, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    iget-object v0, p0, LX/1325;->LLILLIZIL:LX/12zM;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1325;->LLILLIZIL:LX/12zM;

    iget-object v0, p0, LX/1325;->LLILIL:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, LX/1325;->dismiss()V

    return-void
.end method

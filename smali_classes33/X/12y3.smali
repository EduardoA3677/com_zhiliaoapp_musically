.class public final LX/12y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12yG;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:Landroid/content/Intent;

.field public LJII:C

.field public LJIIIIZZ:I

.field public LJIIIZ:C

.field public LJIIJ:I

.field public LJIIJJI:Landroid/graphics/drawable/Drawable;

.field public LJIIL:I

.field public final LJIILIIL:LX/12y4;

.field public LJIILJJIL:LX/12y6;

.field public LJIILL:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public LJIILLIIL:Ljava/lang/CharSequence;

.field public LJIIZILJ:Ljava/lang/CharSequence;

.field public LJIJ:Landroid/content/res/ColorStateList;

.field public LJIJI:Landroid/graphics/PorterDuff$Mode;

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:Landroid/view/View;

.field public LJJII:LX/12yT;

.field public LJJIII:Landroid/view/MenuItem$OnActionExpandListener;

.field public LJJIIJ:Z


# direct methods
.method public constructor <init>(LX/12y4;IIIILjava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/12y3;->LJIIIIZZ:I

    iput v0, p0, LX/12y3;->LJIIJ:I

    const/16 v0, 0x10

    iput v0, p0, LX/12y3;->LJJ:I

    iput-object p1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    iput p3, p0, LX/12y3;->LIZ:I

    iput p2, p0, LX/12y3;->LIZIZ:I

    iput p4, p0, LX/12y3;->LIZJ:I

    iput p5, p0, LX/12y3;->LIZLLL:I

    iput-object p6, p0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    iput p7, p0, LX/12y3;->LJJI:I

    return-void
.end method

.method public static LIZJ(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/12yT;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJJII:LX/12yT;

    return-object v0
.end method

.method public final LIZIZ(LX/12yT;)LX/12yG;
    .locals 2

    iget-object v1, p0, LX/12y3;->LJJII:LX/12yT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/12yT;->LIZIZ:LX/12z1;

    :cond_0
    iput-object v0, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    iput-object p1, p0, LX/12y3;->LJJII:LX/12yT;

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    iget-object v1, p0, LX/12y3;->LJJII:LX/12yT;

    if-eqz v1, :cond_1

    new-instance v0, LX/12yg;

    invoke-direct {v0, p0}, LX/12yg;-><init>(LX/12y3;)V

    invoke-virtual {v1, v0}, LX/12yT;->LJII(LX/12yg;)V

    :cond_1
    return-object p0
.end method

.method public final LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/12y3;->LJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12y3;->LJIJJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12y3;->LJIJJLI:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, LX/12y3;->LJIJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12y3;->LJIJ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/12y3;->LJIJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12y3;->LJIJI:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12y3;->LJIL:Z

    :cond_3
    return-object p1
.end method

.method public final LJ()Z
    .locals 2

    iget v0, p0, LX/12y3;->LJJI:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12y3;->LJJII:LX/12yT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12yT;->LIZLLL(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJFF(Z)V
    .locals 2

    iput-boolean p1, p0, LX/12y3;->LJJIIJ:Z

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    iget v0, p0, LX/12y3;->LJJ:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, LX/12y3;->LJJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/12y3;->LJJ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/12y3;->LJJ:I

    return-void

    :cond_0
    iget v0, p0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/12y3;->LJJ:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, LX/12y3;->LJJI:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/12y3;->LJJIII:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0, p0}, LX/12y4;->LIZLLL(LX/12y3;)Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/12y3;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/12y3;->LJJIII:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0, p0}, LX/12y4;->LJFF(LX/12y3;)Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12y3;->LJJII:LX/12yT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/12yT;->LIZLLL(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/12y3;->LJIIJ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/12y3;->LJIIIZ:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, LX/12y3;->LIZIZ:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/12y3;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12y3;->LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/12y3;->LJIIL:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    iget-object v0, v0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/12y3;->LJIIL:I

    iput-object v1, p0, LX/12y3;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LX/12y3;->LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJIJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJIJI:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJI:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/12y3;->LIZ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/12y3;->LJIIIIZZ:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/12y3;->LJII:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, LX/12y3;->LIZJ:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJIILJJIL:LX/12y6;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJFF:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/12y3;->LJIILJJIL:LX/12y6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/12y3;->LJJIIJ:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, LX/12y3;->LJJ:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, LX/12y3;->LJJ:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v0, p0, LX/12y3;->LJJII:LX/12yT;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12yT;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12y3;->LJJII:LX/12yT;

    invoke-virtual {v0}, LX/12yT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget v0, p0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    iget-object v0, v0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12y3;->LJJII:LX/12yT;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/12y3;->LIZ:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12y4;->LJIIJ:Z

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/12y3;->LJJIFFI:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12y3;->LJJII:LX/12yT;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/12y3;->LIZ:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12y4;->LJIIJ:Z

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/12y3;->LJIIIZ:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/12y3;->LJIIIZ:C

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/12y3;->LJIIIZ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/12y3;->LJIIJ:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/12y3;->LJIIIZ:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/12y3;->LJIIJ:I

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/12y3;->LJJ:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 10

    iget v2, p0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v2, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, p0, LX/12y3;->LIZIZ:I

    iget-object v0, v9, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v9}, LX/12y4;->LJJI()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    iget-object v0, v9, LX/12y4;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12y3;

    iget v0, v4, LX/12y3;->LIZIZ:I

    if-ne v0, v8, :cond_1

    iget v0, v4, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/12y3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v4, p0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v2, v4, LX/12y3;->LJJ:I

    and-int/lit8 v1, v2, -0x3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, v4, LX/12y3;->LJJ:I

    if-eq v2, v0, :cond_1

    iget-object v0, v4, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0, v6}, LX/12y4;->LJIILL(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, LX/12y4;->LJJ()V

    return-object p0

    :cond_4
    and-int/lit8 v0, v2, -0x3

    if-nez p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    or-int/2addr v1, v0

    iput v1, p0, LX/12y3;->LJJ:I

    if-eq v2, v1, :cond_6

    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0, v6}, LX/12y4;->LJIILL(Z)V

    :cond_6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)LX/12yG;
    .locals 2

    iput-object p1, p0, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/12y3;->setContentDescription(Ljava/lang/CharSequence;)LX/12yG;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/12y3;->LJJ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/12y3;->LJJ:I

    :goto_0
    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0

    :cond_0
    iget v0, p0, LX/12y3;->LJJ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/12y3;->LJJ:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/12y3;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/12y3;->LJIIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y3;->LJIL:Z

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/12y3;->LJIIL:I

    iput-object p1, p0, LX/12y3;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y3;->LJIL:Z

    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/12y3;->LJIJ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y3;->LJIJJ:Z

    iput-boolean v0, p0, LX/12y3;->LJIL:Z

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/12y3;->LJIJI:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12y3;->LJIJJLI:Z

    iput-boolean v0, p0, LX/12y3;->LJIL:Z

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/12y3;->LJI:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/12y3;->LJII:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/12y3;->LJII:C

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/12y3;->LJII:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/12y3;->LJIIIIZZ:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/12y3;->LJII:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/12y3;->LJIIIIZZ:I

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/12y3;->LJJIII:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/12y3;->LJIILL:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/12y3;->LJII:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/12y3;->LJIIIZ:C

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/12y3;->LJII:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/12y3;->LJIIIIZZ:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/12y3;->LJIIIZ:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/12y3;->LJIIJ:I

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, LX/12y3;->LJJI:I

    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    iput-boolean v1, v0, LX/12y4;->LJIIJ:Z

    invoke-virtual {v0, v1}, LX/12y4;->LJIILL(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/12y3;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    iget-object v0, v0, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12y3;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    iget-object v0, p0, LX/12y3;->LJIILJJIL:LX/12y6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12y6;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/12y3;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)LX/12yG;
    .locals 2

    iput-object p1, p0, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/12y3;->setTooltipText(Ljava/lang/CharSequence;)LX/12yG;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v2, p0, LX/12y3;->LJJ:I

    and-int/lit8 v1, v2, -0x9

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, LX/12y3;->LJJ:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/12y3;->LJIILIIL:LX/12y4;

    iput-boolean v1, v0, LX/12y4;->LJII:Z

    invoke-virtual {v0, v1}, LX/12y4;->LJIILL(Z)V

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

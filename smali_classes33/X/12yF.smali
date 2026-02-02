.class public final LX/12yF;
.super LX/12yP;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final LIZLLL:LX/12yG;

.field public LJ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12yG;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12yP;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/12yF;->LIZLLL:LX/12yG;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrapped Object can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->LIZ()LX/12yT;

    move-result-object v1

    instance-of v0, v1, LX/12yL;

    if-eqz v0, :cond_0

    check-cast v1, LX/12yL;

    iget-object v0, v1, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12yX;

    if-eqz v0, :cond_0

    check-cast v1, LX/12yX;

    iget-object v1, v1, LX/12yX;->LL:Landroid/view/CollapsibleActionView;

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12yP;->LIZLLL(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    new-instance v1, LX/12yL;

    iget-object v0, p0, LX/12yP;->LIZ:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, LX/12yL;-><init>(LX/12yF;Landroid/content/Context;Landroid/view/ActionProvider;)V

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/12yG;->LIZIZ(LX/12yT;)LX/12yG;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0}, LX/12yG;->getActionView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12yF;->LIZLLL:LX/12yG;

    new-instance v0, LX/12yX;

    invoke-direct {v0, v2}, LX/12yX;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/12yG;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, LX/12yX;

    invoke-direct {v0, p1}, LX/12yX;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1, p2}, LX/12yG;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setContentDescription(Ljava/lang/CharSequence;)LX/12yG;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1, p2}, LX/12yG;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/12yF;->LIZLLL:LX/12yG;

    if-eqz p1, :cond_0

    new-instance v0, LX/12yc;

    invoke-direct {v0, p0, p1}, LX/12yc;-><init>(LX/12yF;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/12yF;->LIZLLL:LX/12yG;

    if-eqz p1, :cond_0

    new-instance v0, LX/12yf;

    invoke-direct {v0, p0, p1}, LX/12yf;-><init>(LX/12yF;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1, p2, p3, p4}, LX/12yG;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, LX/12yG;->setTooltipText(Ljava/lang/CharSequence;)LX/12yG;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12yF;->LIZLLL:LX/12yG;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

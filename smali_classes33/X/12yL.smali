.class public final LX/12yL;
.super LX/12yT;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12yF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZJ:LX/12z1;

.field public final LIZLLL:Landroid/view/ActionProvider;

.field public final synthetic LJ:LX/12yF;


# direct methods
.method public constructor <init>(LX/12yF;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, LX/12yL;->LJ:LX/12yF;

    invoke-direct {p0, p2}, LX/12yT;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/12y6;)V
    .locals 2

    iget-object v1, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    iget-object v0, p0, LX/12yL;->LJ:LX/12yF;

    invoke-virtual {v0, p1}, LX/12yP;->LIZLLL(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/12yg;)V
    .locals 1

    iput-object p1, p0, LX/12yL;->LIZJ:LX/12z1;

    iget-object v0, p0, LX/12yL;->LIZLLL:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/12yL;->LIZJ:LX/12z1;

    if-eqz v0, :cond_0

    check-cast v0, LX/12yg;

    iget-object v0, v0, LX/12yg;->LIZ:LX/12y3;

    iget-object v1, v0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12y4;->LJII:Z

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    :cond_0
    return-void
.end method

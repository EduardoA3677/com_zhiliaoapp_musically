.class public LX/12y6;
.super LX/12y4;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final LJJIFFI:LX/12y4;

.field public final LJJII:LX/12y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12y4;LX/12y3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12y4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/12y6;->LJJIFFI:LX/12y4;

    iput-object p3, p0, LX/12y6;->LJJII:LX/12y3;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12y3;)Z
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0, p1}, LX/12y4;->LIZLLL(LX/12y3;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/12y4;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/12y4;->LJ(LX/12y4;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0, p1, p2}, LX/12y4;->LJ(LX/12y4;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/12y3;)Z
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0, p1}, LX/12y4;->LJFF(LX/12y3;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/12y6;->LJJII:LX/12y3;

    if-eqz v0, :cond_0

    iget v2, v0, LX/12y3;->LIZ:I

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:menu:actionviewstates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()LX/12y4;
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJ()LX/12y4;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJII:LX/12y3;

    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0, p1}, LX/12y4;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/12y4;->LJIL(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move-object v0, p0

    move v3, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/12y4;->LJIL(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, LX/12y4;->LJIL(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v0, p0

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/12y4;->LJIL(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/12y4;->LJIL(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJII:LX/12y3;

    invoke-virtual {v0, p1}, LX/12y3;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJII:LX/12y3;

    invoke-virtual {v0, p1}, LX/12y3;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/12y6;->LJJIFFI:LX/12y4;

    invoke-virtual {v0, p1}, LX/12y4;->setQwertyMode(Z)V

    return-void
.end method

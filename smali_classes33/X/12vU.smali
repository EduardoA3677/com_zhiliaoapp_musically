.class public final LX/12vU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/Menu;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/CharSequence;

.field public LJIIJJI:Ljava/lang/CharSequence;

.field public LJIIL:I

.field public LJIILIIL:C

.field public LJIILJJIL:I

.field public LJIILL:C

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:LX/12yT;

.field public LJJII:Ljava/lang/CharSequence;

.field public LJJIII:Ljava/lang/CharSequence;

.field public LJJIIJ:Landroid/content/res/ColorStateList;

.field public LJJIIJZLJL:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic LJJIIZ:LX/12vN;


# direct methods
.method public constructor <init>(LX/12vN;Landroid/view/Menu;)V
    .locals 1

    iput-object p1, p0, LX/12vU;->LJJIIZ:LX/12vN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12vU;->LIZ:Landroid/view/Menu;

    const/4 v0, 0x0

    iput v0, p0, LX/12vU;->LIZIZ:I

    iput v0, p0, LX/12vU;->LIZJ:I

    iput v0, p0, LX/12vU;->LIZLLL:I

    iput v0, p0, LX/12vU;->LJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vU;->LJFF:Z

    iput-boolean v0, p0, LX/12vU;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, LX/12vU;->LJIJ:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/12vU;->LJIJI:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, LX/12vU;->LJIJJ:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, LX/12vU;->LJIIZILJ:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/12vU;->LJIIJJI:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, LX/12vU;->LJIIL:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LX/12vU;->LJIJJLI:I

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    iget-object v0, p0, LX/12vU;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vU;->LJJIIZ:LX/12vN;

    iget-object v0, v0, LX/12vN;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, LX/11ZI;

    iget-object v1, p0, LX/12vU;->LJJIIZ:LX/12vN;

    iget-object v0, v1, LX/12vN;->LIZLLL:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/12vN;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/12vN;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/12vN;->LIZLLL:Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, LX/12vN;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p0, LX/12vU;->LJJI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/11ZI;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    iget v1, p0, LX/12vU;->LJIIZILJ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    instance-of v0, p1, LX/12y3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/12y3;

    invoke-virtual {v0, v4}, LX/12y3;->LJI(Z)V

    :catch_0
    :cond_3
    :goto_1
    iget-object v3, p0, LX/12vU;->LJJ:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v2, LX/12vN;->LJ:[Ljava/lang/Class;

    iget-object v0, p0, LX/12vU;->LJJIIZ:LX/12vN;

    iget-object v1, v0, LX/12vN;->LIZ:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/12yF;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/12yF;

    :try_start_0
    iget-object v0, v6, LX/12yF;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/12yF;->LIZLLL:LX/12yG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v6, LX/12yF;->LJ:Ljava/lang/reflect/Method;

    :cond_5
    iget-object v3, v6, LX/12yF;->LJ:Ljava/lang/reflect/Method;

    iget-object v2, v6, LX/12yF;->LIZLLL:LX/12yG;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    iget-object v0, v0, LX/12vN;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v5, 0x1

    :cond_7
    iget v0, p0, LX/12vU;->LJIL:I

    if-lez v0, :cond_8

    if-nez v5, :cond_8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_8
    iget-object v1, p0, LX/12vU;->LJJIFFI:LX/12yT;

    if-eqz v1, :cond_9

    instance-of v0, p1, LX/12yG;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/12yG;

    invoke-interface {v0, v1}, LX/12yG;->LIZIZ(LX/12yT;)LX/12yG;

    :cond_9
    iget-object v1, p0, LX/12vU;->LJJII:Ljava/lang/CharSequence;

    instance-of v4, p1, LX/12yG;

    const/16 v3, 0x1a

    if-eqz v4, :cond_15

    move-object v0, p1

    check-cast v0, LX/12yG;

    invoke-interface {v0, v1}, LX/12yG;->setContentDescription(Ljava/lang/CharSequence;)LX/12yG;

    :cond_a
    :goto_4
    iget-object v1, p0, LX/12vU;->LJJIII:Ljava/lang/CharSequence;

    if-eqz v4, :cond_14

    move-object v0, p1

    check-cast v0, LX/12yG;

    invoke-interface {v0, v1}, LX/12yG;->setTooltipText(Ljava/lang/CharSequence;)LX/12yG;

    :cond_b
    :goto_5
    iget-char v2, p0, LX/12vU;->LJIILIIL:C

    iget v1, p0, LX/12vU;->LJIILJJIL:I

    if-eqz v4, :cond_13

    move-object v0, p1

    check-cast v0, LX/12yG;

    invoke-interface {v0, v2, v1}, LX/12yG;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_c
    :goto_6
    iget-char v2, p0, LX/12vU;->LJIILL:C

    iget v1, p0, LX/12vU;->LJIILLIIL:I

    if-eqz v4, :cond_12

    move-object v0, p1

    check-cast v0, LX/12yG;

    invoke-interface {v0, v2, v1}, LX/12yG;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_d
    :goto_7
    iget-object v1, p0, LX/12vU;->LJJIIJZLJL:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_e

    if-eqz v4, :cond_11

    move-object v0, p1

    check-cast v0, LX/12yG;

    invoke-interface {v0, v1}, LX/12yG;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_e
    :goto_8
    iget-object v1, p0, LX/12vU;->LJJIIJ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    if-eqz v4, :cond_10

    check-cast p1, LX/12yG;

    invoke-interface {p1, v1}, LX/12yG;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_f
    return-void

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_f

    invoke-static {p1, v1}, LX/12wk;->LJIIIIZZ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    invoke-static {p1, v1}, LX/12wk;->LJIIIZ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_8

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    invoke-static {p1, v2, v1}, LX/12wk;->LJIIJ(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    invoke-static {p1, v2, v1}, LX/12wk;->LJI(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    goto :goto_6

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    invoke-static {p1, v1}, LX/12wk;->LJIIL(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    invoke-static {p1, v1}, LX/12wk;->LJII(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

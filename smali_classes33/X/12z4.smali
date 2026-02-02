.class public final LX/12z4;
.super LX/12zC;
.source "SourceFile"

# interfaces
.implements LX/12zj;


# static fields
.field public static final LJJII:Landroid/view/animation/Interpolator;

.field public static final LJJIII:Landroid/view/animation/Interpolator;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:LX/12z5;

.field public LIZLLL:LX/12pS;

.field public LJ:LX/12z6;

.field public LJFF:LX/12y9;

.field public final LJI:Landroid/view/View;

.field public LJII:Z

.field public LJIIIIZZ:LX/12z3;

.field public LJIIIZ:LX/12z3;

.field public LJIIJ:LX/12zX;

.field public LJIIJJI:Z

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12yu;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:LX/12z8;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public final LJJ:LX/12z7;

.field public final LJJI:LX/12zV;

.field public final LJJIFFI:LX/12zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/12z4;->LJJII:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/12z4;->LJJIII:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, LX/12zC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12z4;->LJIIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/12z4;->LJIILJJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12z4;->LJIILL:Z

    iput-boolean v0, p0, LX/12z4;->LJIJI:Z

    new-instance v0, LX/12z7;

    invoke-direct {v0, p0}, LX/12z7;-><init>(LX/12z4;)V

    iput-object v0, p0, LX/12z4;->LJJ:LX/12z7;

    new-instance v0, LX/12zV;

    invoke-direct {v0, p0}, LX/12zV;-><init>(LX/12z4;)V

    iput-object v0, p0, LX/12z4;->LJJI:LX/12zV;

    new-instance v0, LX/12zf;

    invoke-direct {v0, p0}, LX/12zf;-><init>(LX/12z4;)V

    iput-object v0, p0, LX/12z4;->LJJIFFI:LX/12zf;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/12z4;->LJIJJ(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12z4;->LJI:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, LX/12zC;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12z4;->LJIIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/12z4;->LJIILJJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12z4;->LJIILL:Z

    iput-boolean v0, p0, LX/12z4;->LJIJI:Z

    new-instance v0, LX/12z7;

    invoke-direct {v0, p0}, LX/12z7;-><init>(LX/12z4;)V

    iput-object v0, p0, LX/12z4;->LJJ:LX/12z7;

    new-instance v0, LX/12zV;

    invoke-direct {v0, p0}, LX/12zV;-><init>(LX/12z4;)V

    iput-object v0, p0, LX/12z4;->LJJI:LX/12zV;

    new-instance v0, LX/12zf;

    invoke-direct {v0, p0}, LX/12zf;-><init>(LX/12z4;)V

    iput-object v0, p0, LX/12z4;->LJJIFFI:LX/12zf;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12z4;->LJIJJ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12z6;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12z4;->LJIIJJI:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/12z4;->LJIIJJI:Z

    iget-object v0, p0, LX/12z4;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/12z4;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12yu;

    invoke-interface {v0}, LX/12yu;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIILJJIL()I

    move-result v0

    return v0
.end method

.method public final LJ()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, LX/12z4;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/12z4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f060963

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/12z4;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/12z4;->LIZIZ:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/12z4;->LIZIZ:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12z4;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/12z4;->LIZIZ:Landroid/content/Context;

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 1

    iget-boolean v0, p0, LX/12z4;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12z4;->LJIILLIIL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12z4;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/12z4;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12z4;->LJIL(Z)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/12z4;->LJIIIIZZ:LX/12z3;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LX/12z3;->LLILLIZIL:LX/12y4;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/12y4;->setQwertyMode(Z)V

    invoke-virtual {v2, p1, p2, v3}, LX/12y4;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final LJIIL(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12z4;->LJII:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/12zC;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/12z4;->LJIJJLI(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, LX/12z4;->LJIJJLI(II)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/12z4;->LJIJJLI(II)V

    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12z4;->LJIJJLI:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12z4;->LJIJJ:LX/12z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12z8;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0, p1}, LX/12z6;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIJ(LX/12zD;)LX/12zB;
    .locals 3

    iget-object v0, p0, LX/12z4;->LJIIIIZZ:LX/12z3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12zB;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/12z4;->LIZJ:LX/12z5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12z5;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0}, LX/12y9;->LJII()V

    new-instance v2, LX/12z3;

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, LX/12z3;-><init>(LX/12z4;Landroid/content/Context;LX/12zD;)V

    iget-object v0, v2, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJI()V

    :try_start_0
    iget-object v1, v2, LX/12z3;->LLILLJJLI:LX/12zX;

    iget-object v0, v2, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-interface {v1, v2, v0}, LX/12zX;->LIZIZ(LX/12zB;LX/12y4;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJ()V

    if-eqz v1, :cond_1

    iput-object v2, p0, LX/12z4;->LJIIIIZZ:LX/12z3;

    invoke-virtual {v2}, LX/12zB;->LJIIIIZZ()V

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0, v2}, LX/12y9;->LJFF(LX/12zB;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12z4;->LJIJI(Z)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/12z3;->LLILLIZIL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJJ()V

    throw v1
.end method

.method public final LJIJI(Z)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-boolean v0, p0, LX/12z4;->LJIJ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/12z4;->LJIJ:Z

    iget-object v0, p0, LX/12z4;->LIZJ:LX/12z5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12z5;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v5}, LX/12z4;->LJJ(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0, v7, v1, v2}, LX/12z6;->LJIIJ(IJ)LX/12z9;

    move-result-object v1

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0, v5, v3, v4}, LX/12yA;->LJ(IJ)LX/12z9;

    move-result-object v4

    :goto_1
    new-instance v3, LX/12z8;

    invoke-direct {v3}, LX/12z8;-><init>()V

    iget-object v0, v3, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/12z9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_2
    iget-object v0, v4, LX/12z9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v0, v3, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/12z8;->LIZIZ()V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0, v5, v3, v4}, LX/12z6;->LJIIJ(IJ)LX/12z9;

    move-result-object v4

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    invoke-virtual {v0, v6, v1, v2}, LX/12yA;->LJ(IJ)LX/12z9;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/12z4;->LJIJ:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/12z4;->LJIJ:Z

    iget-object v0, p0, LX/12z4;->LIZJ:LX/12z5;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/12z5;->setShowingForActionMode(Z)V

    :cond_6
    invoke-virtual {p0, v5}, LX/12z4;->LJJ(Z)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0, v7}, LX/12z6;->setVisibility(I)V

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    invoke-static {v0, v5}, LX/0X3I;->LJLZ(LX/12y9;I)V

    return-void

    :cond_8
    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0, v5}, LX/12z6;->setVisibility(I)V

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    invoke-static {v0, v6}, LX/0X3I;->LJLZ(LX/12y9;I)V

    return-void
.end method

.method public final LJIJJ(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b1c16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12z5;

    iput-object v0, p0, LX/12z4;->LIZJ:LX/12z5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12z5;->setActionBarVisibilityCallback(LX/12zj;)V

    :cond_0
    const v0, 0x7f0b00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/12z6;

    if-eqz v0, :cond_4

    check-cast v3, LX/12z6;

    :goto_0
    iput-object v3, p0, LX/12z4;->LJ:LX/12z6;

    const v0, 0x7f0b0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12y9;

    iput-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    const v0, 0x7f0b00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pS;

    iput-object v2, p0, LX/12z4;->LIZLLL:LX/12pS;

    iget-object v1, p0, LX/12z4;->LJ:LX/12z6;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/12z4;->LJFF:LX/12y9;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, LX/12z6;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/12z4;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIILJJIL()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/12z4;->LJII:Z

    :cond_1
    iget-object v2, p0, LX/12z4;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0xe

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIILLIIL()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12z4;->LJIL(Z)V

    iget-object v3, p0, LX/12z4;->LIZ:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar:[I

    const v1, 0x7f06095e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12z4;->LIZJ:LX/12z5;

    iget-boolean v0, v1, LX/12z5;->LLILZ:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/12z4;->LJIL:Z

    invoke-virtual {v1, v5}, LX/12z5;->setHideOnContentScrollEnabled(Z)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionBar_elevation:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v1, v0

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    instance-of v0, v3, LX/12xz;

    if-eqz v0, :cond_7

    check-cast v3, LX/12xz;

    invoke-virtual {v3}, LX/12xz;->getWrapper()LX/12z6;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/12z4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "null"

    goto :goto_1
.end method

.method public final LJIJJLI(II)V
    .locals 3

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIILJJIL()I

    move-result v2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12z4;->LJII:Z

    :cond_0
    iget-object v1, p0, LX/12z4;->LJ:LX/12z6;

    and-int/2addr p1, p2

    not-int v0, p2

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/12z6;->LJII(I)V

    return-void
.end method

.method public final LJIL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/12z4;->LJIILIIL:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIILIIL()V

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0, v1}, LX/12pS;->setTabContainer(LX/0o13;)V

    :goto_0
    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIIJJI()V

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/12z6;->LJIIIZ(Z)V

    iget-object v0, p0, LX/12z4;->LIZJ:LX/12z5;

    invoke-virtual {v0, v1}, LX/12z5;->setHasNonEmbeddedTabs(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0, v1}, LX/12pS;->setTabContainer(LX/0o13;)V

    iget-object v0, p0, LX/12z4;->LJ:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIILIIL()V

    goto :goto_0
.end method

.method public final LJJ(Z)V
    .locals 10

    iget-boolean v2, p0, LX/12z4;->LJIILLIIL:Z

    iget-boolean v1, p0, LX/12z4;->LJIIZILJ:Z

    iget-boolean v0, p0, LX/12z4;->LJIJ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_17

    if-nez v2, :cond_0

    if-eqz v1, :cond_17

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0xfa

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/12z4;->LJIJI:Z

    if-nez v0, :cond_a

    iput-boolean v5, p0, LX/12z4;->LJIJI:Z

    iget-object v0, p0, LX/12z4;->LJIJJ:LX/12z8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12z8;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0, v4}, LX/12pS;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, p0, LX/12z4;->LJIILJJIL:I

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/12z4;->LJIJJLI:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    if-eqz p1, :cond_3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v5

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_3
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, LX/12z8;

    invoke-direct {v5}, LX/12z8;-><init>()V

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v9

    invoke-virtual {v9, v4}, LX/12z9;->LJFF(F)V

    iget-object v7, p0, LX/12z4;->LJJIFFI:LX/12zf;

    iget-object v0, v9, LX/12z9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_4

    new-instance v8, LY/AUListenerS189S0200000_32;

    const/4 v0, 0x5

    invoke-direct {v8, v7, v1, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v0, v5, LX/12z8;->LJ:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, p0, LX/12z4;->LJIILL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/12z4;->LJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/12z4;->LJI:Landroid/view/View;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/12z9;->LJFF(F)V

    iget-boolean v0, v5, LX/12z8;->LJ:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/12z4;->LJJIII:Landroid/view/animation/Interpolator;

    iget-boolean v1, v5, LX/12z8;->LJ:Z

    if-nez v1, :cond_8

    iput-object v0, v5, LX/12z8;->LIZJ:Landroid/view/animation/Interpolator;

    iput-wide v2, v5, LX/12z8;->LIZIZ:J

    :cond_8
    iget-object v0, p0, LX/12z4;->LJJI:LX/12zV;

    if-nez v1, :cond_9

    iput-object v0, v5, LX/12z8;->LIZLLL:LX/12zi;

    :cond_9
    iput-object v5, p0, LX/12z4;->LJIJJ:LX/12z8;

    invoke-virtual {v5}, LX/12z8;->LIZIZ()V

    :goto_1
    iget-object v0, p0, LX/12z4;->LIZJ:LX/12z5;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, LX/12z4;->LJIILL:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/12z4;->LJI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_c
    iget-object v0, p0, LX/12z4;->LJJI:LX/12zV;

    invoke-virtual {v0}, LX/12zV;->onAnimationEnd()V

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, LX/12z4;->LJIJI:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p0, LX/12z4;->LJIJI:Z

    iget-object v0, p0, LX/12z4;->LJIJJ:LX/12z8;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/12z8;->LIZ()V

    :cond_e
    iget v0, p0, LX/12z4;->LJIILJJIL:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/12z4;->LJIJJLI:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_18

    :cond_f
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0, v5}, LX/12pS;->setTransitioning(Z)V

    new-instance v4, LX/12z8;

    invoke-direct {v4}, LX/12z8;-><init>()V

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    if-eqz p1, :cond_10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v5

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_10
    iget-object v0, p0, LX/12z4;->LIZLLL:LX/12pS;

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/12z9;->LJFF(F)V

    iget-object v5, p0, LX/12z4;->LJJIFFI:LX/12zf;

    iget-object v0, v7, LX/12z9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_12

    if-eqz v5, :cond_11

    new-instance v8, LY/AUListenerS189S0200000_32;

    const/4 v0, 0x5

    invoke-direct {v8, v5, v1, v0}, LY/AUListenerS189S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_12
    iget-boolean v0, v4, LX/12z8;->LJ:Z

    if-nez v0, :cond_13

    iget-object v0, v4, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p0, LX/12z4;->LJIILL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/12z4;->LJI:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/12z9;->LJFF(F)V

    iget-boolean v0, v4, LX/12z8;->LJ:Z

    if-nez v0, :cond_14

    iget-object v0, v4, LX/12z8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, LX/12z4;->LJJII:Landroid/view/animation/Interpolator;

    iget-boolean v1, v4, LX/12z8;->LJ:Z

    if-nez v1, :cond_15

    iput-object v0, v4, LX/12z8;->LIZJ:Landroid/view/animation/Interpolator;

    iput-wide v2, v4, LX/12z8;->LIZIZ:J

    :cond_15
    iget-object v0, p0, LX/12z4;->LJJ:LX/12z7;

    if-nez v1, :cond_16

    iput-object v0, v4, LX/12z8;->LIZLLL:LX/12zi;

    :cond_16
    iput-object v4, p0, LX/12z4;->LJIJJ:LX/12z8;

    invoke-virtual {v4}, LX/12z8;->LIZIZ()V

    return-void

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/12z4;->LJJ:LX/12z7;

    invoke-virtual {v0}, LX/12z7;->onAnimationEnd()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

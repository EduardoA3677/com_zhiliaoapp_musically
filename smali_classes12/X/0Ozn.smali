.class public final LX/0Ozn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "LX/0Ozn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0Ozl;

.field public final LIZIZ:LX/0Ozl;

.field public final LIZJ:LX/0Ozl;

.field public final LIZLLL:LX/0Ozl;

.field public final LJ:LX/0Ozl;

.field public final LJFF:LX/0Ozl;

.field public final LJI:LX/0Ozl;

.field public final LJII:LX/0Ozl;

.field public final LJIIIIZZ:LX/0Ozl;

.field public final LJIIIZ:LX/0Ozp;

.field public final LJIIJ:LX/0Ozp;

.field public final LJIIJJI:LX/0Ozp;

.field public final LJIIL:LX/0Ozp;

.field public final LJIILIIL:LX/0Ozp;

.field public final LJIILJJIL:LX/0Ozp;

.field public final LJIILL:LX/0Ozp;

.field public final LJIILLIIL:LX/0Ozp;

.field public final LJIIZILJ:Z

.field public LJIJ:I

.field public final LJIJI:LX/0Ozo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ozm;

    invoke-direct {v0}, LX/0Ozm;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0Ozn;->LJIJJ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "captionBar"

    const/4 v9, 0x4

    invoke-static {v9, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LIZ:LX/0Ozl;

    const/16 v1, 0x80

    const-string v0, "displayCutout"

    invoke-static {v1, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v13

    iput-object v13, p0, LX/0Ozn;->LIZIZ:LX/0Ozl;

    const/16 v1, 0x8

    const-string v0, "ime"

    invoke-static {v1, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v14

    iput-object v14, p0, LX/0Ozn;->LIZJ:LX/0Ozl;

    const/16 v2, 0x20

    const-string v0, "mandatorySystemGestures"

    invoke-static {v2, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v12

    iput-object v12, p0, LX/0Ozn;->LIZLLL:LX/0Ozl;

    const-string v0, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJ:LX/0Ozl;

    const-string v0, "statusBars"

    const/4 v3, 0x1

    invoke-static {v3, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJFF:LX/0Ozl;

    const-string v0, "systemBars"

    const/4 v5, 0x7

    invoke-static {v5, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v11

    iput-object v11, p0, LX/0Ozn;->LJI:LX/0Ozl;

    const/16 v2, 0x10

    const-string v0, "systemGestures"

    invoke-static {v2, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v10

    iput-object v10, p0, LX/0Ozn;->LJII:LX/0Ozl;

    const-string v0, "tappableElement"

    const/16 v4, 0x40

    invoke-static {v4, v0}, LX/0Ozm;->LIZ(ILjava/lang/String;)LX/0Ozl;

    move-result-object v8

    iput-object v8, p0, LX/0Ozn;->LJIIIIZZ:LX/0Ozl;

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    new-instance v6, LX/0Ozp;

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v2

    const-string v0, "waterfall"

    invoke-direct {v6, v2, v0}, LX/0Ozp;-><init>(LX/0Ozq;Ljava/lang/String;)V

    iput-object v6, p0, LX/0Ozn;->LJIIIZ:LX/0Ozp;

    new-instance v2, LX/0OWg;

    invoke-direct {v2, v11, v14}, LX/0OWg;-><init>(LX/0OWe;LX/0OWe;)V

    new-instance v0, LX/0OWg;

    invoke-direct {v0, v2, v13}, LX/0OWg;-><init>(LX/0OWe;LX/0OWe;)V

    new-instance v0, LX/0OWg;

    invoke-direct {v0, v8, v12}, LX/0OWg;-><init>(LX/0OWe;LX/0OWe;)V

    new-instance v2, LX/0OWg;

    invoke-direct {v2, v0, v10}, LX/0OWg;-><init>(LX/0OWe;LX/0OWe;)V

    new-instance v0, LX/0OWg;

    invoke-direct {v0, v2, v6}, LX/0OWg;-><init>(LX/0OWe;LX/0OWe;)V

    const-string v0, "captionBarIgnoringVisibility"

    invoke-static {v9, v0}, LX/0Ozm;->LIZIZ(ILjava/lang/String;)LX/0Ozp;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJIIJ:LX/0Ozp;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v0}, LX/0Ozm;->LIZIZ(ILjava/lang/String;)LX/0Ozp;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJIIJJI:LX/0Ozp;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v3, v0}, LX/0Ozm;->LIZIZ(ILjava/lang/String;)LX/0Ozp;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJIIL:LX/0Ozp;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v5, v0}, LX/0Ozm;->LIZIZ(ILjava/lang/String;)LX/0Ozp;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJIILIIL:LX/0Ozp;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v4, v0}, LX/0Ozm;->LIZIZ(ILjava/lang/String;)LX/0Ozp;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJIILJJIL:LX/0Ozp;

    const-string v0, "imeAnimationTarget"

    invoke-static {v1, v0}, LX/0Ozm;->LIZIZ(ILjava/lang/String;)LX/0Ozp;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJIILL:LX/0Ozp;

    const-string v0, "imeAnimationSource"

    invoke-static {v1, v0}, LX/0Ozm;->LIZIZ(ILjava/lang/String;)LX/0Ozp;

    move-result-object v0

    iput-object v0, p0, LX/0Ozn;->LJIILLIIL:LX/0Ozp;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1845

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    iput-boolean v3, p0, LX/0Ozn;->LJIIZILJ:Z

    new-instance v0, LX/0Ozo;

    invoke-direct {v0, p0}, LX/0Ozo;-><init>(LX/0Ozn;)V

    iput-object v0, p0, LX/0Ozn;->LJIJI:LX/0Ozo;

    return-void
.end method

.method public static LIZ(LX/0Ozn;LX/13Oo;)V
    .locals 3

    iget-object v0, p0, LX/0Ozn;->LIZ:LX/0Ozl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LIZJ:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LIZIZ:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LJ:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LJFF:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LJI:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LJII:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LJIIIIZZ:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v0, p0, LX/0Ozn;->LIZLLL:LX/0Ozl;

    invoke-virtual {v0, p1, v1}, LX/0Ozl;->LJFF(LX/13Oo;I)V

    iget-object v1, p0, LX/0Ozn;->LJIIJ:LX/0Ozp;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v1, p0, LX/0Ozn;->LJIIJJI:LX/0Ozp;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v1, p0, LX/0Ozn;->LJIIL:LX/0Ozp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v1, p0, LX/0Ozn;->LJIILIIL:LX/0Ozp;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v1, p0, LX/0Ozn;->LJIILJJIL:LX/0Ozp;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v0

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJFF()LX/0Ozr;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/0Ozr;->LIZ:Landroid/view/DisplayCutout;

    invoke-static {v0}, LX/0Ozs;->LIZIZ(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0t7O;->LIZJ(Landroid/graphics/Insets;)LX/0t7O;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/0Ozn;->LJIIIZ:LX/0Ozp;

    invoke-static {v0}, LX/0Oyw;->LIZJ(LX/0t7O;)LX/0Ozq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ozp;->LJFF(LX/0Ozq;)V

    :cond_0
    invoke-static {}, LX/0P6X;->LJFF()V

    return-void

    :cond_1
    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    goto :goto_0
.end method

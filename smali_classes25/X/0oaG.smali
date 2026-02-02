.class public final LX/0oaG;
.super LX/0oaF;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0oaF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0oaF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oaO;
    .locals 1

    sget-object v0, LX/0oaH;->LIZIZ:LX/0oaH;

    return-object v0
.end method

.method public final LJI(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    invoke-virtual {p0}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZ:Landroid/view/View;

    check-cast v1, LX/0oaM;

    iget-object v0, p0, LX/0oaY;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0oaM;->setDisableListener$tux_theme_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 9

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v2, v0, LX/0oaE;->LIZIZ:Landroid/view/View;

    const/4 v3, 0x0

    const-wide/high16 v0, 0x402b000000000000L    # 13.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/CompoundButton;
    .locals 3

    new-instance v2, LX/0oaM;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oaM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oaM;->setEnableTouch$tux_theme_release(Z)V

    return-object v2
.end method

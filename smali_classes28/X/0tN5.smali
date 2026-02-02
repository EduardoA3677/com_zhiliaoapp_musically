.class public final LX/0tN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LX/0tN5;->LIZ:Landroid/content/Context;

    iput-object p1, p0, LX/0tN5;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    iget-object v0, p0, LX/0tN5;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0tN5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v3, v1, v0

    int-to-float v1, v3

    int-to-float v0, v2

    sub-float/2addr v4, v0

    cmpl-float v0, v1, v4

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0tN5;->LIZIZ:Landroid/view/View;

    int-to-float v0, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, LX/0tN5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

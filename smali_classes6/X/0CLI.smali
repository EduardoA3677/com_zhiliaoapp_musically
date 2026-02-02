.class public final LX/0CLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uHx;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0CLI;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CLI;->LIZ:Z

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/0CLI;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0CLI;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0CLI;->LIZ:Z

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v7

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

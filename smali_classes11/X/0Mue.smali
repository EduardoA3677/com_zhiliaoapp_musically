.class public final LX/0Mue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125c;


# instance fields
.field public final synthetic LIZ:LX/0MuZ;


# direct methods
.method public constructor <init>(LX/0MuZ;)V
    .locals 0

    iput-object p1, p0, LX/0Mue;->LIZ:LX/0MuZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/0Mue;->LIZ:LX/0MuZ;

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v5, LX/0MuZ;->LJIILL:I

    const/4 v0, 0x3

    new-array v3, v0, [F

    new-array v2, v0, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget v0, v5, LX/0MuZ;->LJIILL:I

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x2

    aput v0, v3, v1

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, v5, LX/0MuZ;->LJIILLIIL:I

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, v5, LX/0MuZ;->LJIIZILJ:I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v1, [I

    const/4 v1, 0x0

    iget v0, v5, LX/0MuZ;->LJIILLIIL:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, LX/0MuZ;->LJIIZILJ:I

    aput v0, v2, v1

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, v5, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, -0x1000000

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 6

    iget-object v5, p0, LX/0Mue;->LIZ:LX/0MuZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, v5, LX/0MuZ;->LJIILLIIL:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v5, LX/0MuZ;->LJIIZILJ:I

    aput v0, v2, v1

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, v5, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

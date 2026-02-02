.class public final LX/0cyR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0czU;


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0cyR;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cyR;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f130604

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Dialog;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v6, 0x0

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v5}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/06O6;->LIZJ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v1, v2, v6

    const v0, 0x43bb8000    # 375.0f

    if-lez v1, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const v2, 0x43bb8000    # 375.0f

    :cond_1
    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final LIZJ(Landroid/app/Dialog;)V
    .locals 1

    iget-boolean v0, p0, LX/0cyR;->LIZIZ:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final LIZLLL(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, LX/0cyR;->LIZ:I

    return v0
.end method

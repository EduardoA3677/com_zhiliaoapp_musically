.class public final LX/0czX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0czU;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0czX;->LIZ:I

    return-void
.end method

.method public static LJFF(Landroid/content/Context;)I
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Con;->LIZIZ(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/0Con;->LIZIZ(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x1020030

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/0Con;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f130631

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Dialog;)V
    .locals 7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x0

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/06O6;->LIZJ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    cmpg-float v1, v6, v5

    const v0, 0x43bb8000    # 375.0f

    if-lez v1, :cond_0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    :cond_0
    const v6, 0x43bb8000    # 375.0f

    :cond_1
    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0nfN;->LIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_6

    const/high16 v1, 0x43850000    # 266.0f

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->bq()Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x43bb8000    # 375.0f

    :cond_2
    add-float/2addr v1, v5

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0czX;->LJFF(Landroid/content/Context;)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_2
    or-int/lit8 v0, v0, 0x50

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f13000c

    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0czX;->LJFF(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_6
    const/high16 v1, 0x41c00000    # 24.0f

    goto :goto_0
.end method

.method public final LIZJ(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x1

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

    iget v0, p0, LX/0czX;->LIZ:I

    return v0
.end method

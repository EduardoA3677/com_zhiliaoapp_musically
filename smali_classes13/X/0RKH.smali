.class public final LX/0RKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:LX/0RKG;

.field public final synthetic LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(LX/0RKG;Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0RKH;->LL:LX/0RKG;

    iput-object p2, p0, LX/0RKH;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object p3, p0, LX/0RKH;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0RKH;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0RKH;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0RKH;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 10

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v1

    neg-int v0, p2

    if-eqz v1, :cond_2

    int-to-float v2, v0

    int-to-float v1, v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v9

    const v2, 0x3f333333    # 0.7f

    cmpg-float v0, v9, v2

    const/4 v4, 0x1

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0RKH;->LL:LX/0RKG;

    invoke-virtual {v0}, LX/0RKG;->LIZLLL()Z

    move-result v0

    const v8, 0xffffff

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0RKH;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06038d

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v7, p0, LX/0RKH;->LLILLJJLI:Landroid/view/View;

    iget-object v6, p0, LX/0RKH;->LL:LX/0RKG;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v8, v0

    sget-object v2, LX/0RAP;->LIZ:LX/0RAP;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0RAP;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    iget-object v0, v6, LX/0RKG;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0RKH;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0RKH;->LL:LX/0RKG;

    invoke-virtual {v0}, LX/0RKG;->LIZJ()F

    move-result v3

    int-to-float v1, v4

    sub-float/2addr v1, v9

    iget-object v0, p0, LX/0RKH;->LL:LX/0RKG;

    invoke-virtual {v0}, LX/0RKG;->LIZJ()F

    move-result v0

    invoke-static {v1, v5, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0RKH;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v3, v1, v4

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v5, v1, v0

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    aput v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0RAP;->LIZ:LX/0RAP;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/0RAP;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0RKH;->LLILLJJLI:Landroid/view/View;

    iget-object v6, p0, LX/0RKH;->LL:LX/0RKG;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_4
    iget-object v0, v6, LX/0RKG;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, LX/0RAP;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0RKH;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto/16 :goto_1

    :cond_6
    sub-float v1, v9, v2

    int-to-float v0, v4

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    goto/16 :goto_0
.end method

.class public final LX/0mMb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0mtB;

.field public LLILL:LX/0mER;

.field public LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:LX/0CV3;

.field public LLILZ:Z

.field public LLILZIL:Landroid/view/View;

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLX/0mtB;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p4, p0, LX/0mMb;->LL:Z

    iput-object p5, p0, LX/0mMb;->LLILIL:LX/0mtB;

    invoke-static {}, LX/0AU5;->LIZ()Z

    move-result v4

    iput-boolean v4, p0, LX/0mMb;->LLILZLL:Z

    if-eqz p2, :cond_15

    const v1, 0x7f0e1463

    :goto_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0mMb;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b35bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mER;

    iput-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    iget-object v1, p0, LX/0mMb;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b6cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz p4, :cond_11

    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v5}, LX/128p;->setHierarchy(LX/12C1;)V

    :goto_1
    iget-object v1, p0, LX/0mMb;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const v0, 0x7f0b35bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0mMb;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const v0, 0x7f0b3b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CV3;

    iput-object v0, p0, LX/0mMb;->LLILLL:LX/0CV3;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v0, v3}, LX/0X3I;->LLLLL(LX/0CV3;I)V

    :cond_9
    iget-object v3, p0, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0CV3;->setBgCircleColor(I)V

    iget-object v0, p0, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, LX/0CV3;->setProgressColor(I)V

    iget-object v1, p0, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/0CV3;->setMaxProgress(I)V

    iget-object v1, p0, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0CV3;->setCircleWidth(I)V

    iget-object v1, p0, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0CV3;->setBgCircleWidth(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0mMb;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0mMb;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-virtual {v0, v5}, LX/128p;->setHierarchy(LX/12C1;)V

    goto/16 :goto_1

    :cond_15
    if-eqz p3, :cond_16

    const v1, 0x7f0e1462

    goto/16 :goto_0

    :cond_16
    const v1, 0x7f0e1461

    goto/16 :goto_0
.end method

.method public static LIZ(LX/129q;)V
    .locals 1

    invoke-static {}, LX/0ATp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "tools_default"

    iput-object v0, p0, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final setEnableUI(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/0mMb;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0mMb;->LL:Z

    const v1, 0x7f08009e

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setIconImageViewScaleType(LX/0vpd;)V
    .locals 2

    iget-boolean v0, p0, LX/0mMb;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, p1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, p1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return-void
.end method

.method public final setImageBackground(I)V
    .locals 2

    iget-boolean v0, p0, LX/0mMb;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setImageHierarchy(LX/129X;)V
    .locals 2

    iget-boolean v0, p0, LX/0mMb;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0mMb;->LLILL:LX/0mER;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, LX/128p;->setHierarchy(LX/12C1;)V

    return-void
.end method

.method public final setShowDownloadIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mMb;->LLILZ:Z

    return-void
.end method

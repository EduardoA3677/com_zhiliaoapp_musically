.class public final LX/0DCw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f04061f

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0DCw;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    iget-object v0, p0, LX/0DCw;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0DCw;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setImageModel(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 4

    iget-object v0, p0, LX/0DCw;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v3, v1

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0DCw;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v3, p1, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

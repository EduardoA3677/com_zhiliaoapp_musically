.class public final LX/0cAb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0cPS;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result v0

    const/high16 v3, 0x42180000    # 38.0f

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42180000    # 38.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfig;->expandContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/high16 v3, 0x42100000    # 36.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42100000    # 36.0f

    goto :goto_0
.end method

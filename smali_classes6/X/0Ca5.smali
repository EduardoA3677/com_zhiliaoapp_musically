.class public LX/0Ca5;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMaskBlurColor(I)V
    .locals 2

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

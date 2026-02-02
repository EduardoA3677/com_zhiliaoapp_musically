.class public final Lcom/bytedance/tux/tag/TuxTag;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:I

.field public final LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Landroid/graphics/RectF;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/0CmU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/tux/tag/TuxTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/tag/TuxTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const v5, 0x7f060337

    :goto_0
    invoke-direct {p0, p1, p2, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7fffffff

    iput v1, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJIL:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJ:I

    iput v4, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJJIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJL:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJIJIL:Z

    new-instance v3, LX/0CmU;

    invoke-direct {v3, p0}, LX/0CmU;-><init>(Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    invoke-virtual {v3, p2, v5}, LX/0CmU;->LIZ(Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTag:[I

    invoke-virtual {p1, p2, v0, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTag_tux_tagSize:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJLIIL:I

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTag_tux_backgroundColor:I

    const v0, -0x777778

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTag_tux_tagIsHollow:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/tag/TuxTag;->setHollow(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTag_tux_tagTextColor:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTag_tux_tagIconColor:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    iget v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJLIIL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagSize(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJ:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJIL:I

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJL:I

    if-gtz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJJIL:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJ:I

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    iget v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJIL:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    iget v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJ:I

    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJJI()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    iget-boolean v2, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLIL:Z

    iget-object v1, v3, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJJI:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v3, LX/0CmU;->LJII:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIJJI:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    invoke-virtual {v0, v4}, LX/0CmU;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    iget v4, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJL:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJL:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void
.end method

.method public final setHollow(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLIL:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setIconHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    iput p1, v0, LX/0CmU;->LIZIZ:I

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void
.end method

.method public setIconTintColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void
.end method

.method public setIconTintColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/tag/TuxTag;->setIconTintColor(I)V

    :cond_0
    return-void
.end method

.method public setIconWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    iput p1, v0, LX/0CmU;->LIZJ:I

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void
.end method

.method public final setTagBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setTagIcon(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    invoke-virtual {v1, p1}, LX/0CmU;->LIZIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void
.end method

.method public final setTagIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJLILLLLZIIL:LX/0CmU;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v0, -0x1

    invoke-direct {v2, v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, LX/0CmU;->LJI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void
.end method

.method public final setTagSize(I)V
    .locals 10

    iput p1, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJLIIL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v1, 0x7f06034a

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    sget v2, LX/0D32;->LJII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0CmV;

    const/16 v5, 0x13

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0x3e

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, LX/0CmV;-><init>(IIIII)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/0CmV;

    const/16 v5, 0xf

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0x48

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, LX/0CmV;-><init>(IIIII)V

    goto :goto_0

    :cond_2
    new-instance v4, LX/0CmV;

    const/16 v5, 0xd

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x5c

    move v9, v7

    invoke-direct/range {v4 .. v9}, LX/0CmV;-><init>(IIIII)V

    goto :goto_0

    :cond_3
    new-instance v4, LX/0CmV;

    const/16 v5, 0x11

    const/4 v6, 0x5

    const/16 v8, 0x48

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, LX/0CmV;-><init>(IIIII)V

    :goto_0
    iget v2, v4, LX/0CmV;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    iget v2, v4, LX/0CmV;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v2, v4, LX/0CmV;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJL:I

    if-gtz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    iget v0, v4, LX/0CmV;->LIZLLL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget v0, v4, LX/0CmV;->LJ:I

    if-lez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/tag/TuxTag;->setIconTintColorRes(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/tag/TuxTag;->setIconHeight(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/tag/TuxTag;->setIconWidth(I)V

    :cond_5
    return-void
.end method

.method public final setTagTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/tag/TuxTag;->LLJJJJJIL:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/bytedance/tux/tag/TuxTag;->LJJJI()V

    return-void
.end method

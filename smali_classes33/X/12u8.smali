.class public LX/12u8;
.super LX/12r1;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/12uD;


# static fields
.field public static final LLJIJIL:[I

.field public static final LLJILJIL:[I


# instance fields
.field public final LL:LX/12u9;

.field public final LLILIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/12uC;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/12uE;

.field public LLILLIZIL:Landroid/graphics/PorterDuff$Mode;

.field public LLILLJJLI:Landroid/content/res/ColorStateList;

.field public LLILLL:Landroid/graphics/drawable/Drawable;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x101009f

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12u8;->LLJIJIL:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, LX/12u8;->LLJILJIL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12u8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const v9, 0x7f061c8d

    const v10, 0x7f130401

    move-object v7, p2

    invoke-static {p1, v7, v9, v10}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v7, v9}, LX/12r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/12u8;->LLILIL:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12u8;->LLIZLLLIL:Z

    iput-boolean v1, p0, LX/12u8;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton:[I

    new-array v11, v1, [I

    invoke-static/range {v6 .. v11}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12u8;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_iconTintMode:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/12u8;->LLILLIZIL:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_iconTint:I

    invoke-static {v2, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12u8;->LLILLJJLI:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_icon:I

    invoke-static {v2, v3, v0}, LX/12tA;->LIZLLL(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_iconGravity:I

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/12u8;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12u8;->LLILZ:I

    invoke-static {v6, v7, v9, v10}, LX/12ve;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/12vs;

    move-result-object v2

    new-instance v0, LX/12ve;

    invoke-direct {v0, v2}, LX/12ve;-><init>(LX/12vs;)V

    new-instance v7, LX/12u9;

    invoke-direct {v7, p0, v0}, LX/12u9;-><init>(LX/12u8;LX/12ve;)V

    iput-object v7, p0, LX/12u8;->LL:LX/12u9;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_android_insetLeft:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/12u9;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_android_insetRight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/12u9;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_android_insetTop:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/12u9;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_android_insetBottom:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, LX/12u9;->LJFF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_cornerRadius:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/12u9;->LJI:I

    iget-object v2, v7, LX/12u9;->LIZIZ:LX/12ve;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/12ve;->LJ(F)LX/12ve;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12u9;->LIZJ(LX/12ve;)V

    iput-boolean v8, v7, LX/12u9;->LJIILL:Z

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_strokeWidth:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/12u9;->LJII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_backgroundTintMode:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v7, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_backgroundTint:I

    invoke-static {v2, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_strokeColor:I

    invoke-static {v2, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, LX/12u9;->LJIIJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_rippleColor:I

    invoke-static {v2, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, LX/12u9;->LJIIJJI:Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_android_checkable:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, LX/12u9;->LJIILLIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_elevation:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LX/12u9;->LJIJ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialButton_android_background:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, v7, LX/12u9;->LJIILJJIL:Z

    iget-object v0, v7, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, LX/12r1;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v7, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0}, LX/12r1;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget v0, v7, LX/12u9;->LIZJ:I

    add-int/2addr v6, v0

    iget v0, v7, LX/12u9;->LJ:I

    add-int/2addr v5, v0

    iget v0, v7, LX/12u9;->LIZLLL:I

    add-int/2addr v4, v0

    iget v0, v7, LX/12u9;->LJFF:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v6, v5, v4, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, LX/12u8;->LLIZ:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, LX/12u8;->LIZJ(Z)V

    return-void

    :cond_2
    invoke-virtual {v7}, LX/12u9;->LJ()V

    goto :goto_0
.end method

.method private LIZJ(Z)V
    .locals 6

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12u8;->LLILLJJLI:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/12u8;->LLILLIZIL:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v4, p0, LX/12u8;->LLILZ:I

    if-nez v4, :cond_1

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :cond_1
    iget v3, p0, LX/12u8;->LLILZ:I

    if-nez v3, :cond_2

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_2
    iget-object v2, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/12u8;->LLILZIL:I

    iget v0, p0, LX/12u8;->LLILZLL:I

    add-int/2addr v4, v1

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/12u8;->LIZIZ()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v5, v1, v0

    const/4 v4, 0x1

    aget-object v3, v1, v4

    const/4 v0, 0x2

    aget-object v2, v1, v0

    iget v1, p0, LX/12u8;->LLJI:I

    if-eq v1, v4, :cond_5

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-ne v5, v0, :cond_a

    :cond_6
    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-ne v2, v0, :cond_a

    :cond_8
    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x20

    if-ne v1, v0, :cond_b

    :cond_9
    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eq v3, v0, :cond_b

    :cond_a
    invoke-virtual {p0}, LX/12u8;->LIZIZ()V

    :cond_b
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12u9;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Landroid/widget/Button;

    goto :goto_0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12u9;->LJIILJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget v2, p0, LX/12u8;->LLJI:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 7

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v6, p0, LX/12u8;->LLJI:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    if-eq v6, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v0, 0x3

    if-nez v1, :cond_4

    if-eq v6, v0, :cond_4

    if-eq v6, v4, :cond_4

    const/16 v1, 0x10

    if-eq v6, v1, :cond_0

    const/16 v0, 0x20

    if-ne v6, v0, :cond_8

    :cond_0
    iput v2, p0, LX/12u8;->LLILZIL:I

    if-ne v6, v1, :cond_2

    iput v2, p0, LX/12u8;->LLILZLL:I

    invoke-direct {p0, v2}, LX/12u8;->LIZJ(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LX/12u8;->LLILZ:I

    if-nez v1, :cond_3

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_3
    invoke-direct {p0}, LX/12u8;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, LX/12u8;->LLIZ:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v3

    iget v0, p0, LX/12u8;->LLILZLL:I

    if-eq v0, p2, :cond_8

    iput p2, p0, LX/12u8;->LLILZLL:I

    invoke-direct {p0, v2}, LX/12u8;->LIZJ(Z)V

    return-void

    :cond_4
    iput v2, p0, LX/12u8;->LLILZLL:I

    if-eq v6, v5, :cond_a

    if-eq v6, v0, :cond_a

    iget v1, p0, LX/12u8;->LLILZ:I

    if-nez v1, :cond_5

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_5
    invoke-direct {p0}, LX/12u8;->getTextWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget v0, p0, LX/12u8;->LLIZ:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, LX/12u8;->LLJI:I

    if-eq v0, v4, :cond_6

    const/4 v5, 0x0

    :cond_6
    if-eq v1, v5, :cond_7

    neg-int p1, p1

    :cond_7
    iget v0, p0, LX/12u8;->LLILZIL:I

    if-eq v0, p1, :cond_8

    iput p1, p0, LX/12u8;->LLILZIL:I

    invoke-direct {p0, v2}, LX/12u8;->LIZJ(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iput v2, p0, LX/12u8;->LLILZIL:I

    invoke-direct {p0, v2}, LX/12u8;->LIZJ(Z)V

    :cond_b
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/12r1;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/12r1;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget v0, v0, LX/12u9;->LJI:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, LX/12u8;->LLJI:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, LX/12u8;->LLIZ:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, LX/12u8;->LLILZ:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12u8;->LLILLJJLI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12u8;->LLILLIZIL:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget v0, v0, LX/12u9;->LJFF:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget v0, v0, LX/12u9;->LJ:I

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v0, LX/12u9;->LJIIJJI:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/12ve;
    .locals 2

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v0, LX/12u9;->LIZIZ:LX/12ve;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v0, LX/12u9;->LJIIJ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget v0, v0, LX/12u9;->LJII:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v0, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/12r1;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v0, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/12r1;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/12u8;->LLIZLLLIL:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12u8;->LL:LX/12u9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    invoke-static {p0, v0}, LX/12wL;->LIZLLL(Landroid/view/View;LX/12vf;)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12u9;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/12u8;->LLJIJIL:[I

    invoke-static {v1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, LX/12u8;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12u8;->LLJILJIL:[I

    invoke-static {v1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, LX/12r1;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, LX/12u8;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/12u8;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, LX/12r1;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, LX/12u8;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12u9;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, LX/12u8;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, LX/12r1;->onLayout(ZIIII)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->LL:Z

    invoke-virtual {p0, v0}, LX/12u8;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, LX/12u8;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->LL:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, LX/12u8;->LIZLLL(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/12r1;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12u8;->LIZLLL(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, LX/12u8;->toggle()V

    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12u8;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12u8;->LL:LX/12u9;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vf;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/12u8;->LL:LX/12u9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12u9;->LJIILJJIL:Z

    iget-object v1, v2, LX/12u9;->LIZ:LX/12u8;

    iget-object v0, v2, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/12r1;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v2, LX/12u9;->LIZ:LX/12u8;

    iget-object v0, v2, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/12r1;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, LX/12r1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/12r1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12u8;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12r1;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12r1;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iput-boolean p1, v0, LX/12u9;->LJIILLIIL:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/12u9;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12u8;->LLIZLLLIL:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/12u8;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, LX/12u8;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, LX/12u8;->LLJ:Z

    iget-object v0, p0, LX/12u8;->LLILIL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12uC;

    iget-boolean v0, p0, LX/12u8;->LLIZLLLIL:Z

    invoke-interface {v1, p0, v0}, LX/12uC;->LIZ(LX/12u8;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/12u8;->LLJ:Z

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12u8;->LL:LX/12u9;

    iget-boolean v0, v2, LX/12u9;->LJIILL:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/12u9;->LJI:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, v2, LX/12u9;->LJI:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12u9;->LJIILL:Z

    iget-object v1, v2, LX/12u9;->LIZIZ:LX/12ve;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/12ve;->LJ(F)LX/12ve;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12u9;->LIZJ(LX/12ve;)V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12u8;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12u8;->LL:LX/12u9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vf;->LJIIJ(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12u8;->LLILLL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/12u8;->LIZJ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12u8;->LIZLLL(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 2

    iget v0, p0, LX/12u8;->LLJI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12u8;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/12u8;->LIZLLL(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, LX/12u8;->LLIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12u8;->LLIZ:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12u8;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/12u8;->LLILZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12u8;->LLILZ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/12u8;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12u8;->LLILLJJLI:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12u8;->LLILLJJLI:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12u8;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12u8;->LLILLIZIL:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12u8;->LLILLIZIL:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12u8;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12u8;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    iget-object v1, p0, LX/12u8;->LL:LX/12u9;

    iget v0, v1, LX/12u9;->LJ:I

    invoke-virtual {v1, v0, p1}, LX/12u9;->LIZLLL(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    iget-object v1, p0, LX/12u8;->LL:LX/12u9;

    iget v0, v1, LX/12u9;->LJFF:I

    invoke-virtual {v1, p1, v0}, LX/12u9;->LIZLLL(II)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/12r1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(LX/12uE;)V
    .locals 0

    iput-object p1, p0, LX/12u8;->LLILL:LX/12uE;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-object v0, p0, LX/12u8;->LLILL:LX/12uE;

    if-eqz v0, :cond_0

    check-cast v0, LX/12uB;

    iget-object v0, v0, LX/12uB;->LIZ:LX/12v5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v1, LX/12u9;->LJIIJJI:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12u9;->LJIIJJI:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/12u9;->LIZ:LX/12u8;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12u9;->LIZ:LX/12u8;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/12ts;->LIZJ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12u8;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LX/12ve;)V
    .locals 2

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    invoke-virtual {v0, p1}, LX/12u9;->LIZJ(LX/12ve;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12u8;->LL:LX/12u9;

    iput-boolean p1, v0, LX/12u9;->LJIILIIL:Z

    invoke-virtual {v0}, LX/12u9;->LJFF()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v1, LX/12u9;->LJIIJ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12u9;->LJIIJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/12u9;->LJFF()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12u8;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12u8;->LL:LX/12u9;

    iget v0, v1, LX/12u9;->LJII:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12u9;->LJII:I

    invoke-virtual {v1}, LX/12u9;->LJFF()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12u8;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v2, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v1

    iget-object v0, v2, LX/12u9;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/12r1;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    invoke-virtual {p0}, LX/12u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12u8;->LL:LX/12u9;

    iget-object v0, v2, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/12u9;->LIZIZ(Z)LX/12vf;

    move-result-object v1

    iget-object v0, v2, LX/12u9;->LJIIIIZZ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/12r1;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, LX/12u8;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/12u8;->setChecked(Z)V

    return-void
.end method

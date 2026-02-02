.class public LX/0Cru;
.super LX/0D1z;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:F

.field public LLJJIII:Ljava/lang/Object;

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJJIJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLJJJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0Cru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0Cru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0D1z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x40

    iput v1, p0, LX/0Cru;->LLJILJILJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cru;->LLJILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cru;->LLJJ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Cru;->LLJJI:F

    const-string v0, ""

    iput-object v0, p0, LX/0Cru;->LLJJIII:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView_tux_avatarSize:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cru;->setSizeVariant(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView__tux_avatarBorderColor:I

    const v0, -0x777778

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0Cru;->LLJJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView__tux_avatarFailureImageBorderColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, LX/0Cru;->LLJJJJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView__tux_avatarPlaceholderColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/0Cru;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView__tux_avatarFailureIcon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v1, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v0, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    iput-object v2, p0, LX/0Cru;->LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0Cru;->getAvatarStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Cru;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Cru;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const v0, 0x7f0602ff

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/0Cru;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x1

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    move-object p8, v1

    :cond_6
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_7

    move-object p9, v1

    :cond_7
    iput-object p1, p0, LX/0Cru;->LLJJIII:Ljava/lang/Object;

    iput-boolean p6, p0, LX/0Cru;->LLJJ:Z

    if-eqz p5, :cond_b

    invoke-static {p1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_8

    invoke-virtual {v2, p3}, LX/129q;->LJJII([I)V

    :cond_8
    iget v0, p0, LX/0Cru;->LLJILLL:I

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    invoke-virtual {v2, p4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0D2D;

    invoke-direct {v1, p8, p0, p7}, LX/0D2D;-><init>(LX/0D2E;LX/0Cru;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Cru;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/0Cru;->LLJJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Cru;->LLJJIJIL:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, v2, LX/129q;->LJJIJL:Z

    iput-object p0, v2, LX/129q;->LJJIIZ:LX/01rY;

    if-eqz p9, :cond_9

    invoke-interface {p9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0Cru;->LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v2

    goto :goto_0

    :cond_c
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    goto :goto_0

    :cond_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    goto :goto_0

    :cond_e
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    goto :goto_0

    :cond_f
    instance-of v0, p1, LX/00ta;

    if-eqz v0, :cond_10

    check-cast p1, LX/00ta;

    invoke-static {p1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    goto :goto_0

    :cond_10
    invoke-static {p1}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3fe

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move v5, v2

    move v6, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v10}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oPe;->LIZ:Z

    iget-boolean v0, p0, LX/0Cru;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Cru;->getAvatarStrokeWidth()F

    move-result v0

    iput v0, v2, LX/0oPe;->LIZIZ:F

    iget v1, p0, LX/0Cru;->LLJJIJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0Cru;->LLJJJJ:I

    iput v0, v2, LX/0oPe;->LIZJ:I

    :cond_0
    invoke-virtual {v2}, LX/0oPe;->LIZ()LX/129i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    return-void
.end method

.method public final getAvatarBorderColor()I
    .locals 1

    iget v0, p0, LX/0Cru;->LLJJJJ:I

    return v0
.end method

.method public final getAvatarStrokeWidth()F
    .locals 2

    iget v1, p0, LX/0Cru;->LLJJI:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, LX/0Cru;->LLJILJILJ:I

    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    return v1
.end method

.method public final getSizePx()I
    .locals 1

    iget v0, p0, LX/0Cru;->LLJILLL:I

    return v0
.end method

.method public final getSizeVariant()I
    .locals 1

    iget v0, p0, LX/0Cru;->LLJILJILJ:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D1z;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v4, p0, LX/0Cru;->LLJILLL:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    move v4, v0

    :cond_0
    iget v2, p0, LX/0Cru;->LLJILLL:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v1, v3, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p0, v4, v2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, LX/0Cru;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, LX/0Cru;->getAvatarStrokeWidth()F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/0Cru;->LLJJJJJIL:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, LX/0Cru;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0Cru;->LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    iget-object v0, p0, LX/0Cru;->LLJJJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Cru;->setSizeVariant(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSizePx(I)V
    .locals 0

    iput p1, p0, LX/0Cru;->LLJILLL:I

    return-void
.end method

.method public final setSizeVariant(I)V
    .locals 2

    iput p1, p0, LX/0Cru;->LLJILJILJ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cru;->LLJILLL:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/05x0;->LJFF(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/0Cru;->LLJJI:F

    invoke-virtual {p0}, LX/0Cru;->LJIILIIL()V

    return-void
.end method

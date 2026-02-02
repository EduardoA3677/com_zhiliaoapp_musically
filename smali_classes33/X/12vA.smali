.class public final LX/12vA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Rect;

.field public final LIZIZ:Landroid/content/res/ColorStateList;

.field public final LIZJ:Landroid/content/res/ColorStateList;

.field public final LIZLLL:Landroid/content/res/ColorStateList;

.field public final LJ:I

.field public final LJFF:LX/12ve;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILX/12ve;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/0XXW;->LIZJ(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/0XXW;->LIZJ(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/0XXW;->LIZJ(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/0XXW;->LIZJ(I)V

    iput-object p6, p0, LX/12vA;->LIZ:Landroid/graphics/Rect;

    iput-object p2, p0, LX/12vA;->LIZIZ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LX/12vA;->LIZJ:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/12vA;->LIZLLL:Landroid/content/res/ColorStateList;

    iput p4, p0, LX/12vA;->LJ:I

    iput-object p5, p0, LX/12vA;->LJFF:LX/12ve;

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)LX/12vA;
    .locals 11

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v0, v1}, LX/0XXW;->LIZ(Ljava/lang/Object;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem:[I

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p1, v4, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p1, v4, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p1, v4, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v1, LX/0fyN;

    int-to-float v0, v5

    invoke-direct {v1, v0}, LX/0fyN;-><init>(F)V

    invoke-static {p1, v3, v2, v1}, LX/12ve;->LIZ(Landroid/content/Context;IILX/0fyN;)LX/12vs;

    move-result-object v0

    new-instance v10, LX/12ve;

    invoke-direct {v10, v0}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, LX/12vA;

    invoke-direct/range {v5 .. v11}, LX/12vA;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILX/12ve;Landroid/graphics/Rect;)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/widget/TextView;)V
    .locals 7

    new-instance v4, LX/12vf;

    invoke-direct {v4}, LX/12vf;-><init>()V

    new-instance v3, LX/12vf;

    invoke-direct {v3}, LX/12vf;-><init>()V

    iget-object v0, p0, LX/12vA;->LJFF:LX/12ve;

    invoke-virtual {v4, v0}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v0, p0, LX/12vA;->LJFF:LX/12ve;

    invoke-virtual {v3, v0}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v0, p0, LX/12vA;->LIZJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    iget v0, p0, LX/12vA;->LJ:I

    int-to-float v1, v0

    iget-object v2, p0, LX/12vA;->LIZLLL:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/12vf;->LL:LX/12vt;

    iput v1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {v4}, LX/12vf;->invalidateSelf()V

    iget-object v1, v4, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LX/12vA;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, LX/12vA;->LIZIZ:Landroid/content/res/ColorStateList;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, LX/12vA;->LIZ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

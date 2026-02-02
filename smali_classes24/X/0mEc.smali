.class public final LX/0mEc;
.super LX/0mEd;
.source "SourceFile"


# instance fields
.field public LL:LX/0mEX;

.field public LLILIL:LX/0mEY;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0mEd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0mEc;->LLILZ:Z

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_titleText:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mEc;->LLILL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_localSrc:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0mEc;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_padding:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mEc;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isShowTextLanguage:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mEc;->LLILLL:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean v0, p0, LX/0mEc;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LIZ:Z

    iput-boolean v0, p0, LX/0mEc;->LLILZ:Z

    :cond_1
    new-instance v0, LX/0mEX;

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, p1, v3, v7}, LX/0mEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, LX/0mEc;->setAvDmtTextView(LX/0mEX;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0mEY;

    invoke-direct {v0, p1, v3, v7, v2}, LX/0mEY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/0mEc;->LLILIL:LX/0mEY;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, LX/0mEc;->LLILZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    iget-object v0, p0, LX/0mEc;->LLILIL:LX/0mEY;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0mEc;->LLILIL:LX/0mEY;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, LX/0mEc;->LLILLJJLI:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLJIL(LX/0mEX;I)V

    iget-object v0, p0, LX/0mEc;->LLILIL:LX/0mEY;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, LX/0mEY;->setChangeColor(Z)V

    iget-object v0, p0, LX/0mEc;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v1

    iget-object v0, p0, LX/0mEc;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/0mEc;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0mEc;->LLILIL:LX/0mEY;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, v1}, LX/0mEY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-boolean v0, p0, LX/0mEc;->LLILZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLJIL(LX/0mEX;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getAvDmtTextView()LX/0mEX;
    .locals 1

    iget-object v0, p0, LX/0mEc;->LL:LX/0mEX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAvDmtTextView(LX/0mEX;)V
    .locals 0

    iput-object p1, p0, LX/0mEc;->LL:LX/0mEX;

    return-void
.end method

.method public final setChangeColor(Z)V
    .locals 1

    iget-object v0, p0, LX/0mEc;->LLILIL:LX/0mEY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0mEY;->setChangeColor(Z)V

    return-void
.end method

.method public final setImageRes(I)V
    .locals 2

    iget-object v1, p0, LX/0mEc;->LLILIL:LX/0mEY;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mEY;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    invoke-virtual {p0}, LX/0mEc;->getAvDmtTextView()LX/0mEX;

    move-result-object v1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

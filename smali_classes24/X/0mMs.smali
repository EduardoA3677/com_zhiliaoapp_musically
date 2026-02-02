.class public final LX/0mMs;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mMs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_isChangeColor:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_itemMargin:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMs;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_firstItemMargin:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMs;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_lastItemMargin:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMs;->LLILL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AVDmtView_itemShowBorder:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    if-eqz v1, :cond_2

    iget v1, p0, LX/0mMs;->LL:I

    if-lez v1, :cond_0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/0mMs;->LL:I

    :cond_0
    iget v0, p0, LX/0mMs;->LLILIL:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, LX/0mMs;->LLILIL:I

    :cond_1
    iget v0, p0, LX/0mMs;->LLILL:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    iput v0, p0, LX/0mMs;->LLILL:I

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {p1, p2}, LX/0mEe;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v1, LX/0n7T;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final setSecondPanel(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v1}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v0

    invoke-static {v0, v0, v1, v1}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

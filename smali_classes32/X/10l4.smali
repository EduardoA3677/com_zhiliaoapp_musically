.class public final LX/10l4;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/10l4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PanelRecycleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PanelRecycleView_itemMargin:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/10l4;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PanelRecycleView_firstItemMargin:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/10l4;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->PanelRecycleView_lastItemMargin:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/10l4;->LLILL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->PanelRecycleView_itemShowBorder:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-eqz v1, :cond_2

    iget v1, p0, LX/10l4;->LL:I

    if-lez v1, :cond_0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/10l4;->LL:I

    :cond_0
    iget v0, p0, LX/10l4;->LLILIL:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, LX/10l4;->LLILIL:I

    :cond_1
    iget v0, p0, LX/10l4;->LLILL:I

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    iput v0, p0, LX/10l4;->LLILL:I

    :cond_2
    new-instance v1, LX/12KZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12KZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

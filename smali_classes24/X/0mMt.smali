.class public final LX/0mMt;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:LX/0n7T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0mMt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMt;->LLILLIZIL:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mMt;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0mEP;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_item_margin:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMt;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_first_item_margin:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMt;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_last_item_margin:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMt;->LLILL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_margin_tax:I

    invoke-static {v4, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0mMt;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_item_show_border:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0mMt;->LLILLJJLI:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p0}, LX/0mMt;->LIZJ()V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0mMt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0mMt;->LLILLL:LX/0n7T;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_0
    iget-boolean v0, p0, LX/0mMt;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/0mMt;->LL:I

    if-lez v1, :cond_1

    iget v0, p0, LX/0mMt;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/0mMt;->LL:I

    :cond_1
    iget v1, p0, LX/0mMt;->LLILIL:I

    if-lez v1, :cond_2

    iget v0, p0, LX/0mMt;->LLILLIZIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0mMt;->LLILIL:I

    :cond_2
    iget v1, p0, LX/0mMt;->LLILL:I

    if-lez v1, :cond_3

    iget v0, p0, LX/0mMt;->LLILLIZIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0mMt;->LLILL:I

    :cond_3
    iget v0, p0, LX/0mMt;->LL:I

    if-nez v0, :cond_4

    iget v0, p0, LX/0mMt;->LLILIL:I

    if-nez v0, :cond_4

    iget v0, p0, LX/0mMt;->LLILL:I

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/0n7T;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0n7T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v1, p0, LX/0mMt;->LLILLL:LX/0n7T;

    :cond_5
    return-void
.end method

.method public final setItemMargin(I)V
    .locals 0

    iput p1, p0, LX/0mMt;->LL:I

    invoke-virtual {p0}, LX/0mMt;->LIZJ()V

    return-void
.end method

.method public final setItemShowBorder(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mMt;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0mMt;->LIZJ()V

    return-void
.end method

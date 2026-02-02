.class public final LX/0kLD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0kLE;

.field public final LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0igj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusViewContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusViewContainer_viewSize:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusViewContainer_showInactive:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0kLD;->LLILIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusViewContainer_dotStrokeWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActivityStatusViewContainer_dotStrokeColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, LX/0kLE;

    invoke-direct {v1, p1}, LX/0kLE;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kLE;->setDrawStroke(Z)V

    invoke-virtual {v1, v3}, LX/0kLE;->setStrokeWidth(I)V

    invoke-virtual {v1, v2}, LX/0kLE;->setStrokeColor(I)V

    const v0, 0x7f06019d

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0kLE;->setActiveStatusColor(I)V

    const v0, 0x7f06039b

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v1, v4}, LX/0kLE;->setInactiveStatusColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v1, p0, LX/0kLD;->LL:LX/0kLE;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0kLD;->LL:LX/0kLE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0kLE;->setStrokeColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActivityStatus()LX/0igj;
    .locals 1

    iget-object v0, p0, LX/0kLD;->LLILLIZIL:LX/0igj;

    return-object v0
.end method

.method public final getActivityStatusDotView()LX/0kLE;
    .locals 1

    iget-object v0, p0, LX/0kLD;->LL:LX/0kLE;

    return-object v0
.end method

.method public final setActivityStatus(LX/0igj;)V
    .locals 4

    iget-object v0, p0, LX/0kLD;->LLILLIZIL:LX/0igj;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0kLD;->LLILLIZIL:LX/0igj;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/0igj;->LIZ:LX/0igi;

    :goto_0
    sget-object v0, LX/0igi;->IS_ACTIVE:LX/0igi;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0jp0;

    sget-object v0, LX/0k20;->LLILL:LX/0k20;

    invoke-direct {v1, v0}, LX/0jp0;-><init>(LX/0k20;)V

    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0kLD;->LLILL:Z

    iget-object v0, v1, LX/0jp0;->LIZ:LX/0k20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/0kLD;->LL:LX/0kLE;

    invoke-virtual {v0, v1}, LX/0kLE;->setActive(Z)V

    iget-object v0, p0, LX/0kLD;->LL:LX/0kLE;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iput-boolean v1, p0, LX/0kLD;->LLILL:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, LX/0igj;->LIZ:LX/0igi;

    :cond_2
    sget-object v0, LX/0igi;->IS_INACTIVE:LX/0igi;

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, LX/0kLD;->LLILIL:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0jp0;

    sget-object v0, LX/0k20;->LLILIL:LX/0k20;

    invoke-direct {v1, v0}, LX/0jp0;-><init>(LX/0k20;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0jp0;

    sget-object v0, LX/0k20;->LL:LX/0k20;

    invoke-direct {v1, v0}, LX/0jp0;-><init>(LX/0k20;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, LX/0kLD;->LL:LX/0kLE;

    invoke-virtual {v0, v3}, LX/0kLE;->setActive(Z)V

    iget-object v0, p0, LX/0kLD;->LL:LX/0kLE;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0kLD;->LL:LX/0kLE;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x1020002

    invoke-static {p1, v0}, LX/0X3I;->t8(LX/0tRE;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LL:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x94

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILLIZIL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILLJJLI:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILLIZIL:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILLJJLI:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-ge v2, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final onGlobalLayout()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LIZ()Z

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILL:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LLILLJJLI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/06MG;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyBoardVisibilityUtil;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

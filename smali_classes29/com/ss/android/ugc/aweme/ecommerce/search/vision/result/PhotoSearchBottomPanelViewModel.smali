.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0vGh;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0vGT;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:[I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILLJJLI:[I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final H20(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILLJJLI:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILLJJLI:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILLIZIL:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v1

    invoke-static {p1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILLL:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final JI0()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILLL:I

    return v0
.end method

.method public final Lt1()[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v1
.end method

.method public final QZ1()V
    .locals 0

    return-void
.end method

.method public final getBottomHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILZ:I

    return v0
.end method

.method public final q61()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchBottomPanelViewModel;->LLILZIL:I

    return v0
.end method

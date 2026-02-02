.class public final Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HighLightLayoutManager"
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Z

.field public LLILL:F

.field public final LLILLIZIL:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LL:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILIL:Z

    const v0, 0x3b83126f    # 0.004f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILL:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILLIZIL:Landroid/util/DisplayMetrics;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIL(LX/0mMs;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILLIZIL:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    long-to-float v2, p3

    div-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILL:F

    new-instance v1, LX/0FvR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0FvR;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;Landroid/content/Context;)V

    iput v2, v1, LX/0FvR;->LJIILL:F

    iput p2, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_2
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0FvR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, LX/0FvR;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;Landroid/content/Context;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/EditCaptionScene$HighLightLayoutManager;->LLILL:F

    iput v0, v1, LX/0FvR;->LJIILL:F

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

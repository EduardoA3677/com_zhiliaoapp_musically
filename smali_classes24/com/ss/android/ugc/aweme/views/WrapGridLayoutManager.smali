.class public Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements LX/0JDg;


# instance fields
.field public LLILZLL:LX/13M6;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(LX/13M6;LX/13M6;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->LLILZLL:LX/13M6;

    return-void
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->LLILZLL:LX/13M6;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->LLILZLL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->LLILZLL:LX/13M6;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIIL(LX/13M6;)V

    :catch_1
    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->LLILZLL:LX/13M6;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->LLILZLL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;->LLILZLL:LX/13M6;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIIL(LX/13M6;)V

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    new-instance v2, LX/0n7X;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, p0, v0}, LX/0n7X;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p3, v2, LX/13MC;->LIZ:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method

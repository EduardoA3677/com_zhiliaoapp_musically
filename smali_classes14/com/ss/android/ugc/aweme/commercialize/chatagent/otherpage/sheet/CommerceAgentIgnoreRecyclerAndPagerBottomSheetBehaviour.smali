.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0x9L;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZIZ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v8, v7, v1}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZJ:Z

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZJ:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZJ:Z

    :cond_6
    return v2

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZIZ(Landroid/view/View;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentIgnoreRecyclerAndPagerBottomSheetBehaviour;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

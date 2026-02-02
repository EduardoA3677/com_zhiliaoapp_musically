.class public final LX/0n5b;
.super LX/0n5a;
.source "SourceFile"


# instance fields
.field public final LLLLZ:F

.field public LLLLZI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0n5a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0n5b;->LLLLZ:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0n5r;->setLoadThumbnailDirectly(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iput v4, p0, LX/0n5a;->LLLIIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5o;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0n5a;->LLLIL:LX/0n5l;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0n5l;->LIZ:F

    iput v0, v1, LX/0n5l;->LIZIZ:F

    iput v3, v1, LX/0n5l;->LIZJ:I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, p0, LX/0n5a;->LLJL:LX/0n5T;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    iget-object v1, v1, LX/0n5T;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->hu2(Ljava/util/List;)V

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v2, v0

    iget v1, p0, LX/0n5a;->LLILIL:I

    sub-int/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v3, v2, v0, v4}, LX/0n5a;->LJIJJ(IFFZ)V

    iget-object v1, p0, LX/0n5a;->LLJLL:LX/0n5k;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLJZ()V

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v0, v3}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v1, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    iget-object v1, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0n5a;->LLJJL:Z

    invoke-virtual {p0}, LX/0n5a;->LJJIIJ()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, LX/0n5a;->LLJJIJIL:Z

    iget-object v1, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const-string v0, "startSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    const-string v0, "endSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n5a;->LLJJIJIL:Z

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v0, v2}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    invoke-super {p0}, LX/0n5a;->LJIIJ()V

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0n5a;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJ()V
    .locals 8

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0n5a;->LLJLL:LX/0n5k;

    iget-object v0, p0, LX/0n5a;->LLL:LX/0n5U;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    iget-object v0, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget v0, p0, LX/0n5a;->LLILIL:I

    int-to-float v3, v0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v3, v0

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0n5b;->LLLLZ:F

    :goto_1
    add-float/2addr v3, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v5, v0, LX/0n5T;->LIZLLL:J

    invoke-virtual {p0}, LX/0n5a;->getMaxVideoLength()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    float-to-int v2, v3

    if-nez v4, :cond_4

    add-int/lit8 v2, v2, 0x14

    :cond_4
    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v5, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0n5a;->LLLLLLIL:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x5

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v0, v1

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800005

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v3

    int-to-float v3, v1

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v3, v0

    sget v2, LX/0n5S;->LIZJ:I

    int-to-float v0, v2

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v7

    if-gez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget v0, p0, LX/0n5a;->LLILIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v3

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0n5b;->LLLLZ:F

    :goto_3
    add-float/2addr v1, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJJLI()V
    .locals 6

    iget-object v0, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget v1, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_9

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0n5b;->LLLLZ:F

    :goto_1
    add-float/2addr v1, v0

    const/4 v4, 0x0

    :cond_2
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    cmpg-float v0, v1, v5

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    float-to-int v1, v1

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x14

    :cond_4
    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0n5a;->LLLLLLIL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v3

    if-gez v0, :cond_7

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0n5b;->LLLLZ:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    aget v4, v2, v3

    int-to-float v0, v4

    sub-float/2addr v1, v0

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/0n5b;->LLLLZ:F

    :goto_3
    add-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIII()V
    .locals 5

    iget-object v2, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    iget-object v3, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    iget-object v1, v3, LX/0n5T;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v1, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {p0}, LX/0n5a;->getOverXScroll()I

    move-result v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->getVideoSegmentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v1, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {p0}, LX/0n5a;->getOverXScroll()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->tu2(II)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 2

    invoke-super {p0}, LX/0n5a;->LJJIIJ()V

    iget-boolean v0, p0, LX/0n5a;->LLLIILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0n5b;->LJJJI(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mEg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0n5b;->LJJJI(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mEg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZ()V
    .locals 1

    iget-object v0, p0, LX/0n5b;->LLLLZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0n5a;->LJJIIZ()V

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 4

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0n5r;->setEditViewHeight(Z)V

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v0, v3}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    :cond_0
    iget-object v1, p0, LX/0n5a;->LLJLL:LX/0n5k;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLJZ()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v1, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    :cond_1
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    invoke-super {p0}, LX/0n5a;->LJJIJIIJIL()V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJIL()V
    .locals 2

    invoke-super {p0}, LX/0n5a;->LJJIJIL()V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 2

    invoke-super {p0, p1}, LX/0n5a;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJLIJ(LX/0Z37;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iput v1, p0, LX/0n5a;->LLLIIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLIIL:I

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    if-nez v0, :cond_6

    new-instance v0, LX/0n5o;

    invoke-direct {v0, v1}, LX/0n5o;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    :goto_0
    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v4

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v7, v4

    const/4 v5, 0x0

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const-string v4, "block"

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v2, p0, LX/0n5a;->LLJJIJIL:Z

    const-wide/16 v7, 0x3e8

    :cond_0
    :goto_1
    iget-object v4, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->nu2(I)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move-result-object v4

    iget-object v5, p0, LX/0n5a;->LLJL:LX/0n5T;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v9

    iget v6, p0, LX/0n5a;->LLLIIIIL:I

    invoke-virtual/range {v5 .. v10}, LX/0n5T;->LIZJ(IJFLjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0n5r;->setEditViewHeight(Z)V

    iget-object v5, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLJZ()V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-static {v0, v3}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v5, p0, LX/0n5a;->LLL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v1}, LX/0n5U;->LLJLLL(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->mu2(I)I

    move-result v5

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v1, p0, LX/0n5a;->LLLIIIL:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->getVideoSegmentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget-object v6, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v1, p0, LX/0n5a;->LLLIIIL:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->getVideoSegmentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v5, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v5, v0

    float-to-int v5, v5

    :cond_2
    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v7, p0, LX/0n5a;->LLLIL:LX/0n5l;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, LX/0n5a;->getStartSlideX()F

    move-result v6

    invoke-virtual {p0}, LX/0n5a;->getEndSlideX()F

    move-result v1

    invoke-virtual {p0}, LX/0n5a;->getOverXScroll()I

    move-result v0

    iput v6, v7, LX/0n5l;->LIZ:F

    iput v1, v7, LX/0n5l;->LIZIZ:F

    iput v0, v7, LX/0n5l;->LIZJ:I

    :cond_3
    iget-object v8, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v7, p0, LX/0n5a;->LLLLLLLLLL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v1

    iget v0, v8, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    div-float/2addr v6, v1

    int-to-float v0, v7

    add-float/2addr v6, v0

    int-to-float v0, v5

    sub-float/2addr v6, v0

    iget-object v5, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    iget-object v1, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    invoke-static {v5, v1, v6, v4, v0}, LX/0n5S;->LIZ(Landroid/content/Context;LX/0n5T;FLcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;I)F

    move-result v0

    invoke-virtual {p0, v3, v6, v0, v2}, LX/0n5a;->LJIJJ(IFFZ)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v3, p0, LX/0n5a;->LLJJIJIL:Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v1}, LX/0n5o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    goto/16 :goto_0
.end method

.method public final LJJJI(Z)Landroid/graphics/drawable/Drawable;
    .locals 19

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0n5a;->LLILLL:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v11

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v4, LX/0n5a;->LLILLL:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v12

    iget-object v0, v4, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    const/16 p1, 0x1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v0, v0, [F

    if-eqz p1, :cond_1

    aput v12, v0, v13

    aput v12, v0, v14

    aput v1, v0, v2

    aput v1, v0, v7

    aput v1, v0, v5

    aput v1, v0, v3

    aput v12, v0, v9

    aput v12, v0, v10

    :goto_1
    invoke-static {v11, v11, v0}, LX/0n5s;->LIZLLL(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, v4, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_4

    new-array v0, v14, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v13

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    iget v0, v4, LX/0n5b;->LLLLZ:F

    float-to-int v14, v0

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v12

    :cond_1
    aput v1, v0, v13

    aput v1, v0, v14

    aput v12, v0, v2

    aput v12, v0, v7

    aput v12, v0, v5

    aput v12, v0, v3

    aput v1, v0, v9

    aput v1, v0, v10

    goto :goto_1

    :cond_2
    const/16 p1, 0x0

    goto :goto_0

    :cond_3
    iget v0, v4, LX/0n5b;->LLLLZ:F

    float-to-int v0, v0

    move-object v1, v12

    move v2, v13

    move v3, v13

    move v4, v13

    move v5, v0

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v12

    :cond_4
    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :cond_5
    move-object v0, v3

    :goto_2
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v6, v6, v13, v13}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v4, LX/0n5a;->LLLLLJLJLL:I

    int-to-float v0, v0

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v0, v9

    float-to-int v6, v0

    :goto_3
    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v5, v0

    div-float/2addr v5, v9

    int-to-float v4, v14

    mul-float/2addr v4, v8

    sub-float v3, v4, v8

    int-to-float v2, v7

    mul-float/2addr v2, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v2, v1

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    mul-float/2addr v3, v5

    sub-float/2addr v2, v4

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    mul-float/2addr v5, v2

    float-to-int v15, v3

    float-to-int v0, v5

    move/from16 v17, v0

    move/from16 v18, v6

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    if-eq v14, v7, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    return-object v13
.end method

.method public final LJJJIL(FJ)J
    .locals 12

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v0, p1

    div-float/2addr v7, v0

    long-to-float v6, p2

    cmpg-float v0, v6, v7

    if-gtz v0, :cond_1

    long-to-float v1, v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    mul-float/2addr v1, p1

    float-to-long v0, v1

    return-wide v0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sub-float/2addr v6, v7

    float-to-long p2, v6

    goto :goto_0

    :cond_2
    return-wide v10
.end method

.method public getLeftSeekingValue()J
    .locals 2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getMultiPlayingPosition()J
    .locals 2

    invoke-virtual {p0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiSeekTime()J
    .locals 2

    invoke-virtual {p0}, LX/0n5r;->getSingleSeekTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiVideoPlayBoundary()LX/0Z37;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget v6, p0, LX/0n5a;->LLLFZ:F

    sget v5, LX/0n5S;->LIZJ:I

    int-to-float v2, v5

    add-float/2addr v2, v6

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v1, v0, LX/0n5T;->LJ:F

    mul-float/2addr v2, v1

    float-to-long v3, v2

    int-to-float v0, v5

    add-float/2addr v6, v0

    iget v0, p0, LX/0n5a;->LLLI:F

    add-float/2addr v6, v0

    mul-float/2addr v6, v1

    float-to-long v1, v6

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, LX/0n5b;->LJJJIL(FJ)J

    move-result-wide v5

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, LX/0n5b;->LJJJIL(FJ)J

    move-result-wide v3

    new-instance v2, LX/0Z37;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getOnSelectMaxTime()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n5b;->LLLLZI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSelectMinTime()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n5b;->LLLLZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPlayingPosition()J
    .locals 2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0}, LX/0n5d;->getStartX()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getRightSeekingValue()J
    .locals 2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getSinglePlayingPosition()J
    .locals 2

    invoke-virtual {p0}, LX/0n5r;->getPlayingPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0n5a;->setEnabled(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0n5a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnSelectMaxTime(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n5b;->LLLLZI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSelectMinTime(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n5b;->LLLLZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

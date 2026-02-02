.class public final LX/0GDz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:LX/0Ge4;

.field public LLILL:LX/0Cg1;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:LX/0GLm;

.field public LLIZ:F

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d65

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0GDz;->getIvProgressLineFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iput-object v1, p0, LX/0GDz;->LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0GDz;->getRealScrollViewFromXml()LX/0Ge4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iput-object v1, p0, LX/0GDz;->LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/0GDz;->getItemFrameViewFromXml()LX/0Cg1;

    move-result-object v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cg1;->setRadius(I)V

    const v0, 0x7f0b2b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0GDz;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0GDz;->getScrollRange()I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/0GDz;->LLIZ:F

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/0GDz;->LLJ:I

    iget v2, p0, LX/0GDz;->LLIZ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    rem-float/2addr v2, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    iget v6, p0, LX/0GDz;->LLIZ:F

    iget v0, p0, LX/0GDz;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_2
    iget v3, p0, LX/0GDz;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0sUa;->LJIIZILJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, LX/0GLm;

    invoke-direct {v0, v6, v3, v2, v1}, LX/0GLm;-><init>(FILandroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, LX/0GDz;->LLILZLL:LX/0GLm;

    iget-object v3, p0, LX/0GDz;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/VideoClipView$initView$1$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/VideoClipView$initView$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0GDz;->LLILZLL:LX/0GLm;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, LX/0CS6;

    invoke-direct {v2}, LX/0CS6;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, v2, LX/13M9;->LJFF:J

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    return-void

    :cond_2
    iget v0, p0, LX/0GDz;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0GDz;->LLJ:I

    iget v6, p0, LX/0GDz;->LLIZ:F

    int-to-float v0, v0

    div-float/2addr v6, v0

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto/16 :goto_1

    :cond_4
    move-object v1, v5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-boolean v0, p0, LX/0GDz;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0GDz;->LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    iget-object v0, p0, LX/0GDz;->LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {p0}, LX/0GDz;->getRealScrollViewFromXml()LX/0Ge4;

    move-result-object v1

    iget-object v0, p0, LX/0GDz;->LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0GDz;->LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    invoke-virtual {p0}, LX/0GDz;->getIvProgressLineFromXml()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0GDz;->LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final getCurrentSelectTimeMedia()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 1

    iget-object v0, p0, LX/0GDz;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    return-object v0
.end method

.method public final getItemFrameViewFromXml()LX/0Cg1;
    .locals 2

    iget-object v1, p0, LX/0GDz;->LLILL:LX/0Cg1;

    if-nez v1, :cond_0

    const v0, 0x7f0b3857

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cg1;

    iput-object v0, p0, LX/0GDz;->LLILL:LX/0Cg1;

    :cond_0
    check-cast v1, LX/0Cg1;

    return-object v1
.end method

.method public final getIvProgressLineFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0GDz;->LL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b392e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0GDz;->LL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getPreviewVideoClipAdapter()LX/0GLm;
    .locals 2

    iget-object v1, p0, LX/0GDz;->LLILZLL:LX/0GLm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final getRealScrollViewFromXml()LX/0Ge4;
    .locals 2

    iget-object v1, p0, LX/0GDz;->LLILIL:LX/0Ge4;

    if-nez v1, :cond_0

    const v0, 0x7f0b5f34

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ge4;

    iput-object v0, p0, LX/0GDz;->LLILIL:LX/0Ge4;

    :cond_0
    check-cast v1, LX/0Ge4;

    return-object v1
.end method

.method public final getScrollCoverView()LX/0Ge4;
    .locals 1

    invoke-virtual {p0}, LX/0GDz;->getRealScrollViewFromXml()LX/0Ge4;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollRange()I
    .locals 3

    invoke-virtual {p0}, LX/0GDz;->getItemFrameViewFromXml()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0GDz;->getItemFrameViewFromXml()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final getVScollCoverViewFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0GDz;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8a65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GDz;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GDz;->LLILLJJLI:Z

    return-void
.end method

.method public final setItemFrameViewFromXml(LX/0Cg1;)V
    .locals 0

    iput-object p1, p0, LX/0GDz;->LLILL:LX/0Cg1;

    return-void
.end method

.method public final setIvProgressLineFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0GDz;->LL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRealScrollViewFromXml(LX/0Ge4;)V
    .locals 0

    iput-object p1, p0, LX/0GDz;->LLILIL:LX/0Ge4;

    return-void
.end method

.method public final setVScollCoverViewFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0GDz;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

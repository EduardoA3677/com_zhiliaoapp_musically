.class public abstract LX/1596;
.super LX/0n5r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LLILIL:Landroid/view/animation/DecelerateInterpolator;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:LX/0n5c;

.field public LLILZLL:LX/0n5c;

.field public LLIZ:LX/0n5d;

.field public LLIZLLLIL:LX/0oFv;

.field public LLJ:LX/0oFv;

.field public LLJI:LX/0bvg;

.field public LLJIJIL:I

.field public final LLJILJIL:F

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:Landroid/content/Context;

.field public LLJJI:Landroidx/lifecycle/LifecycleOwner;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:LX/1598;

.field public LLJJJIL:LX/0Gal;

.field public LLJJJJ:LX/0Gal;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:LX/0n5o;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:I

.field public final LLLF:I

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:I

.field public LLLIIIIL:J

.field public LLLIIIL:J

.field public LLLIIL:J

.field public LLLIILIL:J

.field public LLLIL:J

.field public LLLILZ:J

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:J

.field public LLLJIL:Ljava/lang/Boolean;

.field public LLLJL:F

.field public LLLL:J

.field public LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

.field public LLLLIIIILLL:LX/159A;

.field public final LLLLIIL:LX/15jx;

.field public LLLLIILL:F

.field public LLLLIILLL:F

.field public LLLLIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/0n5r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/1596;->LLILIL:Landroid/view/animation/DecelerateInterpolator;

    const/4 v3, 0x0

    iput v3, p0, LX/1596;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/1596;->LLJILJIL:F

    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/1596;->LLJILJILJ:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getBridgeService()LX/0SiT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/1596;->LLJILLL:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1596;->LLJJIJIL:Z

    iput-boolean v2, p0, LX/1596;->LLJLILLLLZIIL:Z

    sget v0, LX/0Hl0;->LIZIZ:I

    iput v0, p0, LX/1596;->LLL:I

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/1596;->LLLF:I

    iput v3, p0, LX/1596;->LLLII:I

    sget v0, LX/0Hl0;->LJ:I

    iput v0, p0, LX/1596;->LLLIIII:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1596;->LLLIIIIL:J

    iput-wide v0, p0, LX/1596;->LLLIIIL:J

    iput-wide v0, p0, LX/1596;->LLLIIL:J

    iput-wide v0, p0, LX/1596;->LLLIILIL:J

    iput-wide v0, p0, LX/1596;->LLLIL:J

    iput-wide v0, p0, LX/1596;->LLLILZ:J

    iput-boolean v3, p0, LX/1596;->LLLILZLLLI:Z

    iput-boolean v3, p0, LX/1596;->LLLIZZ:Z

    iput-wide v0, p0, LX/1596;->LLLJ:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput v1, p0, LX/1596;->LLLJL:F

    new-instance v4, LX/15jx;

    move-object v3, p0

    check-cast v3, LX/1597;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v0}, LX/15jx;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/1596;->LLLLIIL:LX/15jx;

    iput v1, p0, LX/1596;->LLLLIILLL:F

    invoke-static {p1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/1596;->LLJIJIL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1596;->LLLI:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_cursorWidth:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1596;->LLJLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_cursorHeight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1596;->LLJLLL:I

    iput v0, p0, LX/1596;->LLJLLIL:I

    iget v1, p0, LX/1596;->LLL:I

    iget v0, p0, LX/1596;->LLLI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/1596;->LLLFF:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_leftRightMargin:I

    iget v0, p0, LX/1596;->LLLIIII:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, LX/1596;->LLLIIII:I

    iget v1, p0, LX/1596;->LLJIJIL:I

    sget v0, LX/0Hl0;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, LX/1596;->LLJJL:F

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1596;->LLJZIJLIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_frameWidth:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1596;->LLJZIJLIL:I

    iget v1, p0, LX/1596;->LLJLLIL:I

    sget v0, LX/0Hl0;->LIZJ:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1596;->LLLFZ:I

    iget v0, p0, LX/1596;->LLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/1596;->LLLFFI:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0, v2}, LX/0n5r;->setLoadThumbnailDirectly(Z)V

    return-void
.end method

.method private getSelectedTimeV2()J
    .locals 2

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/lang/String;)Z
    .locals 1

    iput-object p3, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-static {p4, p3}, LX/0Hl0;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1596;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()V
    .locals 6

    iget-object v4, p0, LX/1596;->LLJLIL:LX/0n5o;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v5, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    iget-wide v1, p0, LX/1596;->LLLIIIL:J

    long-to-float v0, v1

    iget v3, v4, LX/0n5o;->LIZLLL:F

    mul-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, v4, LX/0n5o;->LIZ:J

    iget-wide v1, p0, LX/1596;->LLLIIL:J

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, v4, LX/0n5o;->LIZIZ:J

    if-nez v5, :cond_1

    iget-object v1, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/1596;->LLJL:I

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    :cond_1
    return-void
.end method

.method public final LJI(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Ljava/util/List;I)V
    .locals 4

    iput-object p1, p0, LX/1596;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    :cond_0
    :goto_0
    iput-object p3, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez p4, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    :goto_1
    iput p6, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v1, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v2, p0, LX/1596;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-boolean v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    const/16 v0, 0x2d0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    const/16 v0, 0x500

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    goto :goto_2

    :cond_1
    iput-object p4, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->uu2(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, LX/1596;->LJIIL()V

    return-void
.end method

.method public final LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V
    .locals 7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/4 v4, 0x0

    const/16 v0, 0xe

    invoke-static {p4, v1, v4, v1, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/1596;->LJI(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 8

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v0

    invoke-virtual {v0}, LX/0oFv;->LIZLLL()V

    iget v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-wide v5, p0, LX/1596;->LLLIILIL:J

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v1, v3, LX/1598;->LIZIZ:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iput-wide v5, v3, LX/1598;->LIZIZ:J

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    iget-object v2, p0, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1596;->LJJI()V

    iget-object v2, p0, LX/1596;->LLILZIL:LX/0n5c;

    iget v1, p0, LX/1596;->LLJIJIL:I

    iget v0, p0, LX/1596;->LLLIIII:I

    sub-int/2addr v1, v0

    sget v0, LX/0Hl0;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1596;->LJJ(LX/0n5c;FZ)V

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    iget v0, p0, LX/1596;->LLLIIII:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0, v4}, LX/1596;->LJJ(LX/0n5c;FZ)V

    return-void

    :cond_1
    iget-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-object v5, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v6, v5, LX/1598;->LIZIZ:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iput-wide v2, v5, LX/1598;->LIZIZ:J

    iget-wide v0, p0, LX/1596;->LLLIIIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v5, LX/1598;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/1598;->LIZIZ:J

    long-to-float v1, v2

    iget v0, v5, LX/1598;->LIZJ:F

    div-float/2addr v1, v0

    iput v1, v5, LX/1598;->LIZ:F

    iget-object v2, p0, LX/1596;->LLJJJJ:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    goto :goto_0
.end method

.method public final LJIIJJI(JZ)J
    .locals 4

    iget-wide v0, p0, LX/1596;->LLJILLL:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/1596;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public LJIIL()V
    .locals 12

    const/4 v11, 0x0

    move-object v3, p0

    iput v11, v3, LX/1596;->LLJL:I

    iget-object v1, v3, LX/1596;->LLJJ:Landroid/content/Context;

    const v0, 0x7f0e2dd6

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1596;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b1b3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5d;

    iput-object v0, v3, LX/1596;->LLIZ:LX/0n5d;

    const v0, 0x7f0b2b83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFv;

    iput-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    const v0, 0x7f0b6cbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oFv;

    iput-object v0, v3, LX/1596;->LLJ:LX/0oFv;

    const v0, 0x7f0b600e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0bvg;

    iput-object v0, v3, LX/1596;->LLJI:LX/0bvg;

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/1596;->LLJL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, v3, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const-string v0, "init EditState"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v0, LX/0n5o;

    invoke-direct {v0, v7}, LX/0n5o;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v0, v3, LX/1596;->LLJLIL:LX/0n5o;

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v1, v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, v3, LX/1596;->LLLIIIIL:J

    :goto_0
    iget-wide v0, v3, LX/1596;->LLLIIIIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/1596;->LJIIJJI(JZ)J

    move-result-wide v0

    iput-wide v0, v3, LX/1596;->LLLIILIL:J

    new-instance v8, LX/1598;

    iget v7, v3, LX/1596;->LLJJL:F

    invoke-direct {v8, v7}, LX/1598;-><init>(F)V

    iput-object v8, v3, LX/1596;->LLJJJ:LX/1598;

    iget-wide v0, v3, LX/1596;->LLJILLL:J

    iput-wide v0, v8, LX/1598;->LIZLLL:J

    iget-wide v4, v3, LX/1596;->LLLIILIL:J

    iput-wide v4, v8, LX/1598;->LIZIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1596;->LLLIIIL:J

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/1596;->LLLIIL:J

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->qu2(F)V

    iget v0, v3, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v2, :cond_3

    iget-object v1, v3, LX/1596;->LLJJJ:LX/1598;

    iget-wide v4, v3, LX/1596;->LLLIIIIL:J

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v1, v4, v5}, LX/1598;->LIZJ(J)V

    :goto_1
    iget-object v0, v3, LX/1596;->LLJ:LX/0oFv;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, LX/1596;->LLLFFI:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/1596;->LLJ:LX/0oFv;

    iget v0, v3, LX/1596;->LLLIIII:I

    sget v5, LX/0Hl0;->LIZLLL:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, LX/0Gal;

    iget-object v7, v3, LX/1596;->LLJJ:Landroid/content/Context;

    const/4 v4, 0x2

    new-array v8, v4, [I

    iget v0, v3, LX/1596;->LLJZIJLIL:I

    aput v0, v8, v11

    iget v0, v3, LX/1596;->LLL:I

    aput v0, v8, v2

    iget-object v0, v3, LX/1596;->LLJJJ:LX/1598;

    iget v9, v0, LX/1598;->LIZ:F

    iget-object v10, v3, LX/1596;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-direct/range {v6 .. v11}, LX/0Gal;-><init>(Landroid/content/Context;[IFLcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;I)V

    iput-object v6, v3, LX/1596;->LLJJJJ:LX/0Gal;

    iget-boolean v1, v3, LX/1596;->LLLILZJ:Z

    iget-object v0, v6, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LL:Z

    iget-object v0, v3, LX/1596;->LLJ:LX/0oFv;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    iget-object v0, v3, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/1596;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    iget-object v0, v3, LX/1596;->LLJ:LX/0oFv;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v3, LX/1596;->LLJ:LX/0oFv;

    iget-object v0, v3, LX/1596;->LLLLIIL:LX/15jx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, LX/1596;->LLLFFI:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    iget v0, v3, LX/1596;->LLLIIII:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, LX/0Gal;

    iget-object v6, v3, LX/1596;->LLJJ:Landroid/content/Context;

    new-array v7, v4, [I

    iget v0, v3, LX/1596;->LLJZIJLIL:I

    aput v0, v7, v11

    iget v0, v3, LX/1596;->LLL:I

    aput v0, v7, v2

    iget-object v0, v3, LX/1596;->LLJJJ:LX/1598;

    iget v8, v0, LX/1598;->LIZ:F

    iget-object v9, v3, LX/1596;->LLLLII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/0Gal;-><init>(Landroid/content/Context;[IFLcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;I)V

    iput-object v5, v3, LX/1596;->LLJJJIL:LX/0Gal;

    iget-boolean v1, v3, LX/1596;->LLLILZJ:Z

    iget-object v0, v5, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LL:Z

    iget-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    iget-object v0, v3, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/1596;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    iget-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    iget-object v0, v3, LX/1596;->LLLLIIL:LX/15jx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget v0, v3, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v0, v11}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-static {v0, v1}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    :goto_2
    iget-boolean v0, v3, LX/1596;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v1, :cond_0

    iget v0, v3, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/1596;->LLJJJJ:LX/0Gal;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v4}, LX/0Gal;->LLJLLIL(F)I

    move-result v0

    iput v0, v2, LX/0Gal;->LLILZLL:I

    iget-object v0, v2, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZ()V

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_3
    invoke-virtual {v3}, LX/1596;->LJIILIIL()V

    iget-object v0, v3, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v3, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v3, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_1
    iget-object v2, v3, LX/1596;->LLJJJIL:LX/0Gal;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0Gal;->LLILLL:Ljava/util/List;

    invoke-virtual {v2, v4}, LX/0Gal;->LLJLLIL(F)I

    move-result v0

    iput v0, v2, LX/0Gal;->LLILZLL:I

    iget-object v0, v2, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZ()V

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_3

    :cond_2
    iget-object v0, v3, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v0, v1}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    iget-object v0, v3, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-static {v0, v11}, LX/0X3I;->LLLLILI(LX/0oFv;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/1596;->LLJJJ:LX/1598;

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    invoke-virtual {v1, v0, v4, v5}, LX/1598;->LIZLLL(FJ)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-static {v1, v0}, LX/1598;->LIZ(Ljava/util/List;F)J

    move-result-wide v0

    iput-wide v0, v3, LX/1596;->LLLIIIIL:J

    goto/16 :goto_0
.end method

.method public final LJIILIIL()V
    .locals 10

    new-instance v1, LX/0n5c;

    iget-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0n5c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    sget v3, LX/0Hl0;->LIZLLL:I

    div-int/lit8 v2, v3, 0x2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1596;->LLLFF:I

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/1596;->LLLFZ:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    const-string v0, "startSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    iget v0, p0, LX/1596;->LLLIIII:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0n5c;->setStartX(F)V

    new-instance v1, LX/0n5c;

    iget-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0n5c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v8, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1596;->LLLFF:I

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/1596;->LLLFZ:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    const-string v0, "endSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1596;->LLILZIL:LX/0n5c;

    iget v1, p0, LX/1596;->LLJIJIL:I

    iget v0, p0, LX/1596;->LLLIIII:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    invoke-virtual {v4, v0}, LX/0n5c;->setStartX(F)V

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    const v0, 0x7f041ed6

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    const v0, 0x7f041ed4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1596;->LLILL:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1596;->LLILLIZIL:Landroid/view/View;

    const v1, 0x7f060069

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1596;->setBorderColor(I)V

    iget-object v0, p0, LX/1596;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1596;->LLLIIII:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, LX/1596;->LLJLLIL:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, LX/1596;->LLJZ:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1596;->LLIZ:LX/0n5d;

    const-string v0, "curPoint"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/1596;->LLJLL:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v6

    iget-object v9, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    const/4 v3, -0x1

    iget v0, p0, LX/1596;->LLJLL:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c4

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    move v7, v6

    invoke-static/range {v3 .. v9}, LX/0CJQ;->LIZ(IIIIIILandroid/view/View;)V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1596;->LLILLL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v8, v8, v0, v8}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v1

    iget-object v0, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1596;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1596;->LLL:I

    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/1596;->LLLFFI:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget-wide v4, p0, LX/1596;->LLLIIIIL:J

    iget-wide v0, p0, LX/1596;->LLLIIL:J

    sub-long/2addr v4, v0

    long-to-float v1, v4

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v1, v2

    iget v0, p0, LX/1596;->LLJIJIL:I

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/1596;->LLL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/1596;->LLLFFI:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LX/1596;->LLILLL:Landroid/view/View;

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    iget-object v0, p0, LX/1596;->LLILLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILLL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 8

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v5, p0, LX/1596;->LLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/1596;->LLLIIIL:J

    add-long/2addr v1, v5

    iput-wide v1, p0, LX/1596;->LLLIIIL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iput-wide v3, p0, LX/1596;->LLLIIIL:J

    :cond_0
    iget-wide v2, p0, LX/1596;->LLLIIIL:J

    iget-wide v0, p0, LX/1596;->LLLJ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIL:J

    :goto_0
    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v3, p0, LX/1596;->LLLIIL:J

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/1596;->LLLIIL:J

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-wide v1, p0, LX/1596;->LLLIIL:J

    :cond_2
    iget-wide v2, p0, LX/1596;->LLLIIL:J

    iget-wide v0, p0, LX/1596;->LLLJ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIIL:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v0

    invoke-virtual {v0}, LX/0oFv;->LIZLLL()V

    iget v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    iget-wide v5, p0, LX/1596;->LLLIILIL:J

    iget-object v3, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v1, v3, LX/1598;->LIZIZ:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    iput-wide v5, v3, LX/1598;->LIZIZ:J

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    invoke-virtual {v3, v1, v2}, LX/1598;->LIZJ(J)V

    iget-object v2, p0, LX/1596;->LLJJJIL:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/1596;->LJJI()V

    iget-object v2, p0, LX/1596;->LLILZIL:LX/0n5c;

    iget v1, p0, LX/1596;->LLJIJIL:I

    iget v0, p0, LX/1596;->LLLIIII:I

    sub-int/2addr v1, v0

    sget v0, LX/0Hl0;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1596;->LJJ(LX/0n5c;FZ)V

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    iget v0, p0, LX/1596;->LLLIIII:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0, v4}, LX/1596;->LJJ(LX/0n5c;FZ)V

    return-void

    :cond_5
    iget-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-object v5, p0, LX/1596;->LLJJJ:LX/1598;

    iget-wide v6, v5, LX/1598;->LIZIZ:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iput-wide v2, v5, LX/1598;->LIZIZ:J

    iget-wide v0, p0, LX/1596;->LLLIIIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v5, LX/1598;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v5, LX/1598;->LIZIZ:J

    long-to-float v1, v2

    iget v0, v5, LX/1598;->LIZJ:F

    div-float/2addr v1, v0

    iput v1, v5, LX/1598;->LIZ:F

    iget-object v2, p0, LX/1596;->LLJJJJ:LX/0Gal;

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v1, v0, LX/1598;->LIZ:F

    iget-object v0, p0, LX/1596;->LLJLIL:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    invoke-virtual {v2, v1, v0}, LX/0Gal;->LLJLL(FF)V

    goto :goto_1
.end method

.method public final LJIILL(I)V
    .locals 8

    iget v0, p0, LX/1596;->LLLII:I

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    if-gez p1, :cond_3

    iget-object v2, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v2}, LX/0n5c;->getStartX()F

    move-result v1

    int-to-float v0, p1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0n5c;->setStartX(F)V

    :goto_0
    invoke-virtual {p0}, LX/1596;->LJIJJLI()V

    invoke-virtual {p0}, LX/1596;->LJIJJ()V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    invoke-direct {p0}, LX/1596;->getSelectedTimeV2()J

    move-result-wide v6

    iput-wide v6, p0, LX/1596;->LLLIILIL:J

    iget v1, p0, LX/1596;->LLLII:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1596;->LLLIIIL:J

    add-long/2addr v3, v6

    iput-wide v3, p0, LX/1596;->LLLIIL:J

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v1, p0, LX/1596;->LLLIIL:J

    :cond_0
    :goto_1
    iget-wide v3, p0, LX/1596;->LLLIIL:J

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/1596;->LLLIILIL:J

    iget-wide v1, p0, LX/1596;->LLJILLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v1, p0, LX/1596;->LLLIILIL:J

    invoke-virtual {p0, v5}, LX/1596;->LJJIIJZLJL(Z)V

    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v0

    invoke-virtual {v0}, LX/0oFv;->LIZLLL()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/1596;->LJ()V

    return-void

    :cond_2
    iget-wide v1, p0, LX/1596;->LLLIIL:J

    sub-long/2addr v1, v6

    iput-wide v1, p0, LX/1596;->LLLIIIL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iput-wide v3, p0, LX/1596;->LLLIIIL:J

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v2}, LX/0n5c;->getStartX()F

    move-result v1

    int-to-float v0, p1

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0n5c;->setStartX(F)V

    goto :goto_0

    :cond_4
    if-lez p1, :cond_6

    iget-wide v0, p0, LX/1596;->LLLIIL:J

    long-to-float v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-long v3, v2

    iput-wide v3, p0, LX/1596;->LLLIIL:J

    iget-wide v1, p0, LX/1596;->LLLIIIIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iput-wide v1, p0, LX/1596;->LLLIIL:J

    :cond_5
    iget-wide v2, p0, LX/1596;->LLLIIL:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIIL:J

    :goto_3
    invoke-virtual {p0}, LX/1596;->LJIJJLI()V

    invoke-virtual {p0}, LX/1596;->LJIJJ()V

    goto :goto_2

    :cond_6
    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    long-to-float v2, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-long v1, v2

    iput-wide v1, p0, LX/1596;->LLLIIIL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    iput-wide v3, p0, LX/1596;->LLLIIIL:J

    :cond_7
    iget-wide v2, p0, LX/1596;->LLLIIIL:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIL:J

    goto :goto_3
.end method

.method public final LJIILLIIL(FZ)V
    .locals 4

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v2

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result p1

    add-float/2addr p1, v1

    :cond_0
    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result p1

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, p1}, LX/0n5d;->setStartX(F)V

    if-eqz p2, :cond_2

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p0}, LX/0n5r;->getSinglePlayingPosition()J

    move-result-wide v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p0}, LX/0n5r;->getMultiPlayingPosition()J

    move-result-wide v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(F)V
    .locals 6

    iget-wide v4, p0, LX/1596;->LLLIILIL:J

    iget-wide v2, p0, LX/1596;->LLJILJILJ:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, LX/1596;->LJJIIJZLJL(Z)V

    iget-wide v2, p0, LX/1596;->LLJILJILJ:J

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1596;->LLLIIL:J

    :goto_0
    invoke-virtual {p0}, LX/1596;->LJ()V

    iget v1, p0, LX/1596;->LLLII:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, LX/1596;->LJJIIJ(FZ)V

    goto :goto_0
.end method

.method public final LJIJ(F)V
    .locals 5

    iget-wide v3, p0, LX/1596;->LLLIILIL:J

    iget-wide v1, p0, LX/1596;->LLJILJILJ:J

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1596;->LJJIIJZLJL(Z)V

    iget-wide v2, p0, LX/1596;->LLJILJILJ:J

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-wide v0, p0, LX/1596;->LLLIIL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/1596;->LLLIIIL:J

    :goto_0
    invoke-virtual {p0}, LX/1596;->LJ()V

    iget v0, p0, LX/1596;->LLLII:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v4}, LX/1596;->LJJIIJ(FZ)V

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 3

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIJJ()V
    .locals 4

    iget-object v0, p0, LX/1596;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v3

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-boolean v0, p0, LX/1596;->LLJJIJIL:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/1596;->LLJILJIL:F

    sub-float/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, LX/1596;->getLayoutManager()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    move-result-object v1

    invoke-virtual {p0}, LX/1596;->getLayoutManager()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    :goto_0
    if-gtz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1596;->LLILLL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->I7(Landroid/view/View;F)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, LX/1596;->LLL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, LX/1596;->LLLFFI:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLILLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, LX/1596;->LLJIJIL:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v0, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v4

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-boolean v0, p0, LX/1596;->LLJJIJIL:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/1596;->LLJILJIL:F

    add-float/2addr v4, v0

    :cond_2
    invoke-virtual {p0}, LX/1596;->getLayoutManager()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v0, v4, v0

    float-to-int v0, v0

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    :cond_3
    iget-object v1, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    int-to-float v0, v2

    sub-float/2addr v4, v0

    invoke-static {v1, v4}, LX/0X3I;->I7(Landroid/view/View;F)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, LX/1596;->LLL:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, LX/1596;->LLLFFI:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    float-to-int v0, v4

    goto :goto_0
.end method

.method public final LJIL(II)V
    .locals 6

    iget-object v1, p0, LX/1596;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1596;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    sget v0, LX/0Hl0;->LIZLLL:I

    add-int v5, p1, v0

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_1
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, LX/1596;->LLLI:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, LX/1596;->LLLFZ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLILL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1596;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, LX/1596;->LLLI:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, LX/1596;->LLLFZ:I

    iget v0, p0, LX/1596;->LLLFF:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/1596;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final LJJ(LX/0n5c;FZ)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/0n5c;->getStartX()F

    move-result v2

    sget v1, LX/0Hl0;->LIZLLL:I

    neg-int v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/0n5c;->setStartX(F)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0n5c;->getStartX()F

    move-result v0

    aput v0, v2, v1

    aput p2, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1596;->LLILIL:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/1599;

    invoke-direct {v0, p0, p3}, LX/1599;-><init>(LX/1596;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0n5c;->getStartX()F

    move-result v2

    iget v1, p0, LX/1596;->LLJIJIL:I

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/0n5c;->setStartX(F)V

    goto :goto_0
.end method

.method public LJJI()V
    .locals 8

    iget-wide v3, p0, LX/1596;->LLLIILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/1596;->LLJJL:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v4, p0, LX/1596;->LLLIILIL:J

    const-wide/16 v0, 0x6

    div-long/2addr v4, v0

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v1, p0, LX/1596;->LLLIIIL:J

    long-to-float v6, v4

    iget v3, p0, LX/1596;->LLJZIJLIL:I

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v1, v2, v0}, LX/1598;->LIZIZ(FIJLjava/util/List;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/0oFv;->LIZJ(II)V

    :goto_0
    invoke-virtual {p0}, LX/1596;->LJIJI()V

    return-void

    :cond_2
    iget-wide v6, p0, LX/1596;->LLLIIIL:J

    div-long v0, v6, v4

    long-to-int v3, v0

    int-to-long v0, v3

    mul-long/2addr v0, v4

    sub-long/2addr v6, v0

    long-to-float v2, v6

    long-to-float v0, v4

    div-float/2addr v2, v0

    iget v0, p0, LX/1596;->LLJZIJLIL:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, LX/0oFv;->LIZJ(II)V

    goto :goto_0
.end method

.method public final LJJII(F)V
    .locals 2

    iget v1, p0, LX/1596;->LLLLIILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iput p1, p0, LX/1596;->LLLLIILLL:F

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput p1, p0, LX/1596;->LLLLIILLL:F

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 8

    iget-wide v4, p0, LX/1596;->LLLIILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x6

    div-long/2addr v4, v0

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v1, p0, LX/1596;->LLLIIIL:J

    long-to-float v6, v4

    iget v3, p0, LX/1596;->LLJZIJLIL:I

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v1, v2, v0}, LX/1598;->LIZIZ(FIJLjava/util/List;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/0oFv;->LIZJ(II)V

    :goto_0
    iget-object v0, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1596;->LLLJ:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/1596;->LLJL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-wide v4, p0, LX/1596;->LLLIIIL:J

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sub-long/2addr v4, v2

    long-to-float v2, v4

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    div-float/2addr v2, v0

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v1}, LX/0n5c;->getStartX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0n5c;->setStartX(F)V

    iget-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v1}, LX/0n5c;->getStartX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    :cond_1
    invoke-virtual {p0}, LX/1596;->LJIJI()V

    return-void

    :cond_2
    iget-wide v6, p0, LX/1596;->LLLIIIL:J

    div-long v0, v6, v4

    long-to-int v3, v0

    int-to-long v0, v3

    mul-long/2addr v0, v4

    sub-long/2addr v6, v0

    long-to-float v2, v6

    long-to-float v0, v4

    div-float/2addr v2, v0

    iget v0, p0, LX/1596;->LLJZIJLIL:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/1596;->LLJ:LX/0oFv;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v3, v0}, LX/0oFv;->LIZJ(II)V

    goto :goto_0
.end method

.method public final LJJIIJ(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0, p1}, LX/0n5c;->setStartX(F)V

    :goto_0
    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/1596;->LJIJJLI()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, p1}, LX/0n5c;->setStartX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1596;->LJIJJ()V

    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 8

    iget-boolean v0, p0, LX/1596;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/1596;->LLJJIJIIJIL:Z

    iget-object v1, p0, LX/1596;->LLJJ:Landroid/content/Context;

    sget v0, LX/0Hl0;->LIZIZ:I

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0n5r;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x7f1237e3

    invoke-virtual {v6, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/1596;->LLJJ:Landroid/content/Context;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc09

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v1, p0, LX/1596;->LLJILLL:J

    long-to-float v0, v1

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x7f123671

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v1, p0, LX/1596;->LLJILJILJ:J

    long-to-float v0, v1

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x7f127afd

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract synthetic getCurrentRotate()I
.end method

.method public abstract synthetic getCurrentSpeed()F
.end method

.method public abstract synthetic getEditState()I
.end method

.method public getEndSlide()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    return-object v0
.end method

.method public getFrameAdapter()LX/0Gal;
    .locals 2

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1596;->LLJJJIL:LX/0Gal;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1596;->LLJJJJ:LX/0Gal;

    return-object v0
.end method

.method public getLayoutManager()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;
    .locals 2

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1596;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1596;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;

    return-object v0
.end method

.method public abstract synthetic getLeftSeekingValue()J
.end method

.method public abstract synthetic getMaxCutDuration()J
.end method

.method public abstract synthetic getMultiPlayingPosition()J
.end method

.method public abstract synthetic getMultiSeekTime()J
.end method

.method public abstract synthetic getPlayBoundary()LX/0Z37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getPlayingPosition()J
.end method

.method public getRecyclerView()LX/0oFv;
    .locals 2

    iget v1, p0, LX/1596;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1596;->LLIZLLLIL:LX/0oFv;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1596;->LLJ:LX/0oFv;

    return-object v0
.end method

.method public abstract synthetic getRightSeekingValue()J
.end method

.method public abstract synthetic getSelectedTime()F
.end method

.method public abstract synthetic getSinglePlayingPosition()J
.end method

.method public abstract synthetic getSingleSeekTime()J
.end method

.method public abstract synthetic getSlideX()LX/0Z37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public getStartSlide()LX/0n5c;
    .locals 1

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    return-object v0
.end method

.method public bridge synthetic getStartSlide()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/1596;->getStartSlide()LX/0n5c;

    move-result-object v0

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v10, :cond_0

    invoke-virtual {p0, v6}, LX/1596;->setFocusOnMode(Z)V

    return v6

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v7, "startSlide"

    const-string v5, "endSlide"

    const-string v11, "curPoint"

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    const/4 v3, 0x0

    if-eq v1, v4, :cond_17

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v6}, LX/1596;->setFocusOnMode(Z)V

    iput v6, p0, LX/1596;->LLLII:I

    invoke-virtual {p0}, LX/1596;->LJIILJJIL()V

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Ik;->LIZ(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1596;->LLLLIIIILLL:LX/159A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/159A;->LIZIZ()V

    :cond_2
    return v4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, p0, LX/1596;->LLLLIILL:F

    sub-float v13, v8, v0

    iget v9, p0, LX/1596;->LLLLIL:F

    add-float/2addr v9, v13

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5e710991

    if-eq v1, v0, :cond_15

    const v0, 0x20714b30

    if-eq v1, v0, :cond_14

    const v0, 0x662d1596

    if-ne v1, v0, :cond_16

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v14, 0x2

    :goto_0
    const-wide/16 v0, 0xa

    const-string v11, "vibrator"

    if-eqz v14, :cond_d

    if-eq v14, v4, :cond_c

    if-ne v14, v2, :cond_4

    iget-object v2, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, LX/0Hl0;->LIZLLL:I

    int-to-float v3, v2

    add-float v8, v3, v9

    iget v2, p0, LX/1596;->LLJIJIL:I

    iget v12, p0, LX/1596;->LLLIIII:I

    sub-int/2addr v2, v12

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-gtz v2, :cond_6

    sub-float v2, v9, v3

    iget v3, p0, LX/1596;->LLLJL:F

    sub-float v8, v2, v3

    int-to-float v3, v12

    cmpg-float v3, v8, v3

    if-ltz v3, :cond_6

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    mul-float/2addr v13, v0

    float-to-long v0, v13

    iput-wide v0, p0, LX/1596;->LLLL:J

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v9}, LX/0n5c;->setStartX(F)V

    iget-object v1, p0, LX/1596;->LLILZLL:LX/0n5c;

    iget v0, p0, LX/1596;->LLLJL:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1, v6}, LX/1596;->LJIILLIIL(FZ)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    invoke-virtual {p0}, LX/1596;->LJIJJLI()V

    invoke-virtual {p0}, LX/1596;->LJIJJ()V

    :cond_4
    :goto_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v1, p0, LX/1596;->LLLLIIIILLL:LX/159A;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-interface {v1, v0}, LX/159A;->LIZ(F)V

    return v4

    :cond_6
    iget-boolean v2, p0, LX/1596;->LLJJIJIIJIL:Z

    if-nez v2, :cond_4

    iput-boolean v4, p0, LX/1596;->LLJJIJIIJIL:Z

    iget-object v2, p0, LX/1596;->LLJJ:Landroid/content/Context;

    invoke-static {v2, v11}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :cond_7
    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v2, v0

    add-float/2addr v2, v9

    iget v1, p0, LX/1596;->LLJIJIL:I

    iget v0, p0, LX/1596;->LLLIIII:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-wide v0, p0, LX/1596;->LLJILLL:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_9

    invoke-virtual {p0, v8}, LX/1596;->LJJII(F)V

    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    iput-boolean v4, v1, LX/0oFv;->LL:Z

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_8
    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1, v6}, LX/1596;->LJIILLIIL(FZ)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, LX/1596;->LJJIIJZLJL(Z)V

    iget-wide v2, p0, LX/1596;->LLJILLL:J

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1596;->LLLIIL:J

    goto :goto_1

    :cond_a
    iput v12, p0, LX/1596;->LLLLIILLL:F

    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v0

    invoke-virtual {v0}, LX/0oFv;->LIZLLL()V

    invoke-direct {p0}, LX/1596;->getSelectedTimeV2()J

    move-result-wide v11

    iget-wide v2, p0, LX/1596;->LLLIIL:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    sub-long/2addr v0, v11

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIL:J

    iget-wide v0, p0, LX/1596;->LLLIIIIL:J

    cmp-long v8, v2, v0

    if-ltz v8, :cond_b

    iput-wide v0, p0, LX/1596;->LLLIIL:J

    :cond_b
    iget-wide v2, p0, LX/1596;->LLLIIL:J

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    invoke-virtual {p0, v9}, LX/1596;->LJIIZILJ(F)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/1596;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1, v6}, LX/1596;->LJIILLIIL(FZ)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v9, v4}, LX/1596;->LJIILLIIL(FZ)V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ru2(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v2, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/1596;->LLLJIL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v14, p0, LX/1596;->LLLIIII:I

    int-to-float v2, v14

    cmpg-float v2, v9, v2

    if-ltz v2, :cond_e

    iget v12, p0, LX/1596;->LLLJL:F

    add-float/2addr v12, v9

    sget v8, LX/0Hl0;->LIZLLL:I

    int-to-float v2, v8

    add-float/2addr v12, v2

    iget v3, p0, LX/1596;->LLJIJIL:I

    sub-int/2addr v3, v14

    sub-int/2addr v3, v8

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_e

    iget-object v0, p0, LX/1596;->LLJJJ:LX/1598;

    iget v0, v0, LX/1598;->LIZ:F

    mul-float/2addr v13, v0

    float-to-long v0, v13

    iput-wide v0, p0, LX/1596;->LLLL:J

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0, v9}, LX/0n5c;->setStartX(F)V

    iget-object v1, p0, LX/1596;->LLILZIL:LX/0n5c;

    iget v0, p0, LX/1596;->LLLJL:F

    add-float/2addr v9, v0

    add-float/2addr v9, v2

    invoke-virtual {v1, v9}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0, v6}, LX/1596;->LJIILLIIL(FZ)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/1596;->LJIL(II)V

    invoke-virtual {p0}, LX/1596;->LJIJJLI()V

    invoke-virtual {p0}, LX/1596;->LJIJJ()V

    goto/16 :goto_1

    :cond_e
    iget-boolean v2, p0, LX/1596;->LLJJIJIIJIL:Z

    if-nez v2, :cond_4

    iput-boolean v4, p0, LX/1596;->LLJJIJIIJIL:Z

    iget-object v3, p0, LX/1596;->LLJJ:Landroid/content/Context;

    sget v2, LX/0Hl0;->LIZIZ:I

    invoke-static {v3, v11}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_1

    :cond_f
    iget v0, p0, LX/1596;->LLLIIII:I

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_12

    iget-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-wide v0, p0, LX/1596;->LLJILLL:J

    cmp-long v9, v2, v0

    if-gez v9, :cond_11

    invoke-virtual {p0, v8}, LX/1596;->LJJII(F)V

    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    iput-boolean v4, v1, LX/0oFv;->LL:Z

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_10
    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1, v6}, LX/1596;->LJIILLIIL(FZ)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0, v4}, LX/1596;->LJJIIJZLJL(Z)V

    iget-wide v2, p0, LX/1596;->LLJILLL:J

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    iget-wide v0, p0, LX/1596;->LLLIIL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/1596;->LLLIIIL:J

    goto/16 :goto_1

    :cond_12
    iput v12, p0, LX/1596;->LLLLIILLL:F

    invoke-virtual {p0}, LX/1596;->getRecyclerView()LX/0oFv;

    move-result-object v0

    invoke-virtual {v0}, LX/0oFv;->LIZLLL()V

    invoke-direct {p0}, LX/1596;->getSelectedTimeV2()J

    move-result-wide v11

    iget-wide v2, p0, LX/1596;->LLLIIIL:J

    iget-wide v0, p0, LX/1596;->LLLIILIL:J

    sub-long/2addr v0, v11

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIIIL:J

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    if-gtz v8, :cond_13

    iput-wide v0, p0, LX/1596;->LLLIIIL:J

    :cond_13
    iget-wide v2, p0, LX/1596;->LLLIIL:J

    iget-wide v0, p0, LX/1596;->LLLIIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1596;->LLLIILIL:J

    invoke-virtual {p0, v9}, LX/1596;->LJIJ(F)V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sget v0, LX/0Hl0;->LIZLLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1, v6}, LX/1596;->LJIILLIIL(FZ)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_16
    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_17
    iput-boolean v6, p0, LX/1596;->LLLILZLLLI:Z

    iput-boolean v6, p0, LX/1596;->LLJJIJIIJIL:Z

    iput v6, p0, LX/1596;->LLLII:I

    invoke-virtual {p0, v6}, LX/1596;->setFocusOnMode(Z)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_18
    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_19
    iget-object v0, p0, LX/1596;->LLLLIIIILLL:LX/159A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/159A;->LIZIZ()V

    return v4

    :sswitch_0
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/1596;->LJIILJJIL()V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ru2(Z)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/1596;->LJIILJJIL()V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/1596;->LLLLIILL:F

    iput-boolean v4, p0, LX/1596;->LLLILZLLLI:Z

    iput v12, p0, LX/1596;->LLLLIILLL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1596;->LLLL:J

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1b
    invoke-virtual {p0, v6}, LX/1596;->setFocusOnMode(Z)V

    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1c
    iget-object v1, p0, LX/1596;->LLLLIIIILLL:LX/159A;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0n5r;->getSelectedTime()F

    move-result v0

    invoke-interface {v1, v0}, LX/159A;->LIZJ(F)V

    return v4

    :sswitch_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v4, p0, LX/1596;->LLLII:I

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    iput v0, p0, LX/1596;->LLLLIL:F

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v4}, LX/1596;->setFocusOnMode(Z)V

    goto :goto_3

    :sswitch_4
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0}, LX/0n5d;->getLeftX()F

    move-result v0

    iput v0, p0, LX/1596;->LLLLIL:F

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ru2(Z)V

    goto :goto_3

    :sswitch_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v2, p0, LX/1596;->LLLII:I

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    iput v0, p0, LX/1596;->LLLLIL:F

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v4}, LX/1596;->setFocusOnMode(Z)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x5e710991 -> :sswitch_0
        0x20714b30 -> :sswitch_1
        0x662d1596 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e710991 -> :sswitch_3
        0x20714b30 -> :sswitch_4
        0x662d1596 -> :sswitch_5
    .end sparse-switch
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, LX/1596;->LLILL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/1596;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public abstract synthetic setCanEdit(Z)V
.end method

.method public abstract synthetic setCurrentRotate(I)V
.end method

.method public abstract synthetic setDefaultMode(Z)V
.end method

.method public setEditViewHeight(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/1596;->LLJLLL:I

    iput v0, p0, LX/1596;->LLJLLIL:I

    sget v0, LX/0Hl0;->LIZIZ:I

    iput v0, p0, LX/1596;->LLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/1596;->LLJZ:I

    :goto_0
    iget v1, p0, LX/1596;->LLL:I

    iget v0, p0, LX/1596;->LLLI:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, LX/1596;->LLLFF:I

    iget-object v0, p0, LX/1596;->LLJJJIL:LX/0Gal;

    iput v1, v0, LX/0Gal;->LLILZIL:I

    iget-object v0, v0, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILZLL:I

    iget-object v0, p0, LX/1596;->LLJJJJ:LX/0Gal;

    iput v1, v0, LX/0Gal;->LLILZIL:I

    iget-object v0, v0, LX/0Gal;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILZLL:I

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJZI(LX/1596;Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJZI(LX/1596;Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJZI(LX/1596;Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILLIZIL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJZI(LX/1596;Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILLJJLI:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJZI(LX/1596;Landroid/view/View;)V

    iget-object v0, p0, LX/1596;->LLILLL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJJJJZI(LX/1596;Landroid/view/View;)V

    invoke-virtual {p0}, LX/1596;->LJIILIIL()V

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1596;->LLJLLIL:I

    iget v0, p0, LX/1596;->LLLF:I

    iput v0, p0, LX/1596;->LLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/1596;->LLJZ:I

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/1596;->LLJI:LX/0bvg;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0bvg;->setIntercept(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/1596;->LLLII:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1596;->LLILZLL:LX/0n5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1596;->LLILZIL:LX/0n5c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1596;->LLIZ:LX/0n5d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public abstract synthetic setExtractFramesInRoughMode(Z)V
.end method

.method public setFocusOnMode(Z)V
    .locals 2

    iget-object v0, p0, LX/1596;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract synthetic setLoadThumbnailDirectly(Z)V
.end method

.method public abstract synthetic setMaxVideoLength(J)V
.end method

.method public abstract synthetic setMinVideoLength(J)V
.end method

.method public abstract synthetic setMultiEditEnableForStickPointMode(Z)V
.end method

.method public setSelfAdaptiontoastAnimListener(LX/159A;)V
    .locals 0

    iput-object p1, p0, LX/1596;->LLLLIIIILLL:LX/159A;

    return-void
.end method

.method public abstract synthetic setUseCustomMaxVideoLengthDirectly(Z)V
.end method

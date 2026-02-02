.class public Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public final LLJLIL:Landroid/graphics/drawable/GradientDrawable;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0LfW;

    invoke-direct {v0}, LX/0LfW;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJL:LX/05ta;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJLIL:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/0LfX;

    invoke-direct {v0}, LX/0LfX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJLILLLLZIIL:LX/05ta;

    return-void

    nop

    :array_0
    .array-data 4
        0x2e000000
        0x0
    .end array-data
.end method

.method private final fn()V
    .locals 2

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/0QdM;

    invoke-direct {v0, p0, v1}, LX/0QdM;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Bf(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, LX/0Lds;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Bn2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Lc1()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public S00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final We0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final Za0()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0LiU;->LJFF:LX/0M0h;

    if-eqz v6, :cond_2

    new-instance v5, Landroid/view/GestureDetector;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0Lfa;

    new-instance v2, LX/0Len;

    invoke-direct {v2, p0}, LX/0Len;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V

    new-instance v1, LX/0Leo;

    invoke-direct {v1, p0}, LX/0Leo;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V

    new-instance v0, LX/0Lem;

    invoke-direct {v0, p0}, LX/0Lem;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V

    invoke-direct {v3, v6, v2, v1, v0}, LX/0Lfa;-><init>(LX/0M0h;LX/0LfZ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v5, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/0LfV;

    invoke-direct {v0, p0, v5}, LX/0LfV;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    sget-object v0, LX/16zA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_2
    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0LfS;

    invoke-direct {v1, p0}, LX/0LfS;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V

    const-string v0, "event_enter_dislike_mode"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0LfU;

    invoke-direct {v1, p0}, LX/0LfU;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V

    const-string v0, "event_downgrade_view_opt"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0LfT;

    invoke-direct {v1, p0}, LX/0LfT;-><init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;)V

    const-string v0, "event_enter_clear_mode"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->isFromDuetModeOrDuetModeDetail()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0408b7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v1, v0, LX/0LjP;->LJII:Ljava/lang/String;

    const-string v0, "cell_story_immersive_collection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->fn()V

    return-void

    :cond_2
    const-string v0, "cell_story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStoryType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public hn(Landroid/view/GestureDetector;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public if1(I)V
    .locals 0

    return-void
.end method

.method public final ln1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b184b06

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public v50(II)V
    .locals 0

    return-void
.end method

.method public final xJ1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b2e76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b2e77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b2e72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b2e74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJLIIL:Landroid/view/View;

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->fn()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "feed_cell_gradual_bottom_exp"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/0dbZ;->LIZ(Landroid/view/View;)V

    return-void
.end method

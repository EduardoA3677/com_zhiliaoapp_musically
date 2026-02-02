.class public final LX/0mKE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLL:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0mKK;

.field public final LLILLL:LX/0mKH;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:LX/12on;

.field public final LLIZLLLIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public final LLJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:Landroid/view/ViewGroup;

.field public final LLJILJILJ:Landroid/view/View;

.field public LLJILLL:J

.field public LLJJ:Z

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:F

.field public LLJJJ:LX/02Gl;

.field public LLJJJIL:Z

.field public final LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public final LLJJJJJIL:LX/0mKO;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:F

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:Z

.field public LLJLLL:I

.field public final LLJZ:LX/0mKF;

.field public LLJZIJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0mKK;LX/0mKH;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/bytedance/scene/Scene;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            ">;",
            "LX/0mKK;",
            "LX/0mKH;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p4

    move-object/from16 v9, p1

    invoke-direct {p0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, LX/0mKE;->LL:LX/0t7j;

    move-object/from16 v10, p2

    iput-object v10, p0, LX/0mKE;->LLILIL:Lcom/bytedance/scene/Scene;

    move-object/from16 v13, p3

    iput-object v13, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0mKE;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0mKE;->LLILLJJLI:LX/0mKK;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0mKE;->LLILLL:LX/0mKH;

    sget-object v1, LX/0PXC;->LIZIZ:LX/0PXC;

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PXB;->LJFF(Landroid/content/Context;)LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e019f

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0mKE;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0mKE;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b7442

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12on;

    iput-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    const v0, 0x7f0b44ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    iput-object v0, p0, LX/0mKE;->LLIZLLLIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const v0, 0x7f0b4501

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    iput-object v0, p0, LX/0mKE;->LLJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const v0, 0x7f0b2526

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0mKE;->LLJI:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mKE;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b23f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0mKE;->LLJILJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b623d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0mKE;->LLJILJILJ:Landroid/view/View;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    const/4 v2, 0x2

    if-nez v11, :cond_0

    sget-object v0, LX/0mKT;->LIZJ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v11, LX/0mKT;->LIZ:Ljava/util/List;

    :cond_0
    :goto_0
    iput-object v11, p0, LX/0mKE;->LLJJI:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0mKE;->LLJJIII:Z

    sget-object v6, LX/08dJ;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, LX/0mKE;->LLJJIJIL:F

    new-instance v0, LX/02Gl;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/02Gl;-><init>(I)V

    iput-object v0, p0, LX/0mKE;->LLJJJ:LX/02Gl;

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v4, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance v8, LX/0mKO;

    new-instance v12, LX/0mKG;

    invoke-direct {v12, p0}, LX/0mKG;-><init>(Ljava/lang/Object;)V

    new-instance v14, LX/0mKI;

    invoke-direct {v14, p0}, LX/0mKI;-><init>(LX/0mKE;)V

    invoke-direct/range {v8 .. v14}, LX/0mKO;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;Ljava/util/List;LX/0mKG;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mKI;)V

    iput-object v8, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mKE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0mKE;->LLJJJJLIIL:LX/05ta;

    sget-object v0, LX/09pk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0mKE;->LLJJL:Z

    new-instance v0, LX/0mKF;

    invoke-direct {v0, p0}, LX/0mKF;-><init>(LX/0mKE;)V

    iput-object v0, p0, LX/0mKE;->LLJZ:LX/0mKF;

    new-instance v7, LX/0n7U;

    const/16 v0, 0xc

    invoke-direct {v7, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_1
    iget-object v2, p0, LX/0mKE;->LLIZ:LX/12on;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mKE;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0mKE;->LLIZ:LX/12on;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mKE;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnScrollChangeListener(LX/0mTi;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIL(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v2, LX/0n8U;

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0mKT;->LIZ:Ljava/util/List;

    invoke-direct {p0}, LX/0mKE;->getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v2

    iget-boolean v1, p0, LX/0mKE;->LLJJL:Z

    iget-object v0, p0, LX/0mKE;->LLJJI:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0mKT;->LIZ(Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;ZLjava/util/List;)V

    invoke-virtual {p0}, LX/0mKE;->LJIJI()V

    return-void

    :cond_2
    const v0, 0x3ea8f5c3    # 0.33f

    goto/16 :goto_1

    :cond_3
    sget-object v11, LX/0mKT;->LIZIZ:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static LJFF(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static LJIILL(LX/0mKE;IFZI)Z
    .locals 5

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateListView playItemVideoIfVisible: index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", template = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, p1}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0mKE;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1, p3}, LX/0mKE;->LJIILLIIL(FIZ)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getCurPageItemPositions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v3, 0x1

    aget v0, v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v1, v2, 0x5

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v2, v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;
    .locals 1

    iget-boolean v0, p0, LX/0mKE;->LLJJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mKE;->LLJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mKE;->LLIZLLLIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    return-object v0
.end method

.method private final getNewPlayTemplateIndexIfNeededForStaggeredLayout()I
    .locals 1

    iget-object v0, p0, LX/0mKE;->LLJJJ:LX/02Gl;

    iget v0, v0, LX/02Gl;->LIZ:I

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-direct {p0}, LX/0mKE;->getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mKE;->LLILLL:LX/0mKH;

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-interface {v1, v0}, LX/0mKH;->LLZL(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_0
    invoke-direct {p0}, LX/0mKE;->getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    invoke-direct {p0}, LX/0mKE;->getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(I)LX/0mKP;
    .locals 2

    iget-object v0, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v1, v0, LX/0mKO;->LLJILJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mKP;

    :cond_0
    instance-of v0, v1, LX/0mKP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mKP;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    iget v3, v5, LX/0mKE;->LLJJIJIIJIL:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v5, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v6, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "TemplateListView getStaggeredNextTemplates: pos = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", template = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v4}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v14

    :cond_1
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \ntop = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playline = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateListView getStaggeredNextTemplates: overlappedPos = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKE;I)V

    const/16 v18, 0x1f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateListView getStaggeredNextTemplates: possible nextTemplates = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKE;I)V

    move-object v6, v4

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v1

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateListView getStaggeredNextTemplates: nextTemplates after checkHasTouchPlayLine = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKE;I)V

    move-object v6, v4

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v1

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v5, LX/0mKE;->LLJJJ:LX/02Gl;

    iget v2, v0, LX/02Gl;->LIZ:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v0, v7, :cond_17

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v9, v5, LX/0mKE;->LLJJIJIIJIL:I

    iget-object v0, v5, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    iget-boolean v0, v5, LX/0mKE;->LLJJIII:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v9, v0

    :goto_1
    iget-boolean v1, v5, LX/0mKE;->LLJJIII:Z

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v9, v1

    :goto_2
    if-ne v0, v9, :cond_10

    const/4 v13, 0x1

    :goto_3
    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-boolean v4, v5, LX/0mKE;->LLJJIII:Z

    iget v11, v5, LX/0mKE;->LLJJIJIIJIL:I

    iget-object v0, v5, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    iget-object v0, v5, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v12, :cond_d

    if-eqz v10, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v11, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v11, v0

    :goto_4
    if-le v1, v11, :cond_3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v13, :cond_15

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_11

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    if-ge v1, v11, :cond_4

    new-instance v4, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v4, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-le v1, v0, :cond_6

    new-instance v4, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v0, v5, LX/0mKE;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    if-lt v1, v0, :cond_9

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v4, :cond_a

    new-instance v4, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    if-gt v1, v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    new-instance v4, Lkotlin/Pair;

    if-nez v0, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v11, v0, v11

    goto/16 :goto_4

    :cond_d
    new-instance v4, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v9, v1, v9

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v9

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_12

    return-object v14

    :cond_12
    iget-object v0, v5, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    iget v1, v5, LX/0mKE;->LLJJIJIIJIL:I

    iget-boolean v0, v5, LX/0mKE;->LLJJIII:Z

    invoke-virtual {v5, v1, v2, v0}, LX/0mKE;->LJ(ILandroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v3, LX/02Gl;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/0mKE;->LLJJJ:LX/02Gl;

    iget-object v1, v0, LX/02Gl;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/02Gl;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/02Gl;-><init>(ILjava/util/List;Ljava/util/List;)V

    iput-object v3, v5, LX/0mKE;->LLJJJ:LX/02Gl;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14
    new-array v1, v7, [Ljava/lang/Integer;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_16

    return-object v14

    :cond_16
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_18

    return-object v4

    :cond_18
    return-object v14
.end method

.method public final LIZLLL(LX/0mId;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, p1}, LX/0mKO;->LLJLLIL(LX/0mId;)I

    move-result v1

    iget-object v0, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v1, v2, LX/0mKP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0mKP;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0mKP;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0HJp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ(ILandroid/view/View;Z)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0mKE;->LLJJIJIL:F

    mul-float/2addr v1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    if-gtz v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJII(Z)V
    .locals 5

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v4, v3, :cond_0

    return-void

    :cond_0
    if-gt v4, v3, :cond_2

    :goto_0
    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v4}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mKE;->LJFF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mKE;->LLILLL:LX/0mKH;

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-interface {v1, v4, v2, v0, p1}, LX/0mKH;->LLZLL(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 10

    iget-object v1, p0, LX/0mKE;->LLILLJJLI:LX/0mKK;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-interface {v1, v0}, LX/0mKK;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v8, v1, :cond_6

    iget v0, p0, LX/0mKE;->LLJLLL:I

    if-lez v0, :cond_6

    iget-object v3, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v8, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v8, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget v0, v0, LX/0PAZ;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, v3, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v4, LX/0mId;

    add-int/2addr v5, v8

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mKE;->LJFF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0mIa;

    iget-object v1, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget v0, p0, LX/0mKE;->LLJLLL:I

    if-ge v5, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v2, v5, v4, v1, v0}, LX/0mIa;-><init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_5
    iget-object v1, p0, LX/0mKE;->LLILLL:LX/0mKH;

    iget v0, p0, LX/0mKE;->LLJLLL:I

    invoke-interface {v1, v7, v0}, LX/0mKH;->LLZLLIL(Ljava/util/List;I)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LJIIIZ()V
    .locals 10

    iget-wide v3, p0, LX/0mKE;->LLJILLL:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget v2, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v3, v2}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/0mKE;->LLILLL:LX/0mKH;

    iget v5, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    iget-object v7, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, p0, LX/0mKE;->LLJILLL:J

    sub-long/2addr v8, v2

    invoke-interface/range {v4 .. v9}, LX/0mKH;->LLZLI(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;J)V

    iput-wide v0, p0, LX/0mKE;->LLJILLL:J

    :cond_1
    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;)V
    .locals 13

    iget v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0mKV;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, LX/0mKV;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0mKE;->LLILLL:LX/0mKH;

    iget v5, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v5}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v12

    iget-object v6, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1
    new-instance v2, LX/0mIj;

    const/4 v11, 0x0

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v12}, LX/0mIj;-><init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;JJILX/0mId;)V

    invoke-interface {v1, v2}, LX/0mKH;->LLZILL(LX/0mIj;)V

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0mJb;)V
    .locals 7

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TemplateListView onFetchTemplatesError: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0mJb;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0mJb;->LIZIZ:LX/0mKx;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mKE;->LLJJJIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUseOutsideRefreshLayout = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mKE;->LLJJ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layout.isRefreshing = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0mJb;->LIZIZ:LX/0mKx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mKx;->LIZ:LX/0mJZ;

    :goto_2
    sget-object v0, LX/0mJZ;->LOAD_MORE_TEMPLATES_ERROR:LX/0mJZ;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iput-boolean v5, v1, LX/0mKO;->LLILZLL:Z

    iget-boolean v2, v1, LX/0mKO;->LLIZ:Z

    iget-boolean v0, v1, LX/0mKO;->LLJILJILJ:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v5, v1, LX/0mKO;->LLIZ:Z

    iget-object v0, v1, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iget-object v1, p1, LX/0mJb;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p1, LX/0mJb;->LIZJ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/0mJb;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mKE;->LL:LX/0t7j;

    iget-object v0, p0, LX/0mKE;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v1, v0}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0oBc;

    invoke-direct {v2, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12657b

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f0105fa

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0mJb;->LIZIZ:LX/0mKx;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0mKx;->LIZ:LX/0mJZ;

    :cond_6
    sget-object v0, LX/0mJZ;->REFRESH_SAME:LX/0mJZ;

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, LX/0mKE;->LJIL()V

    return-void

    :cond_7
    iget-boolean v1, p0, LX/0mKE;->LLJJ:Z

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0mKE;->LLJJJIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0mJb;->LIZIZ:LX/0mKx;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0mKE;->LJIL()V

    iget-boolean v0, p1, LX/0mJb;->LIZLLL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0mKE;->LJIJ()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0mJb;->LIZIZ:LX/0mKx;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0mKE;->LJIL()V

    iget-boolean v0, p1, LX/0mJb;->LIZLLL:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0mKE;->LJIJ()V

    :cond_a
    return-void

    :cond_b
    const/16 v3, 0x8

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/0mJb;->LIZIZ:LX/0mKx;

    if-eqz v0, :cond_e

    if-nez v1, :cond_c

    iput-boolean v5, p0, LX/0mKE;->LLJJJIL:Z

    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    invoke-static {v0, v3}, LX/0X3I;->LLJZ(LX/12on;I)V

    :cond_c
    invoke-virtual {p0}, LX/0mKE;->LIZ()V

    iget-object v2, p0, LX/0mKE;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    const/16 v0, 0xc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x1

    iget-object v1, p0, LX/0mKE;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt v2, v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0mKE;->LLJI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x1d

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0mKE;->LLJI:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0mKE;->LLJI:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0mKE;->LJIJI()V

    return-void
.end method

.method public final LJIIL(IZ)V
    .locals 4

    iget-boolean v0, p0, LX/0mKE;->LLJLILLLLZIIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-boolean v0, v1, LX/0mKO;->LLIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0mKO;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mKE;->LL:LX/0t7j;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-boolean v0, v1, LX/0mKO;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0mKO;->LLIZ:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, LX/0mKO;->LLIZ:Z

    iget-object v0, v1, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    iput-boolean v3, p0, LX/0mKE;->LLJLILLLLZIIL:Z

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/0mKE;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0mKE;->LLJLILLLLZIIL:Z

    iget-object v1, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-boolean v0, v1, LX/0mKO;->LLILZLL:Z

    if-nez v0, :cond_2

    iput-boolean v3, v1, LX/0mKO;->LLILZLL:Z

    iget-object v0, p0, LX/0mKE;->LLILLL:LX/0mKH;

    invoke-interface {v0, v2}, LX/0mKJ;->LIZ(Z)V

    :cond_2
    return-void
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-direct {p0}, LX/0mKE;->getNewPlayTemplateIndexIfNeededForStaggeredLayout()I

    move-result v3

    if-ltz v3, :cond_0

    iget v2, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    if-ne v3, v2, :cond_1

    iget v1, p0, LX/0mKE;->LLJL:F

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0mKE;->LJIILLIIL(FIZ)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0mKE;->LJIJJLI(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1}, LX/0mKE;->LJIILLIIL(FIZ)Z

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 4

    iget-object v0, p0, LX/0mKE;->LLJLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v0, v0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v1

    iget-object v0, p0, LX/0mKE;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0n4t;->LJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v3, v2, p1, v1}, LX/0mKE;->LJIILL(LX/0mKE;IFZI)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    invoke-static {v1}, LX/0n4t;->LJJI([I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x2

    invoke-static {p0, v0, v2, p1, v1}, LX/0mKE;->LJIILL(LX/0mKE;IFZI)Z

    return-void
.end method

.method public final LJIILLIIL(FIZ)Z
    .locals 4

    iget-object v0, p0, LX/0mKE;->LLJLL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/0mKE;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v0, v0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateListView playItemVideo: index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", template = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, p2}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v1

    if-eqz v1, :cond_2

    iput p2, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0mKE;->LLJZ:LX/0mKF;

    iput-object v0, v1, LX/0mKP;->LLJJ:LX/0mKd;

    invoke-virtual {v1, p1, p3}, LX/0mKP;->A6(FZ)V

    const/4 v3, 0x1

    :cond_2
    iget v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0mKE;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    iget-object v1, v1, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v1, :cond_0

    const v0, 0xc8000

    invoke-virtual {v1, v2, v0}, LX/0mKV;->preloadVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Ljava/util/List;LX/0mJs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;",
            "LX/0mJs;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0mKE;->LLILLJJLI:LX/0mKK;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-interface {v2, v0}, LX/0mKK;->LIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mKE;->LJIL()V

    invoke-virtual {p0}, LX/0mKE;->LIZ()V

    iget-boolean v0, p0, LX/0mKE;->LLJJ:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/0mKE;->LLJJJIL:Z

    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    invoke-static {v0, v5}, LX/0X3I;->LLJZ(LX/12on;I)V

    :cond_0
    iget-object v0, p0, LX/0mKE;->LLJI:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0mKE;->LLILLJJLI:LX/0mKK;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-interface {v1, v0}, LX/0mKK;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, LX/0mKE;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0mKE;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateListView"

    const-string v0, "onFetchTemplatesEmpty add empty view error"

    invoke-static {v2, v1, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0mKE;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, p1, p2}, LX/0mKO;->LLJLLL(Ljava/util/List;LX/0mJs;)V

    iget-object v0, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0mKE;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    invoke-static {v0, v6}, LX/0X3I;->LLJZ(LX/12on;I)V

    invoke-virtual {p0}, LX/0mKE;->LIZ()V

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v0, v0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0mKE;->LLIZ:LX/12on;

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    iget-object v1, p0, LX/0mKE;->LLIZ:LX/12on;

    sget-object v0, LX/0dbW;->ALWAYS:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    :cond_6
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateListView setTemplateList: category = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": layout.isRefreshing = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    iget-boolean v0, v0, LX/12on;->LLJZIJLIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateList.size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useCache = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0mJs;->LIZJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mKE;->LLJJJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0mKE;->LLJJ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0mKE;->LLJJJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0mKE;->LJIL()V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v0, v0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0mJM;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0, v6}, LX/0mKE;->LJIJJLI(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0mKE;->LLJL:F

    :cond_8
    iget-object v1, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-boolean v0, v1, LX/0mKO;->LLJILJILJ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/0mKO;->LLIZ:Z

    if-eqz v0, :cond_9

    iput-boolean v6, v1, LX/0mKO;->LLIZ:Z

    iget-object v0, v1, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_9
    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, p1, p2}, LX/0mKO;->LLJLLL(Ljava/util/List;LX/0mJs;)V

    iget v0, p0, LX/0mKE;->LLJLLL:I

    if-gtz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/0mJs;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS29S0101000_23;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v4, p2, LX/0mJs;->LJII:Ljava/lang/Integer;

    :cond_b
    iget-boolean v0, p0, LX/0mKE;->LLJLIL:Z

    if-eqz v0, :cond_c

    iput-boolean v6, p0, LX/0mKE;->LLJLIL:Z

    new-instance v1, LY/ARunnableS33S0110000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS33S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v0, p0, LX/0mKE;->LLILIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0HEV;

    invoke-direct {v1, p0, v4}, LX/0HEV;-><init>(LX/0mKE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0mKE;->LJIL()V

    goto/16 :goto_3
.end method

.method public final LJIJ()V
    .locals 3

    iget-object v1, p0, LX/0mKE;->LLILIL:Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0mKE;->LL:LX/0t7j;

    invoke-static {v0, v1}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBc;

    iget-object v0, p0, LX/0mKE;->LL:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12657f

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f0105fa

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    invoke-direct {p0}, LX/0mKE;->getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0mKE;->LLILLL:LX/0mKH;

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-interface {v1, v0}, LX/0mKH;->LLZZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_0
    invoke-direct {p0}, LX/0mKE;->getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0mKE;->getLoadingView()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    iget-object v0, p0, LX/0mKE;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIJJ(ZLX/0mId;F)V
    .locals 7

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "TemplateListView startPlayTemplate: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekProgress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isFromLoadMoreTemplates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, p2}, LX/0mKO;->LLJLLIL(LX/0mId;)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "TemplateListView playTemplate: template = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pos = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0mKE;->LJIJJLI(Z)V

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v0, v0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v5, p3, v2, v0}, LX/0mKE;->LJIILL(LX/0mKE;IFZI)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0mKE;->LJIILJJIL(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LY/ARunnableS33S0110000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS33S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iput-boolean v1, p0, LX/0mKE;->LLJLIL:Z

    return-void
.end method

.method public final LJIJJLI(Z)V
    .locals 5

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TemplateListView stopPlayCurTemplate: curPlayIndex = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", holder = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mKP;->LLJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v0, p0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mKP;->F6(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mKE;->LJIIIZ()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0mKE;->LLJJJIL:Z

    iget-object v0, p0, LX/0mKE;->LLIZ:LX/12on;

    invoke-virtual {v0, v1}, LX/12on;->setRefreshing(Z)V

    return-void
.end method

.method public final declared-synchronized LJJ(Z)V
    .locals 20

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "TemplateListView ============================updateStaggeredPlayLineDataIfNeeded: start============================"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {v2}, LX/0mKE;->getCurPageItemPositions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    neg-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const-string v0, "TemplateListView updateStaggeredPlayLineDataIfNeeded: back to top"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v0, LX/02Gl;

    invoke-direct {v0, v3}, LX/02Gl;-><init>(I)V

    iput-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    const-string v0, "TemplateListView ============================updateStaggeredPlayLineDataIfNeeded: end============================"

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, LX/0mKE;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    iget-object v4, v0, LX/02Gl;->LIZIZ:Ljava/util/List;

    iget-object v8, v0, LX/02Gl;->LIZJ:Ljava/util/List;

    if-eqz v14, :cond_1

    iget-boolean v0, v2, LX/0mKE;->LLJJIII:Z

    if-eqz v0, :cond_2

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v4, v14

    :cond_1
    :goto_0
    iget-boolean v0, v2, LX/0mKE;->LLJJIII:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v8, v14

    goto :goto_0

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    iget v1, v0, LX/02Gl;->LIZ:I

    iget-object v0, v2, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iget v1, v2, LX/0mKE;->LLJJIJIIJIL:I

    iget-boolean v0, v2, LX/0mKE;->LLJJIII:Z

    invoke-virtual {v2, v1, v3, v0}, LX/0mKE;->LJ(ILandroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_6
    move-object v1, v9

    :cond_7
    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    iget v7, v0, LX/02Gl;->LIZ:I

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v0, LX/02Gl;

    invoke-direct {v0, v7, v6, v5}, LX/02Gl;-><init>(ILjava/util/List;Ljava/util/List;)V

    iput-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TemplateListView updateStaggeredPlayLineDataIfNeeded: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncurTemplate = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    iget v0, v0, LX/02Gl;->LIZ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    iget v0, v0, LX/02Gl;->LIZ:I

    invoke-virtual {v5, v0}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nscrollUpNextTemplates = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    iget-object v8, v0, LX/02Gl;->LIZIZ:Ljava/util/List;

    new-instance v12, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f8

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKE;I)V

    const/16 v13, 0x1f

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nscrollDownNextTemplates = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0mKE;->LLJJJ:LX/02Gl;

    iget-object v8, v0, LX/02Gl;->LIZJ:Ljava/util/List;

    new-instance v12, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f9

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKE;I)V

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0mKE;->LLJJIII:Z

    move/from16 v4, p1

    if-ne v4, v0, :cond_d

    goto :goto_9

    :cond_c
    move-object v0, v9

    goto :goto_8

    :goto_9
    if-nez v1, :cond_d

    if-eqz v14, :cond_11

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplateListView StaggeredPlayLineDataChanges: prevIsScrollUp = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScrollUp = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0mKE;->LLJJIII:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncurTemplateChanges = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v9

    goto :goto_b

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v1}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0mKE;->LLJJIII:Z

    if-eqz v0, :cond_f

    const-string v0, "scrollUp"

    :goto_c
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextTemplateChanges = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_f
    const-string v0, "scrollDown"

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mKE;I)V

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0mKE;->LLJJIII:Z

    if-nez v0, :cond_12

    const-string v0, "scrollUp"

    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nextTemplateChanges clear nextTemplates"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    :cond_11
    const-string v0, "TemplateListView ============================updateStaggeredPlayLineDataIfNeeded: end============================"

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    const-string v0, "scrollDown"

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getCategoryData()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;
    .locals 1

    iget-object v0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    return-object v0
.end method

.method public final getInterceptPlayVideo()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mKE;->LLJLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setCurTemplate(LX/0mId;)V
    .locals 7

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, p1}, LX/0mKO;->LLJLLIL(LX/0mId;)I

    move-result v6

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILL([I)[I

    move-result-object v5

    iget-object v0, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    move-result-object v4

    const/4 v3, 0x0

    aget v1, v4, v3

    if-ne v6, v1, :cond_0

    aget v0, v5, v3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    aget v1, v4, v2

    if-ne v6, v1, :cond_2

    aget v0, v5, v2

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    rem-int/lit8 v0, v6, 0x2

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    invoke-virtual {v1, v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v2, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCurTemplateWhenInnerSelect(I)V
    .locals 1

    sget-object v0, LX/09qj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mKE;->LLJLLIL:Z

    iget-object v0, p0, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final setDiContainer(LX/0scK;)V
    .locals 1

    iget-object v0, p0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iput-object p1, v0, LX/0mKO;->LLJI:LX/0scK;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final setInterceptPlayVideo(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mKE;->LLJLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

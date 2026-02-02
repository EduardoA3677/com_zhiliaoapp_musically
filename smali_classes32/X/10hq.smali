.class public LX/10hq;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0mMs;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/10hm;

.field public LLIZLLLIL:LX/10hp;

.field public LLJ:Z

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LY/ARunnableS87S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/10hq;->LLJ:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10hq;->LLJI:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/10hq;->LLJIJIL:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const v0, 0x7f121e2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v3, v11

    const v0, 0x7f121e30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f121e2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const v0, 0x7f121e2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/10hq;->LLJJ:Ljava/util/List;

    const-string v3, "..."

    const-string v1, "."

    const-string v0, ".."

    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/10hq;->LLJJI:Ljava/util/List;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10hq;->LLJJIII:LY/ARunnableS87S0100000_31;

    invoke-virtual {p0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1cee

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/10hq;->LL:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v1, LX/12LQ;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b58ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/10hq;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const-string v0, "Point of View"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/10hq;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/16 v6, 0x2bc

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xe0

    move v7, v5

    move v10, v5

    invoke-static/range {v5 .. v13}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v0, 0x7f0b18f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b58e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0mMs;

    iput-object v1, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    if-eqz v1, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIL(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    const v0, 0x7f0b2542

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10hq;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b6242

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10hq;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b58dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10hq;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/10hq;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LX/12LQ;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b44d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10hq;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b4522

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10hq;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3bcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/10hq;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LX/12LQ;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b3a5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/10hq;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LX/12LQ;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/12LQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v3, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    if-eqz v3, :cond_7

    new-instance v2, LX/05cI;

    invoke-static {v4}, LX/0FJt;->LIZ(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/05cI;-><init>(II)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_7
    new-instance v1, LX/10hm;

    invoke-direct {v1, p0}, LX/10hm;-><init>(LX/10hq;)V

    iput-object v1, p0, LX/10hq;->LLIZ:LX/10hm;

    iget-object v0, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v2, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    if-eqz v2, :cond_9

    new-instance v1, LX/12Ka;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/12Ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_9
    return-void
.end method

.method private final setLoadMoreEnable(Z)V
    .locals 3

    iput-boolean p1, p0, LX/10hq;->LLJ:Z

    sget-object v2, LX/0y0g;->LIZIZ:LX/0y0g;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canLoadMore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/10hq;->LLJILJILJ:I

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "text_pov_loading_tips_index"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/10hq;->LLJI:Lm83/a;

    iget-object v0, p0, LX/10hq;->LLJJIII:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04lA;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/10hq;->LIZ()V

    iget-object v0, p0, LX/10hq;->LLILLJJLI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10hq;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0, p2}, LX/10hq;->setLoadMoreEnable(Z)V

    invoke-virtual {p0, p1}, LX/10hq;->setData(Ljava/util/List;)V

    if-eqz p3, :cond_5

    iget-object v2, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0FJt;->LIZIZ()F

    move-result v1

    const v0, 0x43b18000    # 355.0f

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/10hq;->LLILLIZIL:LX/0mMs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final LIZJ(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04lA;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/10hq;->setLoadMoreEnable(Z)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/10hq;->LLIZ:LX/10hm;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/10hm;->LLILL:Z

    iput-boolean v2, v1, LX/10hm;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/10hm;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/10hq;->LLIZ:LX/10hm;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LX/10hm;->LLILL:Z

    iget-object v0, v1, LX/10hm;->LLILIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/10hm;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final getItemColumnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10hq;->LLJIJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getLoadingCharIndex()I
    .locals 1

    iget v0, p0, LX/10hq;->LLJILJILJ:I

    return v0
.end method

.method public final getLoadingResIndex()I
    .locals 1

    iget v0, p0, LX/10hq;->LLJILJIL:I

    return v0
.end method

.method public final getPovPanelClickListener()LX/10hp;
    .locals 1

    iget-object v0, p0, LX/10hq;->LLIZLLLIL:LX/10hp;

    return-object v0
.end method

.method public final getSelectState()Z
    .locals 3

    iget-object v0, p0, LX/10hq;->LLIZ:LX/10hm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/10hm;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04lA;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10hq;->LLIZ:LX/10hm;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/10hm;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setLoadingCharIndex(I)V
    .locals 0

    iput p1, p0, LX/10hq;->LLJILJILJ:I

    return-void
.end method

.method public final setLoadingResIndex(I)V
    .locals 0

    iput p1, p0, LX/10hq;->LLJILJIL:I

    return-void
.end method

.method public final setPovPanelClickListener(LX/10hp;)V
    .locals 0

    iput-object p1, p0, LX/10hq;->LLIZLLLIL:LX/10hp;

    return-void
.end method

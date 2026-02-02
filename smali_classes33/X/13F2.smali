.class public abstract LX/13F2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13F9;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public LL:LX/13F9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

.field public LLILL:F

.field public final LLILLIZIL:LX/13F2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13F2<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/12w1;

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:LX/13FI;

.field public LLJJI:LX/0QpC;

.field public LLJJIII:LX/139q;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public final LLJJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LX/13FF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/13FE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:[I

.field public final LLJJJJLIIL:Landroid/graphics/Rect;

.field public final LLJJL:Landroid/graphics/Rect;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:LX/13FK;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/13F9;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/13F2;->LL:LX/13F9;

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, LX/13F2;->LLILL:F

    new-instance v3, LX/13F2$a;

    invoke-direct {v3, p0}, LX/13F2$a;-><init>(LX/13F2;)V

    iput-object v3, p0, LX/13F2;->LLILLIZIL:LX/13F2$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13F2;->LLILLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13F2;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13F2;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13F2;->LLILZLL:Ljava/util/List;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, LX/13F2;->LLJ:F

    iput v0, p0, LX/13F2;->LLJIJIL:F

    const/16 v0, -0x455

    iput v0, p0, LX/13F2;->LLJJIJI:I

    iput v0, p0, LX/13F2;->LLJJIJIIJIL:I

    iput-boolean v1, p0, LX/13F2;->LLJJIJIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13F2;->LLJJJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13F2;->LLJJJJ:Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/13F2;->LLJJJJJIL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13F2;->LLJJJJLIIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13F2;->LLJJL:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, LX/13F2;->LL:LX/13F9;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/13F2;->LL:LX/13F9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v1, :cond_2

    const v0, 0x7f041052

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/12w1;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/132r;->LIZ(Landroid/content/Context;)LX/0nu1;

    move-result-object v1

    iput-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    iget-object v0, p0, LX/13F2;->LLJJI:LX/0QpC;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0Qs4;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_2
    iput-object p1, p0, LX/13F2;->LLIZ:LX/12w1;

    iget-object v0, p0, LX/13F2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput v0, p0, LX/13F2;->LLIZLLLIL:I

    :cond_3
    :goto_0
    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v1, v0}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_4
    iget-object v1, p0, LX/13F2;->LL:LX/13F9;

    iget-object v0, p0, LX/13F2;->LLILLIZIL:LX/13F2$a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-boolean v0, p0, LX/13F2;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, LX/13F2;->LJ(Z)V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object v2, p0, LX/13F2;->LLJJIII:LX/139q;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    iget-boolean v0, p0, LX/13F2;->LLJJIJIL:Z

    invoke-interface {v2, v1, v0}, LX/139q;->LIZ(LX/12w1;Z)V

    :cond_7
    return-void
.end method

.method public final LIZJ()V
    .locals 10

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/13F2;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v0, p0, LX/13F2;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13FF;

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/13FF;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/13F2;->LLJJL:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/13F2;->LLJJJJJIL:[I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/13F2;->LLJJL:Landroid/graphics/Rect;

    iget-object v2, p0, LX/13F2;->LLJJJJJIL:[I

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/13F2;->LLJJL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13F2;->LLJJJJLIIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/13FE;

    iget v1, p0, LX/13F2;->LLJL:I

    iget v0, v6, LX/13FF;->LIZ:I

    invoke-direct {v2, v1, v0}, LX/13FE;-><init>(II)V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13F2;->LLJJJJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13F2;->LLJJJJ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/13F2;->LLJJJJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ""

    const-string v6, ", "

    const-string v5, "Foldview#BaseViewPagerImpl"

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13FE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disappear: [sign, position] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/13FE;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/13FE;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13F2;->LLJLIL:LX/13FK;

    if-eqz v2, :cond_2

    iget v1, v8, LX/13FE;->LIZIZ:I

    iget-object v0, p0, LX/13F2;->LLJLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-interface {v2, v1, v7}, LX/13FK;->LIZ(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/13F2;->LLJJJJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/13F2;->LLJJJJ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13FE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appear: [sign, position] = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/13FE;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/13FE;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/13F2;->LLJLIL:LX/13FK;

    if-eqz v2, :cond_5

    iget v1, v3, LX/13FE;->LIZIZ:I

    iget-object v0, p0, LX/13F2;->LLJLILLLLZIIL:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-interface {v2, v1, v0}, LX/13FK;->LIZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LIZLLL(FZ)V
    .locals 2

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12gH;->LIZIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_1
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final LJ(Z)V
    .locals 3

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v0}, LX/13F9;->getReversingAdapter()LX/13Fm;

    move-result-object v1

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iput-boolean p1, p0, LX/13F2;->LLILLJJLI:Z

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v0, p1}, LX/13F9;->setRTL(Z)V

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/13Fm;->LLILL:Z

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    iget v1, p0, LX/13F2;->LLIZLLLIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/13F2;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIZ(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/13F2;->LJFF()V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 10

    iget v0, p0, LX/13F2;->LLIZLLLIL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v5, p0, LX/13F2;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    if-eqz v5, :cond_2

    iget v4, p0, LX/13F2;->LLJJJ:I

    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-virtual {v5, v7, v4}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LJJIZ(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/13F2;->LL:LX/13F9;

    iget v0, p0, LX/13F2;->LLJJJ:I

    invoke-virtual {v1, v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_5
    iget-object v0, p0, LX/13F2;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_13

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v0, p0, LX/13F2;->LLJJJ:I

    if-ne v4, v0, :cond_6

    invoke-virtual {v3}, LX/12w4;->LIZIZ()V

    :cond_6
    iget-object v0, v3, LX/12w4;->LJFF:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1485

    iget-object v0, v3, LX/12w4;->LJIIIIZZ:LX/12w0;

    invoke-static {v2, v1, v0, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x1020014

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    if-ne v4, v0, :cond_10

    iget v0, p0, LX/13F2;->LLJ:F

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p0, LX/13F2;->LLJILJILJ:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, LX/13F2;->LLJI:I

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, LX/13F2;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_8

    new-instance v1, LX/146s;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v8, p0, LX/13F2;->LLJJJIL:Ljava/util/HashMap;

    new-instance v2, LX/13FF;

    iget v1, v3, LX/12w4;->LJ:I

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/13FF;-><init>(II)V

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3, v9}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    iget-object v0, v3, LX/12w4;->LJIIIIZZ:LX/12w0;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/13F2;->LLILL:F

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v9

    iget v0, p0, LX/13F2;->LLJJIJI:I

    const/16 v1, -0x455

    if-ne v0, v1, :cond_9

    iput v9, p0, LX/13F2;->LLJJIJI:I

    :cond_9
    iget v0, p0, LX/13F2;->LLJJIJIIJIL:I

    if-ne v0, v1, :cond_a

    iput v9, p0, LX/13F2;->LLJJIJIIJIL:I

    :cond_a
    if-nez v4, :cond_e

    iget v8, p0, LX/13F2;->LLJJIJI:I

    :goto_4
    iget-object v0, p0, LX/13F2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v4, v0, :cond_b

    iget v9, p0, LX/13F2;->LLJJIJIIJIL:I

    :cond_b
    iget-object v2, v3, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v8, v1, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_c
    iget-object v2, v3, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS106S0200000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS106S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    move v8, v9

    goto :goto_4

    :cond_f
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_10
    iget v0, p0, LX/13F2;->LLJIJIL:F

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p0, LX/13F2;->LLJILLL:Z

    if-eqz v0, :cond_11

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, LX/13F2;->LLJILJIL:I

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_11
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void
.end method

.method public final getMChanged()Z
    .locals 1

    iget-boolean v0, p0, LX/13F2;->LLILLL:Z

    return v0
.end method

.method public final getMPendingChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13F2;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getMTabBarView()Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;
    .locals 1

    iget-object v0, p0, LX/13F2;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    return-object v0
.end method

.method public final getMTabLayout()LX/12w1;
    .locals 1

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    return-object v0
.end method

.method public final getMTabLayoutTitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13F2;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final getMViewPager()LX/13F9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    return-object v0
.end method

.method public final getTabLayoutCodeMode()I
    .locals 1

    iget v0, p0, LX/13F2;->LLIZLLLIL:I

    return v0
.end method

.method public final setAllowHorizontalGesture(Z)V
    .locals 1

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v0, p1}, LX/13F9;->setMAllowHorizontalGesture(Z)V

    return-void
.end method

.method public final setBorderHeight(F)V
    .locals 3

    invoke-virtual {p0}, LX/13F2;->LIZ()V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setBorderLineColor(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/13F2;->LIZ()V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setBorderWidth(F)V
    .locals 3

    invoke-virtual {p0}, LX/13F2;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x43bb8000    # 375.0f

    div-float v0, p1, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setCurrentSelectIndex(I)V
    .locals 1

    iget-object v0, p0, LX/13F2;->LL:LX/13F9;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final setKeepItemView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13F2;->LL:LX/13F9;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13F2;->LL:LX/13F9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final setLynxDirection(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/13F2;->LLILLJJLI:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/13F2;->LJ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final setMChanged(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F2;->LLILLL:Z

    return-void
.end method

.method public final setMTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .locals 0

    iput-object p1, p0, LX/13F2;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    return-void
.end method

.method public final setMTabLayout(LX/12w1;)V
    .locals 0

    iput-object p1, p0, LX/13F2;->LLIZ:LX/12w1;

    return-void
.end method

.method public final setMViewPager(LX/13F9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/13F2;->LL:LX/13F9;

    return-void
.end method

.method public final setRTLMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F2;->LLILLJJLI:Z

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    iput p1, p0, LX/13F2;->LLJJJ:I

    return-void
.end method

.method public final setSelectedTabIndicatorColor(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_0
    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12w1;->setSelectedTabIndicatorColor(I)V

    :cond_1
    return-void
.end method

.method public final setSelectedTextColor(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13F2;->LLJI:I

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13F2;->setSelectedTextStyle(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final setSelectedTextSize(F)V
    .locals 2

    iput p1, p0, LX/13F2;->LLJ:F

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13F2;->setSelectedTextStyle(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final setSelectedTextStyle(Landroid/widget/TextView;)V
    .locals 2

    iget v0, p0, LX/13F2;->LLIZLLLIL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, LX/13F2;->LLJ:F

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p0, LX/13F2;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, LX/13F2;->LLJI:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final setTabBarDragEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13F2;->LLJJIJIL:Z

    return-void
.end method

.method public abstract setTabBarElementAdded(Z)V
.end method

.method public final setTabClickListenerListener(LX/13FI;)V
    .locals 0

    iput-object p1, p0, LX/13F2;->LLJJ:LX/13FI;

    return-void
.end method

.method public final setTabIndicatorHeight(F)V
    .locals 3

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12w1;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_2
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final setTabIndicatorRadius(F)V
    .locals 3

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12w1;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final setTabIndicatorWidth(F)V
    .locals 3

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12w1;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_2
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final setTabInterspace(F)V
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, LX/13F2;->LLILL:F

    return-void
.end method

.method public final setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .locals 1

    iput-object p1, p0, LX/13F2;->LLILIL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, LX/13F2;->LIZIZ(LX/12w1;)V

    return-void
.end method

.method public final setTabLayoutUpdateListener$x_element_fold_view_release(LX/139q;)V
    .locals 0

    iput-object p1, p0, LX/13F2;->LLJJIII:LX/139q;

    return-void
.end method

.method public final setTabPaddingBottom(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    invoke-virtual {p0}, LX/13F2;->LJFF()V

    return-void
.end method

.method public final setTabPaddingEnd(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13F2;->LLJJIJIIJIL:I

    invoke-virtual {p0}, LX/13F2;->LJFF()V

    return-void
.end method

.method public final setTabPaddingStart(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13F2;->LLJJIJI:I

    invoke-virtual {p0}, LX/13F2;->LJFF()V

    return-void
.end method

.method public final setTabPaddingTop(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/12gH;->LIZ(FLandroid/content/Context;)I

    invoke-virtual {p0}, LX/13F2;->LJFF()V

    return-void
.end method

.method public final setTabSelectedListener$x_element_fold_view_release(LX/0QpC;)V
    .locals 0

    iput-object p1, p0, LX/13F2;->LLJJI:LX/0QpC;

    return-void
.end method

.method public final setTabbarBackground(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/13F2;->LIZ()V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTablayoutGravity(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/13F2;->LIZIZ(LX/12w1;)V

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x514d33ab

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v0, :cond_7

    const v0, 0x2ff583

    if-eq v3, v0, :cond_3

    const v0, 0x32a007

    if-ne v3, v0, :cond_2

    const-string v0, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "fill"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/12w1;->setTabMode(I)V

    :cond_4
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v1, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w1;->setTabGravity(I)V

    :cond_6
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void

    :cond_7
    const-string v0, "center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/12w1;->setTabGravity(I)V

    :cond_8
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    :try_start_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "slidingTabIndicator"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final setTextBold(Ljava/lang/String;)V
    .locals 3

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/13F2;->LLJILJILJ:Z

    iput-boolean v2, p0, LX/13F2;->LLJILLL:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "unselected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/13F2;->LLJILJILJ:Z

    iput-boolean v1, p0, LX/13F2;->LLJILLL:Z

    return-void
.end method

.method public final setUnSelectedTextColor(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {p1}, LX/12gH;->LIZJ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13F2;->LLJILJIL:I

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/13F2;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setUnSelectedTextSize(F)V
    .locals 5

    iput p1, p0, LX/13F2;->LLJIJIL:F

    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/13F2;->LLIZ:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/13F2;->setUnSelectedTextStyle(Landroid/widget/TextView;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setUnSelectedTextStyle(Landroid/widget/TextView;)V
    .locals 2

    iget v0, p0, LX/13F2;->LLIZLLLIL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, LX/13F2;->LLJIJIL:F

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p0, LX/13F2;->LLJILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, LX/13F2;->LLJILJIL:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

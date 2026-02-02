.class public Lcom/bytedance/sdui/components/list/a;
.super LX/13HI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13HI<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLZIL:I


# instance fields
.field public LLLLLZIL:Lju5/j;

.field public LLLLLZL:Lju5/a;

.field public LLLLZ:Lju5/f;

.field public LLLLZI:Lju5/e;

.field public final LLLLZIL:Z

.field public LLLLZLL:Z

.field public LLLLZLLIL:Ljava/lang/String;

.field public LLLLZLLLI:Z

.field public LLLZ:I

.field public LLLZI:Z

.field public LLLZIIL:Z


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13HI;-><init>(LX/10KX;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZIL:Z

    iput-boolean v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLL:Z

    const-string v0, "single"

    iput-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLIL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLLI:Z

    iput v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLZ:I

    return-void
.end method


# virtual methods
.method public final LJI(LX/13Hi;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    const-string v1, "list-type"

    invoke-virtual {p1, v1}, LX/13Hi;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/components/list/a;->setListType(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    iget-object v0, v4, Lju5/j;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, Lju5/j;->LLILZIL:Lcom/bytedance/sdui/components/list/a;

    iget v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLZ:I

    if-ge v3, v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, Lju5/j;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLIL:Ljava/lang/String;

    const-string v0, "single"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-direct {v3, v0, p0}, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListLinearLayoutManager;-><init>(LX/10KX;Lcom/bytedance/sdui/components/list/a;)V

    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLLI:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_1
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLL:Z

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/146e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/146e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLIL:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLZ:I

    invoke-direct {v3, v1, v0, p0}, Lcom/bytedance/sdui/components/list/ListLayoutManager$ListGridLayoutManager;-><init>(LX/10KX;ILcom/bytedance/sdui/components/list/a;)V

    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLLI:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLIL:Ljava/lang/String;

    const-string v0, "waterfall"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;

    iget v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLZ:I

    invoke-direct {v3, v0, p0}, Lcom/bytedance/sdui/components/list/ListLayoutManager$b;-><init>(ILcom/bytedance/sdui/components/list/a;)V

    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLLI:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJIIJ()V
    .locals 7

    const-string v2, "is_on_screen"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "child_cnt"

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "width"

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "visible"

    iget-boolean v0, p0, LX/13HK;->LLLLLIL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "layout_info"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v4, Landroid/view/ViewParent;

    :goto_0
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "view_visible"

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_info"

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    invoke-virtual {v0}, Lju5/j;->LLJLL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "layout_manager"

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    iput-object v3, v1, LX/10KD;->LJIIIIZZ:Lorg/json/JSONObject;

    iget-object v1, v1, LX/10KD;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZL:Lju5/a;

    iget-object v0, v0, Lju5/a;->LIZ:LX/13Ht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, LX/13HI;->LJIIJ()V

    return-void
.end method

.method public final LJJJJJ(FF)LX/10Kc;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/13I9;

    if-eqz v0, :cond_1

    check-cast v1, LX/13I9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/13I9;->LL:Lju5/g$b;

    iget-object v2, v0, Lju5/g$b;->LLILIL:LX/10Ld;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJ(FF)LX/10Kc;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final LJJLIIIJJIZ()V
    .locals 5

    invoke-super {p0}, LX/13HK;->LJJLIIIJJIZ()V

    iget v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJ:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLIL:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJJIL:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLIL:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLILLLLZIIL:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLL:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    iget v0, v0, Lju5/e;->LLILL:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLZI:Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10La;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    const/4 v0, 0x0

    iput v0, v1, Lju5/e;->LLILL:I

    if-eqz p1, :cond_0

    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lju5/e;->LLILL:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v1, Lju5/e;->LLILL:I

    const-string v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, Lju5/e;->LLILL:I

    or-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, v1, Lju5/e;->LLILL:I

    const-string v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lju5/e;->LLILL:I

    or-int/lit8 v0, v0, 0x4

    :goto_2
    iput v0, v1, Lju5/e;->LLILL:I

    const-string v0, "scrollstatechange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lju5/e;->LLILL:I

    or-int/lit8 v0, v0, 0x8

    :goto_3
    iput v0, v1, Lju5/e;->LLILL:I

    const-string v0, "layoutcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lju5/e;->LLILL:I

    or-int/lit8 v0, v0, 0x10

    :goto_4
    iput v0, v1, Lju5/e;->LLILL:I

    :cond_0
    return-void

    :cond_1
    iget v0, v1, Lju5/e;->LLILL:I

    goto :goto_4

    :cond_2
    iget v0, v1, Lju5/e;->LLILL:I

    goto :goto_3

    :cond_3
    iget v0, v1, Lju5/e;->LLILL:I

    goto :goto_2

    :cond_4
    iget v0, v1, Lju5/e;->LLILL:I

    goto :goto_1

    :cond_5
    iget v0, v1, Lju5/e;->LLILL:I

    goto :goto_0
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, Lcom/bytedance/sdui/components/list/a$a;

    check-cast p1, LX/10KX;

    invoke-direct {v3, p0, p1, p0}, Lcom/bytedance/sdui/components/list/a$a;-><init>(Lcom/bytedance/sdui/components/list/a;LX/10KX;LX/13HK;)V

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    iget-object v0, v0, LX/10Le;->LJIIIZ:LX/10d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/10d2;->LIZ(Lcom/bytedance/sdui/components/list/a$a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v2, Lju5/a;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    invoke-direct {v2, v0}, Lju5/a;-><init>(LX/10Ke;)V

    iput-object v2, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZL:Lju5/a;

    new-instance v1, Lju5/j;

    new-instance v0, LX/13IF;

    invoke-direct {v0, p0}, LX/13IF;-><init>(Lcom/bytedance/sdui/components/list/a;)V

    invoke-direct {v1, p0, v2, v0}, Lju5/j;-><init>(Lcom/bytedance/sdui/components/list/a;Lju5/a;LX/13IF;)V

    iput-object v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, Lju5/f;

    invoke-direct {v0, p1, v3}, Lju5/f;-><init>(LX/10KX;Lcom/bytedance/sdui/components/list/a$a;)V

    iput-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZ:Lju5/f;

    new-instance v1, Lju5/e;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    invoke-direct {v1, v0, v3, p0}, Lju5/e;-><init>(LX/10Ke;Lcom/bytedance/sdui/components/list/a$a;Lcom/bytedance/sdui/components/list/a;)V

    iput-object v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    return-object v3
.end method

.method public final LJLJLJ()V
    .locals 5

    invoke-super {p0}, LX/13HI;->LJLJLJ()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13HI;->LJLLLL()V

    iget-object v4, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJ:I

    iget v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJI:I

    iget v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    add-int/2addr v1, v3

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZL:Lju5/a;

    iget-object v0, v0, Lju5/a;->LIZ:LX/13Ht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILLIIL()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJLLL(LX/13HK;)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    iget-object v0, v3, Lju5/j;->LLILIL:LX/13HK;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    iget-object v2, v3, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZI()LX/10LU;

    move-result-object v0

    const-string v2, "list-comp-type"

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, LX/10LU;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    iput-object p1, v3, Lju5/j;->LLILIL:LX/13HK;

    :goto_1
    invoke-virtual {v3, v5}, LX/13M6;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget v0, v1, LX/10KD;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10KD;->LJIILJJIL:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZI()LX/10LU;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/10LU;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object p1, v3, Lju5/j;->LLILL:LX/13HK;

    iget-object v0, v3, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v5, v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 6

    invoke-super {p0, p1}, LX/13HI;->LJLZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iget-object v5, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    iget-object v2, v5, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZI()LX/10LU;

    move-result-object v0

    const-string v4, "list-comp-type"

    const/4 v3, -0x1

    invoke-virtual {v0, v4, v3}, LX/10LU;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v5, Lju5/j;->LLILIL:LX/13HK;

    :goto_1
    invoke-virtual {v5, v1}, LX/13M6;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget v0, v1, LX/10KD;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10KD;->LJIILL:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZI()LX/10LU;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/10LU;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v2, v5, Lju5/j;->LLILL:LX/13HK;

    iget-object v0, v5, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, Lju5/j;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJZ()Z
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-static {v0}, Lcom/bytedance/sdui/render/tasm/utils/DisplayMetricsHolder;->LIZ(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v4

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJZI()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/10KO;->LIZ:I

    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLZI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v4, LX/10LV;

    invoke-direct {v4}, LX/10LV;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v4, v0}, LX/10LV;->pushInt(I)V

    iget-object v3, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    iget v0, v3, Lju5/e;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/10Oo;

    iget-object v0, v3, Lju5/e;->LLILLL:Lcom/bytedance/sdui/components/list/a;

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    const-string v0, "layoutcomplete"

    invoke-direct {v2, v1, v0}, LX/10Oo;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cells"

    invoke-virtual {v2, v4, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lju5/e;->LL:LX/10Ke;

    invoke-virtual {v0, v2}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v5, v0, LX/10KX;->LLJJIJIL:LX/10KD;

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    iget-object v2, v5, LX/10KD;->LIZIZ:Ljava/util/Map;

    const-string v1, "view_cnt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/10KD;->LIZIZ:Ljava/util/Map;

    const-string v1, "adapter_cnt"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/10KD;->LJFF:Z

    if-nez v0, :cond_1

    iput-boolean v7, v5, LX/10KD;->LJFF:Z

    const/4 v1, -0x1

    const-string v0, "first_screen"

    invoke-virtual {v5, v1, v1, v0}, LX/10KD;->LIZIZ(IILjava/lang/String;)V

    :cond_1
    iput-boolean v6, p0, Lcom/bytedance/sdui/components/list/a;->LLLZI:Z

    :cond_2
    return-void
.end method

.method public scrollToPosition(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 12
    .annotation runtime LX/0BCm;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v4

    const-string v0, "scrollToPosition before init"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "position"

    invoke-interface {p1, v0, v4}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "offset"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, LX/13CK;->LIZ(F)F

    move-result v0

    float-to-int v8, v0

    const-string v0, "smooth"

    invoke-interface {p1, v0, v4}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "itemHeight"

    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/13CK;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const-string v2, "alignTo"

    const-string v0, "none"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    if-ltz v5, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gt v5, v0, :cond_b

    if-eqz v10, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZ:Lju5/f;

    iget-object v3, v0, Lju5/f;->LIZIZ:Lju5/f$a;

    iget-object v0, v3, Lju5/f$a;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, v3, Lju5/f$a;->LLILIL:Lcom/bytedance/sdui/render/bridge/Callback;

    iput v5, v3, Lju5/f$a;->LLILL:I

    iput-object v2, v3, Lju5/f$a;->LLILLIZIL:Ljava/lang/String;

    iput v8, v3, Lju5/f$a;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-object v0, v3, Lju5/f$a;->LLILZIL:Lju5/g$b;

    iget-boolean v0, v3, Lju5/f$a;->LLILZLL:Z

    if-nez v0, :cond_1

    iput-boolean v6, v3, Lju5/f$a;->LLILZLL:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    iget-object v0, v3, Lju5/f$a;->LLIZ:LX/13IO;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    invoke-static {v1, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, v3, Lju5/f$a;->LLILZLL:Z

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "can not scroll before init"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "middle"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v7

    :goto_0
    add-int/2addr v8, v0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZ:Lju5/f;

    iget-object v0, v1, Lju5/f;->LIZIZ:Lju5/f$a;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lju5/f$a;->LLILZLL:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v11, v1, v4

    const-string v0, "dumplicated, scrollToPositionSmoothly is working"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, Lju5/f;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, v1, Lju5/f;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_7
    iget-object v0, v1, Lju5/f;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_8
    :goto_1
    if-eqz p2, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v5, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_a
    const-string v0, "bottom"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_b
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "position < 0 or position >= data count"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "column-count"
    .end annotation

    iput p1, p0, Lcom/bytedance/sdui/components/list/a;->LLLZ:I

    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "list-type"
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "single"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLL:Z

    iput-object p1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setLowerThreshold(LX/13HE;)V
    .locals 3
    .annotation runtime LX/16wr;
        defaultInt = 0x32
        name = "lower-threshold"
    .end annotation

    iget-object v2, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZI:Lju5/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/13HE;->getType()Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->String:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/13HE;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->Int:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->Number:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->Long:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, LX/13HE;->asInt()I

    move-result v0

    :goto_0
    iput v0, v2, Lju5/e;->LLILLJJLI:I

    return-void

    :catch_0
    :cond_2
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public setVerticalOrientation(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = true
        name = "vertical-orientation"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/sdui/components/list/a;->LLLLZLLLI:Z

    return-void
.end method

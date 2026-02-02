.class public Lcom/bytedance/sdui/components/list/a$a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/components/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10KX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13HK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/sdui/components/list/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/components/list/a;LX/10KX;LX/13HK;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILL:Z

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILIL:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a$a;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10KX;

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/10KX;->LLILLIZIL:LX/10KY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10KY;->LJIIJJI:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/components/list/a$a;->LIZJ(Z)V

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdui/components/list/a$a;->LIZJ(Z)V

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    const-string v0, "l"

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdui/components/list/a;->LJZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-object v2, v0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "m"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdui/components/list/a;->LJZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdui/components/list/a;->LJZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdui/components/list/a;->LJZ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdui/components/list/a;->LLLZIIL:Z

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    iget-object v2, v0, Lcom/bytedance/sdui/components/list/a;->LLLLLZIL:Lju5/j;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "t"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lju5/j;->LLILZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdui/components/list/a$a;->LLILLIZIL:Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v4, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_1

    sget-boolean v0, LX/0X1F;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, Landroid/view/ViewParent;->requestLayout()V

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLJJIJI:LX/10Kk;

    const-string v0, "layout_failed"

    invoke-virtual {v1, v0, v2}, LX/10Kk;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const-string v0, "f"

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

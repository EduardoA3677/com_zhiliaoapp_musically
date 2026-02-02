.class public final LX/0mrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TGL;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0mrf;

.field public final LIZJ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

.field public final LIZLLL:LX/0mqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0mrb;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, LX/0mrf;

    invoke-direct {v1}, LX/0mrf;-><init>()V

    iput-object v1, p0, LX/0mrb;->LIZIZ:LX/0mrf;

    new-instance v4, LX/0mrc;

    new-instance v0, LX/0mrd;

    invoke-direct {v0, p0}, LX/0mrd;-><init>(LX/0mrb;)V

    invoke-direct {v4, v1, v0}, LX/0mrc;-><init>(LX/0mrf;LX/0mrd;)V

    const-class v0, LX/0mrb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    aput-object v0, v2, v1

    invoke-static {v3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    iput-object v1, p0, LX/0mrb;->LIZJ:Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    new-instance v2, LX/0mqq;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0mqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, LX/0mqq;->setOnGestureListener(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, p2}, LX/0mqq;->setMoveSlop(I)V

    iput-object v2, p0, LX/0mrb;->LIZLLL:LX/0mqq;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V
    .locals 2

    iget-object v0, p0, LX/0mrb;->LIZIZ:LX/0mrf;

    iget-object v0, v0, LX/0mrf;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILL:LX/0mqT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mrb;->LIZLLL:LX/0mqq;

    invoke-interface {v0}, LX/0mqT;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V
    .locals 4

    iget-object v3, p0, LX/0mrb;->LIZIZ:LX/0mrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/08li;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0mrf;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0mrf;->LIZ:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v3, LX/0mrf;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0mrf;->LIZJ:LX/0mre;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILL:LX/0mqT;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0mqT;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v2}, LX/0mqT;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/0mrb;->LIZLLL:LX/0mqq;

    invoke-interface {v2}, LX/0mqT;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0mrb;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0mrf;->LIZ:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v3, LX/0mrf;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0mrf;->LIZJ:LX/0mre;

    invoke-static {v1, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0mrb;->LIZIZ:LX/0mrf;

    iget-object v0, v0, LX/0mrf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v0, v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILL:LX/0mqT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mqT;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    invoke-static {v1, v2}, LX/12pp;->LJJ(Landroid/view/View;F)V

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJJI()LX/0mqq;
    .locals 1

    iget-object v0, p0, LX/0mrb;->LIZLLL:LX/0mqq;

    return-object v0
.end method

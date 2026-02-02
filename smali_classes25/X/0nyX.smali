.class public final LX/0nyX;
.super LX/0o06;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:LX/0nyW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0nyX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0nyX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0nyX;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v0, LX/0nyW;

    invoke-direct {v0}, LX/0nyW;-><init>()V

    iput-object v0, p0, LX/0nyX;->LLILLJJLI:LX/0nyW;

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nyX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 5

    iget-object v4, p0, LX/0nyX;->LLILLJJLI:LX/0nyW;

    iget-boolean v0, v4, LX/0nyW;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0nyW;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, v4, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOriginalPowerListRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0nyX;->LLILLIZIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    iget-object v3, p0, LX/0nyX;->LLILLJJLI:LX/0nyW;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/0nyW;->LIZIZ:Z

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0nyZ;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0nyW;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b25ef

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0nyZ;

    invoke-interface {v0}, LX/0nyZ;->O4()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    new-instance v0, LX/0nyY;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0nyY;-><init>(Landroid/view/View;LX/0nyW;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    iget-object v2, p0, LX/0nyX;->LLILLJJLI:LX/0nyW;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/0nyW;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0nyW;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0nyZ;

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, LX/0nyW;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    return-void
.end method

.method public final onScrolled(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    invoke-virtual {p0}, LX/0nyX;->LJJ()V

    return-void
.end method

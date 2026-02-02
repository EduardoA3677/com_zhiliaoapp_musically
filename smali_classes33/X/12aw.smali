.class public final LX/12aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final LL:LX/12aw;

.field public static LLILIL:Z

.field public static final LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:LX/0RxI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12aw;

    invoke-direct {v0}, LX/12aw;-><init>()V

    sput-object v0, LX/12aw;->LL:LX/12aw;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/12aw;->LLILL:Ljava/util/LinkedList;

    new-instance v0, LX/0RxI;

    invoke-direct {v0}, LX/0RxI;-><init>()V

    sput-object v0, LX/12aw;->LLILLIZIL:LX/0RxI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v2, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkNeedBuildTree changeViewList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/12bv;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return v1

    :cond_3
    sput-boolean v4, LX/12aw;->LLILIL:Z

    invoke-static {v2}, LX/12aw;->LIZIZ(Landroid/view/View;)V

    sget-boolean v0, LX/12aw;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return v1

    :cond_4
    sget-object v0, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return v4
.end method

.method public static LIZIZ(Landroid/view/View;)V
    .locals 3

    sget-boolean v0, LX/12aw;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/12bv;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, LX/12aw;->LLILIL:Z

    return-void

    :cond_4
    invoke-static {v1}, LX/12aw;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)V
    .locals 6

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_9

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/12cL;->LJFF()Z

    move-result v0

    if-ne v0, v3, :cond_8

    sget-wide v4, LX/12ay;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    sget v0, LX/12ay;->LLILLJJLI:I

    if-ne v0, v3, :cond_0

    sget-object v0, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_0
    sget-object v2, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    sget-object v1, LX/12aw;->LLILL:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Nmq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/12ay;->LLILZLL:LX/12aR;

    invoke-virtual {v0, v3}, LX/12aR;->LIZIZ(I)V

    return-void

    :cond_5
    sget-object v0, LX/12aS;->LL:LX/12aS;

    invoke-static {v0}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    return-void

    :cond_7
    return-void

    :cond_8
    return-void

    :cond_9
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewAttachedToWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    sget-object v0, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    sget-object v0, LX/12aw;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/12aw;->LLILLIZIL:LX/0RxI;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

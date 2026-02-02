.class public abstract LX/0P7b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0P7s;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/os/IBinder;

.field public LLILL:LX/0Oi8;

.field public LLILLIZIL:LX/0P7s;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0P7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/0P7c;->LIZ:LX/0P7i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pdm;->LIZIZ:LX/0Pdm;

    invoke-virtual {v0, p0}, LX/0Pdm;->LIZ(LX/0P7b;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, LX/0P7b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0P7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static LJII(LX/0P7s;)Z
    .locals 1

    instance-of v0, p0, LX/0P74;

    if-eqz v0, :cond_0

    check-cast p0, LX/0P74;

    iget-object v0, p0, LX/0P74;->LJIJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0P7A;

    sget-object v0, LX/0P7A;->ShuttingDown:LX/0P7A;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LX/0P7s;)V
    .locals 2

    iget-object v0, p0, LX/0P7b;->LLILLIZIL:LX/0P7s;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/0P7b;->LLILLIZIL:LX/0P7s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p0, LX/0P7b;->LL:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/0P7b;->LLILL:LX/0Oi8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Oi8;->dispose()V

    iput-object v1, p0, LX/0P7b;->LLILL:LX/0Oi8;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0P7b;->LJ()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/0P7b;->LLILIL:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0P7b;->LLILIL:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P7b;->LL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0OZs;I)V
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0P7b;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot add views to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; only Compose content is supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0P7b;->LLILLIZIL:LX/0P7s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/0P7b;->LJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0P7b;->LLILL:LX/0Oi8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Oi8;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0P7b;->LLILL:LX/0Oi8;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LJ()V
    .locals 8

    iget-object v0, p0, LX/0P7b;->LLILL:LX/0Oi8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :try_start_0
    iput-boolean v4, p0, LX/0P7b;->LLILZ:Z

    invoke-virtual {p0}, LX/0P7b;->LJIIIIZZ()LX/0P7s;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0P7b;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x271bffc0

    invoke-direct {v1, v0, v2, v4}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {p0, v3, v1}, LX/0Oza;->LIZ(LX/0P7b;LX/0P7s;LX/0m8H;)LX/0Oi8;

    move-result-object v0

    iput-object v0, p0, LX/0P7b;->LLILL:LX/0Oi8;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, LX/0P7b;->LLILZ:Z

    throw v0

    :goto_0
    iput-boolean v5, p0, LX/0P7b;->LLILZ:Z

    if-eqz v4, :cond_4

    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_4

    invoke-static {}, LX/08r0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LX/0OuA;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_1

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LX/0OuA;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v1, LX/0PCe;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0PCe;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearTargetComposeViewBy view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_3
    sget-object v6, LX/0PCe;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addComposeRootByHook size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " layoutNode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearTargetComposeViewBy layoutNode == null composeView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v0, v6, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto/16 :goto_2

    :cond_8
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addComposeRootByHook layoutNode == null composeView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public LJFF(IIIIZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {v3, v2, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public LJI(II)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final LJIIIIZZ()LX/0P7s;
    .locals 7

    iget-object v3, p0, LX/0P7b;->LLILLIZIL:LX/0P7s;

    if-nez v3, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/platform/o5;->LIZJ(Landroid/view/View;)LX/0P7s;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/o5;->LIZJ(Landroid/view/View;)LX/0P7s;

    move-result-object v3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0P7b;->LJII(LX/0P7s;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0P7b;->LL:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/0P7b;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P7s;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0P7b;->LJII(LX/0P7s;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot locate windowRecomposer; View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to a window"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, p0

    :goto_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    goto :goto_1

    :cond_5
    invoke-static {v5}, Landroidx/compose/ui/platform/o5;->LIZJ(Landroid/view/View;)LX/0P7s;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v0, LX/0P7f;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P7e;

    invoke-interface {v0, v5}, LX/0P7e;->LIZ(Landroid/view/View;)LX/0P74;

    move-result-object v3

    const v0, 0x7f0b05e7

    invoke-virtual {v5, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v0, "windowRecomposer cleanup"

    invoke-static {v0, v1}, LX/0PHh;->LIZJ(Ljava/lang/String;Landroid/os/Handler;)LX/0PHc;

    move-result-object v0

    iget-object v2, v0, LX/0PHc;->LLILLIZIL:LX/0PHc;

    new-instance v1, LX/0P7W;

    invoke-direct {v1, v3, v5, v6}, LX/0P7W;-><init>(LX/0P74;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    new-instance v1, LX/0PrA;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0PrA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_6
    invoke-static {v3}, LX/0P7b;->LJII(LX/0P7s;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0P7b;->LL:Ljava/lang/ref/WeakReference;

    return-object v3

    :cond_7
    instance-of v0, v3, LX/0P74;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/0P7b;->LIZIZ()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, LX/0P7b;->LIZIZ()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, LX/0P7b;->LIZIZ()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, LX/0P7b;->LIZIZ()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, LX/0P7b;->LIZIZ()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-virtual {p0}, LX/0P7b;->LIZIZ()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/0P7b;->LIZIZ()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LX/0P7b;->LLILL:LX/0Oi8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LX/0P7b;->LLILLL:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LX/0P7b;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0P7b;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, LX/0P7b;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0P7b;->LJ()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    move v4, p5

    move v3, p4

    move v2, p3

    move v1, p2

    move v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0P7b;->LJFF(IIIIZ)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, LX/0P7b;->LJ()V

    invoke-virtual {p0, p1, p2}, LX/0P7b;->LJI(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setParentCompositionContext(LX/0P7s;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0P7b;->setParentContext(LX/0P7s;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0P7b;->LLILLL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0OuF;

    invoke-interface {v0, p1}, LX/0OuF;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7b;->LLILZIL:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LX/0P7c;)V
    .locals 1

    iget-object v0, p0, LX/0P7b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LX/0P7c;->LIZ(LX/0P7b;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, LX/0P7b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

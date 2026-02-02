.class public abstract LX/0Yxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxW;


# instance fields
.field public LIZ:LX/0Yxe;

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0YxW;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Yxf;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Z

.field public LJFF:LX/0Yxp;

.field public LJI:Landroid/util/AttributeSet;

.field public volatile LJII:Landroid/content/Context;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0Yxh;

.field public LJIIJ:LX/0Yxc;

.field public LJIIJJI:LX/0Yxb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Yxe;->LIZIZ:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0Yxf;->UN_CREATED:LX/0Yxf;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Yxe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final LJII(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/0Yxe;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Yxe;->LJIIIZ:LX/0Yxh;

    iget v0, p0, LX/0Yxe;->LJIIIIZZ:I

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Yxh;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/0Yxe;->LJII:Landroid/content/Context;

    return-object p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yxe;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1, p1}, LX/0Yxh;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    iget v0, p0, LX/0Yxe;->LJIIIIZZ:I

    if-eqz v0, :cond_5

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, p0, LX/0Yxe;->LJIIIIZZ:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    :cond_5
    move-object v0, p1

    :cond_6
    iput-object v0, p0, LX/0Yxe;->LJII:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LJIILL(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LX/0YxV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJIILLIIL()Z
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0YxW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Yxe;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yxe;->LIZIZ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/0Yxe;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0Yxe;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/0Yxe;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0Yxe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/0Yxf;->UN_CREATED:LX/0Yxf;

    sget-object v1, LX/0Yxf;->CREATING:LX/0Yxf;

    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Yxe;->LJIILJJIL()Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, LX/0Yxe;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, ""

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->setTextViewText(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_2
    iget-object v2, p0, LX/0Yxe;->LJIIJJI:LX/0Yxb;

    if-eqz v2, :cond_3

    check-cast v2, LX/0Yxr;

    instance-of v0, v3, LX/130P;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/130P;

    iget-object v0, v2, LX/0Yxr;->LIZ:[I

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    :cond_3
    iput-object v3, p0, LX/0Yxe;->LIZJ:Landroid/view/View;

    iget-object v1, p0, LX/0Yxe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0Yxf;->CREATED:LX/0Yxf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yxe;->LJIIIZ:LX/0Yxh;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0Yxh;->onViewCreated(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/0Yxe;->LIZ:LX/0Yxe;

    instance-of v0, v1, LX/0Yxq;

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Yxe;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0Yxe;->LJFF(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, LX/0Yxe;->LJIIJ:LX/0Yxc;

    invoke-interface {v0}, LX/0Yxc;->LIZ()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "view is not ConstraintHelper!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJ()I
    .locals 1

    iget v0, p0, LX/0Yxe;->LJIIIIZZ:I

    return v0
.end method

.method public final LJFF(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, LX/0Yxe;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0Yxe;->LJ:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Yxe;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Yxe;->LJIIIZ:LX/0Yxh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Yxh;->LIZJ(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yxe;->LJ:Z

    invoke-virtual {p0}, LX/0Yxe;->LJIIL()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/0Yxe;->LJIILJJIL()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0Yxe;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call ViewSizeCounter#waitAllViewCreated() first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yxe;->LJII:Landroid/content/Context;

    invoke-direct {p0, p1}, LX/0Yxe;->LJII(Landroid/content/Context;)Landroid/content/Context;

    invoke-virtual {p0}, LX/0Yxe;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Yxe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YxX;->LIZIZ(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "failed to update context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public LJIIJ(LX/0YxU;)V
    .locals 0

    iput-object p1, p0, LX/0Yxe;->LJIIJ:LX/0Yxc;

    return-void
.end method

.method public LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0Yxe;->LJIIIZ:LX/0Yxh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Yxh;->LJI()V

    :cond_0
    iget-object v1, p0, LX/0Yxe;->LJI:Landroid/util/AttributeSet;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    check-cast v1, Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v0, p0, LX/0Yxe;->LJI:Landroid/util/AttributeSet;

    :cond_1
    return-void
.end method

.method public abstract LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public final LJIILJJIL()Landroid/util/AttributeSet;
    .locals 5

    iget-object v0, p0, LX/0Yxe;->LJI:Landroid/util/AttributeSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Yxe;->LJFF:LX/0Yxp;

    invoke-interface {v0}, LX/0Yxp;->getData()[B

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    :try_start_0
    invoke-static {v2}, LX/0BNI;->LIZIZ([B)Landroid/util/AttributeSet;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-static {v2}, LX/0BNI;->LIZ([B)Landroid/util/AttributeSet;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    :try_start_2
    move-object v2, v3

    check-cast v2, Landroid/content/res/XmlResourceParser;

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iput-object v3, p0, LX/0Yxe;->LJI:Landroid/util/AttributeSet;

    return-object v3

    :catchall_2
    move-exception v2

    iput-object v4, p0, LX/0Yxe;->LJI:Landroid/util/AttributeSet;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid AttributeSet"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create AttributeSet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIZILJ(LX/0Yxe;)V
    .locals 1

    iput-object p1, p0, LX/0Yxe;->LIZ:LX/0Yxe;

    iget-object v0, p1, LX/0Yxe;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/0Yxe;->LJII:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call ViewCreator#tryCreateView() first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getParent()LX/0YxW;
    .locals 1

    iget-object v0, p0, LX/0Yxe;->LIZ:LX/0Yxe;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Yxe;->LIZJ:Landroid/view/View;

    return-object v0
.end method

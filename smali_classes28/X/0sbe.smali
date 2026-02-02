.class public LX/0sbe;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0sWt;


# instance fields
.field public prevTouchable:Z

.field public prevVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sWt;

    invoke-direct {v0}, LX/0sWt;-><init>()V

    sput-object v0, LX/0sbe;->Companion:LX/0sWt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    iput-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    return-void
.end method

.method private final getHookTargetView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    sget-object v1, LX/0hEi;->LIZ:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0hEi;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sWS;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :cond_1
    monitor-exit v1

    :goto_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final hookHideTemporary()V
    .locals 4

    iget-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sbe;->setTouchable(Z)V

    iput-boolean v2, p0, LX/0sbe;->prevTouchable:Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LX/0sbe;->prevVisibility:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/08yv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :catchall_1
    return-void
.end method

.method public final hookShowIfNeeded()V
    .locals 3

    iget-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isTouchable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0sbe;->prevTouchable:Z

    invoke-virtual {p0, v0}, LX/0sbe;->setTouchable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p0, LX/0sbe;->prevVisibility:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0sbe;->prevTouchable:Z

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0hEi;->LIZ(Landroid/view/View;)LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0hEi;->LIZ:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0sbe;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/0hEi;->LIZIZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0hEi;->LIZ(Landroid/view/View;)LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0hEi;->LIZ:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0sbe;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/0hEi;->LIZIZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

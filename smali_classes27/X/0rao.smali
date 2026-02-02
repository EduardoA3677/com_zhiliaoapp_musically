.class public final LX/0rao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:LX/0raq;

.field public final LJII:LX/0rap;

.field public LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Dx4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rao;->LIZ:Landroid/content/Context;

    const/4 v1, -0x1

    iput v1, p0, LX/0rao;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0raq;->IDLE:LX/0raq;

    iput-object v0, p0, LX/0rao;->LJI:LX/0raq;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0rap;

    invoke-direct {v0, p0, v1}, LX/0rap;-><init>(LX/0rao;Landroid/content/Context;)V

    iput-object v0, p0, LX/0rao;->LJII:LX/0rap;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "accelerometer_rotation"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rao;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rao;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    :goto_0
    if-eq v1, p1, :cond_4

    invoke-static {p1}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v1, v2, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0rao;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zr5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WvE;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v4

    :cond_8
    instance-of v0, v4, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_7

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    const-string v0, "power"

    invoke-static {v3, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_c

    invoke-static {v3}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-ne v0, v2, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, LX/0rao;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dx4;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/0Dx4;->LIZ(I)Z

    :cond_d
    return-void
.end method

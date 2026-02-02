.class public final LX/0VY5;
.super LX/0VY3;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VYf;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Ljava/lang/String;

.field public LJII:J


# direct methods
.method public constructor <init>(LX/0VYf;)V
    .locals 2

    invoke-direct {p0}, LX/0VY3;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0VY5;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VY5;->LIZLLL:Z

    iput-boolean v0, p0, LX/0VY5;->LJ:Z

    iput-boolean v0, p0, LX/0VY5;->LJFF:Z

    iput-object p1, p0, LX/0VY5;->LIZ:LX/0VYf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VY5;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0VYP;->LIZLLL:LX/0VYP;

    iget-object v0, v0, LX/0VYP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0VY5;->LJ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0VY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_1
    iget-object v1, p0, LX/0VY5;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0VY5;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0VY5;->LJI()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0VY5;->LJ:Z

    iget-object v0, p0, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, LX/0VY3;->LIZLLL()V

    sget-object v1, LX/0VYP;->LIZLLL:LX/0VYP;

    iget-object v0, v1, LX/0VYP;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    iget-object v0, v1, LX/0VYP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0VYP;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0VYP;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZIZ()V

    sget-object v2, LX/0VXw;->LJ:LX/0VXw;

    iget-object v0, v2, LX/0VXw;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0VXw;->LIZIZ:LX/0Pr2;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0VXw;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/0VXw;->LIZIZ:LX/0Pr2;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0VXw;->LIZIZ:LX/0Pr2;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0VXw;->LIZJ:Z

    iput-boolean v0, v2, LX/0VXw;->LIZLLL:Z

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0VY5;->LJ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0VYP;->LIZLLL:LX/0VYP;

    iget-object v0, v0, LX/0VYP;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VY5;

    if-eq v1, p0, :cond_0

    iget-object v0, v1, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-boolean v0, p0, LX/0VY5;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0VY5;->LJ:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0VY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-boolean v0, p0, LX/0VY5;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0VY5;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VY5;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VY5;->LJII:J

    sget-object v2, LX/0VYP;->LIZLLL:LX/0VYP;

    iget-object v0, v2, LX/0VYP;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0VYP;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    sget-object v0, LX/0VbG;->LJ:LX/0VbG;

    invoke-virtual {v0}, LX/0VbG;->LIZ()V

    sget-object v3, LX/0VXw;->LJ:LX/0VXw;

    new-instance v1, LX/0Pr2;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0Pr2;-><init>(I)V

    iput-object v1, v3, LX/0VXw;->LIZIZ:LX/0Pr2;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v3, LX/0VXw;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0VXw;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/0VXw;->LIZIZ:LX/0Pr2;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iput-boolean v4, v3, LX/0VXw;->LIZJ:Z

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 12

    iget-boolean v0, p0, LX/0VY5;->LJFF:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0VYO;->LIZIZ:LX/0VYO;

    iget-object v1, p0, LX/0VY5;->LJI:Ljava/lang/String;

    iget-wide v2, p0, LX/0VY5;->LJII:J

    iget-object v0, v0, LX/0VYO;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYR;

    iget-wide v0, v0, LX/0VYR;->LIZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VYR;

    iget-wide v3, v1, LX/0VYR;->LIZ:J

    cmp-long v0, v10, v3

    if-gtz v0, :cond_1

    iget v1, v1, LX/0VYR;->LIZIZ:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    move-wide v10, v3

    :cond_2
    sub-long v0, v3, v10

    add-long/2addr v7, v0

    const-wide/32 v1, 0x77359400

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, LX/0VY5;->LJFF:Z

    if-nez v0, :cond_3

    iput-boolean v5, p0, LX/0VY5;->LJFF:Z

    iget-object v0, p0, LX/0VY5;->LIZ:LX/0VYf;

    invoke-interface {v0}, LX/0VYf;->LIZ()V

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0VY5;->LJII:J

    return-void

    :cond_4
    move-wide v10, v3

    goto :goto_0
.end method

.class public final LX/0shy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zgz;


# static fields
.field public static LJFF:LX/0shy;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oF2;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oF2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0si4;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0oF2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0shy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0shy;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(LX/0oF2;)LX/0si0;
    .locals 4

    instance-of v0, p0, LX/0Saf;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Saf;

    iget-object p0, p0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "POWER_FRAGMENT_CLASS_NAME"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, LX/0si0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Activity"

    invoke-direct {v2, v0, v3, v1}, LX/0si0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/0rVS;

    const-string v3, ""

    if-eqz v0, :cond_4

    check-cast p0, LX/0rVS;

    iget-object v1, p0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v2, LX/0si0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAFFragment"

    invoke-direct {v2, v0, v1, v3}, LX/0si0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v0, p0, LX/0oF2;->LIZ:Ljava/lang/Object;

    new-instance v2, LX/0si0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown"

    invoke-direct {v2, v0, v1, v3}, LX/0si0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0oF2;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0shy;->LIZLLL:J

    return-void
.end method

.method public final LIZLLL(LX/0oF2;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/0shy;->LIZ(LX/0oF2;)LX/0si0;

    move-result-object v2

    iget-object v1, p0, LX/0shy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0si0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0shy;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0shy;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/0shy;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/0shy;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v1, p0, LX/0shy;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0si0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ(LX/0oF2;)V
    .locals 13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {p1}, LX/0shy;->LIZ(LX/0oF2;)LX/0si0;

    move-result-object v7

    move-object v5, p0

    iget-object v0, v5, LX/0shy;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object v0, v5, LX/0shy;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/0shy;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v5, LX/0shy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0si0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0si4;

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0shy;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0shy;->LIZ(LX/0oF2;)LX/0si0;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/0si0;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0si0;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, v8, LX/0si4;->LIZJ:J

    sub-long v9, v11, v0

    iget-wide v0, v5, LX/0shy;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    sub-long/2addr v11, v0

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/0shz;

    invoke-direct/range {v4 .. v12}, LX/0shz;-><init>(LX/0shy;LX/0si0;LX/0si0;LX/0si4;JJ)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/0shy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/0si0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0shy;->LJJI(LX/0oF2;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIIIZ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0shy;->LJJI(LX/0oF2;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIJI(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0oF2;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJ(LX/0oF2;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJI(LX/0oF2;Landroid/os/Bundle;)V
    .locals 12

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0shy;->LIZ(LX/0oF2;)LX/0si0;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    instance-of v0, p1, LX/0Saf;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0Saf;

    iget-object v0, v0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v0, p1

    check-cast v0, LX/0Saf;

    iget-object v0, v0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    move-object v0, p1

    check-cast v0, LX/0Saf;

    iget-object v0, v0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v7, v3

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 v9, 0x0

    :goto_3
    :try_start_2
    move-object v0, p1

    check-cast v0, LX/0Saf;

    iget-object v0, v0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    goto :goto_9

    :cond_5
    instance-of v0, p1, LX/0rVS;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0rVS;

    iget-object v2, v0, LX/0rVS;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v10

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "saf_navigation_marker"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    :goto_6
    move-object v7, v3

    move-object v8, v3

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, LX/0oF2;->LJII()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v10

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    move-object v8, v3

    const/4 v11, 0x0

    move-object v7, v3

    :goto_9
    iget-object v0, p0, LX/0shy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LX/0si0;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0si4;

    iget-object v4, v1, LX/0si0;->LIZ:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, LX/0si4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ZIZ)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0shy;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LX/0si0;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

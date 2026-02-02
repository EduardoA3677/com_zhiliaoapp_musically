.class public final LX/0NFF;
.super LX/0NFD;
.source "SourceFile"


# instance fields
.field public final LJ:Lcom/bytedance/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFD;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LX/0NFF;->LJ:Lcom/bytedance/scene/Scene;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0NFF;->LJ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0NFC;->LIZ()Z

    move-result v0

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0NFD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0NFD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p1, v0, v3, v5}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0NFC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p1, v0, v3, v5}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0NC1;J)V
    .locals 4

    invoke-static {}, LX/0NFC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x69

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NFF;LX/0NC1;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    sget-object v2, LX/0NFQ;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x101

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v2, LX/0NFQ;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x101

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

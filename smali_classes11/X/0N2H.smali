.class public final LX/0N2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICollabService;


# static fields
.field public static final LIZIZ:LX/0N2H;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N2H;

    invoke-direct {v0}, LX/0N2H;-><init>()V

    sput-object v0, LX/0N2H;->LIZIZ:LX/0N2H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/ICollabService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICollabService;

    :goto_0
    iput-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->x5:Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ICollabService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->x5:Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->x5:Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->x5:Lcom/ss/android/ugc/aweme/service/CollabServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(LX/0t7j;LX/0TOB;)V
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LIZJ(LX/0t7j;LX/0TOB;)V

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJ()V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()J
    .locals 2

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJII()Lcom/ss/android/ugc/aweme/service/ICollabEventTrackingService;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;II)V
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;II)V

    return-void
.end method

.method public final LJIIIZ(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJIIIZ(Landroidx/lifecycle/LifecycleRegistry;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJIIJ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJIIJJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "Lcom/bytedance/router/OnActivityResultCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0N2H;->LIZ:Lcom/ss/android/ugc/aweme/service/ICollabService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/ICollabService;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method

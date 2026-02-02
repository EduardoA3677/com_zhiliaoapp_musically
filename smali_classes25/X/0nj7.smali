.class public final LX/0nj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDanmakuService;


# static fields
.field public static final LIZIZ:LX/0nj7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nj7;

    invoke-direct {v0}, LX/0nj7;-><init>()V

    sput-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/IDanmakuService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDanmakuService;

    :goto_0
    iput-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->y5:Lcom/ss/android/ugc/aweme/service/DanmakuServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IDanmakuService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->y5:Lcom/ss/android/ugc/aweme/service/DanmakuServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/DanmakuServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/DanmakuServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->y5:Lcom/ss/android/ugc/aweme/service/DanmakuServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->y5:Lcom/ss/android/ugc/aweme/service/DanmakuServiceImpl;

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
.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIIJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIIJJI(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIILJJIL(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIILL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIILL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIIZILJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIJJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Landroidx/lifecycle/Lifecycle;LX/0QR2;)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIJJLI(Landroidx/lifecycle/Lifecycle;LX/0QR2;)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJI(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJII()Z

    move-result v0

    return v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJIIZI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nj7;->LIZ:Lcom/ss/android/ugc/aweme/IDanmakuService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/IDanmakuService;->LJJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

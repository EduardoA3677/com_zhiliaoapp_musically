.class public final LX/0QqC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;


# static fields
.field public static final LIZIZ:LX/0QqC;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QqC;

    invoke-direct {v0}, LX/0QqC;-><init>()V

    sput-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    :goto_0
    iput-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Y4:Lcom/ss/android/ugc/aweme/repostfeed/service/RepostFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y4:Lcom/ss/android/ugc/aweme/repostfeed/service/RepostFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/service/RepostFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/RepostFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->Y4:Lcom/ss/android/ugc/aweme/repostfeed/service/RepostFeedServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Y4:Lcom/ss/android/ugc/aweme/repostfeed/service/RepostFeedServiceImpl;

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

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LRepostFeedEntranceVM$e;)V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LIZIZ(LRepostFeedEntranceVM$e;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LRepostFeedEntranceVM$e;)LX/0QpM;
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LIZLLL(LRepostFeedEntranceVM$e;)LX/0QpM;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJ()V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJFF(Z)V

    return-void
.end method

.method public final LJI(LX/0QpN;)V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJI(LX/0QpN;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIIJ(I)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIIJJI(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIILL()V

    return-void
.end method

.method public final LJIILLIIL()LX/0mPL;
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

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIILLIIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(J)J
    .locals 2

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIIZILJ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIJI(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIJJ()V

    return-void
.end method

.method public final LJIJJLI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostNewContentMeta;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIJJLI(Ljava/util/List;)V

    return-void
.end method

.method public final LJIL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJIL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJJ()V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJJII(Z)J
    .locals 2

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJJII(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/0QqC;->LIZ:Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/service/IRepostFeedService;->LJJIII()Z

    move-result v0

    return v0
.end method

.class public final LX/16nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ILandscapeFeedService;


# static fields
.field public static final LIZIZ:LX/16nm;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16nm;

    invoke-direct {v0}, LX/16nm;-><init>()V

    sput-object v0, LX/16nm;->LIZIZ:LX/16nm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    :goto_0
    iput-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->q1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->q1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->q1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->q1:Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedServiceImpl;

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
.method public final LIZ(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0KGS;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LIZLLL(Landroid/content/Context;LX/0KGS;)Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJI(LX/0KGS;IZ)V
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJI(LX/0KGS;IZ)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIIIIZZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0mPL;
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

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIIIZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIIJ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIILIIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIILJJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIILL(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;)V

    return-void
.end method

.method public final LJIILLIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIILLIIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/16nm;->LIZ:Lcom/ss/android/ugc/aweme/ILandscapeFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ILandscapeFeedService;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

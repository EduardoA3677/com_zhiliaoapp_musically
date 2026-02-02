.class public final Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->l3:Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->l3:Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->l3:Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->l3:Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01Um;->LL:LX/01Um;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01Un;->LL:LX/01Un;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01Uo;->LL:LX/01Uo;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/01Up;->LL:LX/01Up;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->OZ()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-boolean v0, LX/0R6n;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v0, LX/0R6n;->LJFF:LX/0R6o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R6o;->getReasonStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0R6n;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    sget-object v0, LX/0R6n;->LJIIIIZZ:Ljava/util/Map;

    return-object v0
.end method

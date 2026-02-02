.class public final LX/0R6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;


# static fields
.field public static final LIZIZ:LX/0R6U;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R6U;

    invoke-direct {v0}, LX/0R6U;-><init>()V

    sput-object v0, LX/0R6U;->LIZIZ:LX/0R6U;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    move-result-object v0

    iput-object v0, p0, LX/0R6U;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LX/0R6U;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0R6U;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;
    .locals 1

    iget-object v0, p0, LX/0R6U;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0R6U;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R6U;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LJ()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, LX/0R6U;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LJFF()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

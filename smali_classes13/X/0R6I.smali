.class public final LX/0R6I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/ITabConfigService;


# static fields
.field public static final LIZIZ:LX/0R6I;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/spi/ITabConfigService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R6I;

    invoke-direct {v0}, LX/0R6I;-><init>()V

    sput-object v0, LX/0R6I;->LIZIZ:LX/0R6I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/spi/ITabConfigService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/ITabConfigService;

    :goto_0
    iput-object v0, p0, LX/0R6I;->LIZ:Lcom/ss/android/ugc/aweme/spi/ITabConfigService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->c1:Lcom/ss/android/ugc/aweme/experiment/MainTabConfigServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/spi/ITabConfigService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c1:Lcom/ss/android/ugc/aweme/experiment/MainTabConfigServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/MainTabConfigServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/MainTabConfigServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->c1:Lcom/ss/android/ugc/aweme/experiment/MainTabConfigServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->c1:Lcom/ss/android/ugc/aweme/experiment/MainTabConfigServiceImpl;

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
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/TopTabItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0R6I;->LIZ:Lcom/ss/android/ugc/aweme/spi/ITabConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/ITabConfigService;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;
    .locals 1

    iget-object v0, p0, LX/0R6I;->LIZ:Lcom/ss/android/ugc/aweme/spi/ITabConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/ITabConfigService;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/TabConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0R6I;->LIZ:Lcom/ss/android/ugc/aweme/spi/ITabConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/ITabConfigService;->LIZJ()Z

    move-result v0

    return v0
.end method

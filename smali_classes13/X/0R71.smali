.class public final LX/0R71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Nj;


# static fields
.field public static LIZIZ:LX/0R6h;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/spi/HomePageTabCompatServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    move-result-object v1

    iput-object v1, p0, LX/0R71;->LIZ:Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;

    const-class v2, Lcom/ss/android/ugc/aweme/hometab/base/spi/ITabProcessManager;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/spi/ITabProcessManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/hometab/base/spi/ITabProcessManager;->LIZIZ()LX/0R6h;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0R71;->LIZIZ:LX/0R6h;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/spi/HomePageTabCompatService;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0R71;->LIZIZ:LX/0R6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R6h;->LJIIJ()Z

    sget-object v0, LX/0R71;->LIZIZ:LX/0R6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R6h;->LJIIIZ()LX/0R6k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R6k;->LJI()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.class public final LX/0R72;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R6h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0R71;->LIZIZ:LX/0R6h;

    const/4 v0, 0x0

    sput-object v0, LX/0R71;->LIZIZ:LX/0R6h;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/hometab/base/spi/ITabProcessManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/spi/ITabProcessManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/hometab/base/spi/ITabProcessManager;->LIZIZ()LX/0R6h;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/0RFT;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/0R6h;->LJI:Ljava/util/concurrent/ExecutorService;

    return-object v1
.end method

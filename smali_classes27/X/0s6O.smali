.class public final LX/0s6O;
.super LX/0s8j;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0s6O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s6O;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0s8j;-><init>()V

    const-string v0, "dm_resource_management"

    iput-object v0, p0, LX/0s6O;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0s6O;->LIZJ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s6N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Njj;

    invoke-direct {v0}, LX/0Njj;-><init>()V

    invoke-static {v0}, LX/0s6t;->LJIJJ(LX/0s6V;)V

    new-instance v4, LX/0s6P;

    invoke-direct {v4, v2}, LX/0s6P;-><init>(LX/0s6N;)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0s5x;->Net:LX/0s5x;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    :cond_0
    new-instance v0, LX/0s6R;

    invoke-direct {v0, v2}, LX/0s6R;-><init>(LX/0s6N;)V

    invoke-static {v0}, LX/0s6t;->LJIILIIL(LX/0s6U;)V

    new-instance v0, LX/0s6L;

    invoke-direct {v0, v2}, LX/0s6L;-><init>(LX/0s6N;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    new-instance v0, LX/0s6M;

    invoke-direct {v0, v2}, LX/0s6M;-><init>(LX/0s6N;)V

    invoke-static {v0, v5, v6, v7}, LX/0s6t;->LJIJJLI(LX/0s6C;ZJ)V

    new-instance v0, LX/0s6J;

    invoke-direct {v0, v2}, LX/0s6J;-><init>(LX/0s6N;)V

    invoke-static {v0}, LX/0s6t;->LJIILJJIL(LX/0s6B;)V

    new-instance v0, LX/0s6I;

    invoke-direct {v0, v2}, LX/0s6I;-><init>(LX/0s6N;)V

    invoke-static {v0, v5, v6, v7}, LX/0s6t;->LJJI(LX/0s6H;ZJ)V

    new-instance v4, LX/0s6K;

    invoke-direct {v4, v2}, LX/0s6K;-><init>(LX/0s6N;)V

    sget-object v3, LX/0s5x;->PowerMode:LX/0s5x;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    new-instance v0, LX/0oGB;

    invoke-direct {v0, v2}, LX/0oGB;-><init>(LX/0s6N;)V

    invoke-virtual {v1, v0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    invoke-virtual {v2}, LX/0s6N;->LIZJ()V

    new-instance v1, LX/0s6T;

    invoke-direct {v1, v2}, LX/0s6T;-><init>(LX/0s6N;)V

    sget-object v0, LX/0rVN;->LIZIZ:LX/0rVN;

    invoke-virtual {v0, v1}, LX/0rVN;->LIZ(LX/05Fz;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0gbD;

    invoke-direct {v0, v2}, LX/0gbD;-><init>(LX/0s6N;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0rkj;Ljava/lang/String;LX/0IDX;)Lcom/tiktok/ttm/TTMParamData;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStrategyCustomParam :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    new-instance v4, LX/0IDY;

    iget-object v0, p0, LX/0s6O;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6N;

    invoke-virtual {v0}, LX/0s6N;->LJ()LX/0s5X;

    move-result-object v3

    iget-object v0, p0, LX/0s6O;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s6N;->LJFF()LX/0IDW;

    move-result-object v2

    iget-object v0, p0, LX/0s6O;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0s6N;

    iget-object v0, p3, LX/0IDX;->LIZ:Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    invoke-virtual {v1, v0}, LX/0s6N;->LIZLLL(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)LX/0IDZ;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/0IDY;-><init>(LX/0s5X;LX/0IDW;LX/0IDZ;)V

    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v4}, Lcom/tiktok/ttm/TTMParamData;-><init>(Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0s6O;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

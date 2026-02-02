.class public final LX/0kYO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

.field public LIZJ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

.field public LIZLLL:LX/0kYQ;

.field public LJ:Z

.field public final LJFF:[LX/0kYS;

.field public LJI:LX/0kYS;

.field public LJII:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kYO;->LIZ:Landroid/content/Context;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0kYS;

    new-instance v1, LX/0kYP;

    invoke-direct {v1}, LX/0kYP;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0kc6;

    invoke-direct {v1}, LX/0kc6;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0kYN;

    invoke-direct {v1}, LX/0kYN;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0kYO;->LJFF:[LX/0kYS;

    new-instance v0, LX/0kYP;

    invoke-direct {v0}, LX/0kYP;-><init>()V

    iput-object v0, p0, LX/0kYO;->LJI:LX/0kYS;

    invoke-virtual {p0}, LX/0kYO;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v4

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v1, "poi"

    const-string v0, "anchor"

    invoke-virtual {v2, v1, v0}, LX/0ZRi;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0kYO;->LJFF:[LX/0kYS;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    :goto_0
    iget-object v0, p0, LX/0kYO;->LJI:LX/0kYS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0kYO;->LJII:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0kYO;->LJI:LX/0kYS;

    invoke-interface {v0, p0}, LX/0kYS;->LIZLLL(LX/0kYO;)V

    iput-object v2, p0, LX/0kYO;->LJI:LX/0kYS;

    invoke-interface {v2}, LX/0kYS;->LIZ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kYO;->LJFF:[LX/0kYS;

    aget-object v2, v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0kYO;->LJFF:[LX/0kYS;

    aget-object v2, v0, v3

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0kYO;->LIZLLL:LX/0kYQ;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0kYQ;->LIZ:LX/0kbb;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0kYO;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LL:LX/0kYh;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kcr;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x86d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kYO;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x86e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kYO;I)V

    iput-object v1, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    invoke-interface {v4, v5, v3, v2}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0kYO;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0kXS;

    invoke-direct {v1, v0, v3}, LX/0kXS;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/0kYO;->LJII:LX/040L;

    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    iget-object v1, p0, LX/0kYO;->LJII:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/0AJm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0kYO;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kas;->clearData()V

    :cond_1
    iget-object v0, p0, LX/0kYO;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LLILIL:LX/0kas;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kas;->LJIIIIZZ()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0kYO;->LIZLLL:LX/0kYQ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0kYQ;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0kYO;->LJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0kYO;->LIZIZ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0kYO;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModeMapVM;->LL:LX/0kYh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kYh;->LJJJI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0kYO;->LIZJ()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0kYO;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LL:LX/0kXI;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0kXI;->LIZJ:LX/0kXm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0kXm;->onPoiListDataStart(LX/0kXI;)V

    :cond_6
    sget-object v6, LX/0kaj;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x316

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kYO;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x86b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kYO;I)V

    sget-object v3, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v4, "poi"

    const-string v5, "anchor"

    sget-object v7, LX/0kaj;->LIZIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v8, LX/0gc2;

    invoke-direct {v8, v1, v2}, LX/0gc2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
.end method

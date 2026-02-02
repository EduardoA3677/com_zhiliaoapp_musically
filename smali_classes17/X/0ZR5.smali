.class public final LX/0ZR5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.location.serviceimpl.LocationServiceImpl$fetchLocationNew$1$onSuccess$1"
    f = "LocationServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLL:LX/0ZS7;

.field public final synthetic LLILZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "LX/0ZS7;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0ZR5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZR5;->LL:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

    iput-object p2, p0, LX/0ZR5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZR5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZR5;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p5, p0, LX/0ZR5;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    iput-object p6, p0, LX/0ZR5;->LLILLL:LX/0ZS7;

    iput-object p7, p0, LX/0ZR5;->LLILZ:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ZR5;

    iget-object v1, p0, LX/0ZR5;->LL:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

    iget-object v2, p0, LX/0ZR5;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZR5;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZR5;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    iget-object v5, p0, LX/0ZR5;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    iget-object v6, p0, LX/0ZR5;->LLILLL:LX/0ZS7;

    iget-object v7, p0, LX/0ZR5;->LLILZ:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0ZR5;-><init>(Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "LocationServiceImpl@d607.fetchLocationNew$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    new-instance v3, LX/0ZR6;

    iget-object v6, p0, LX/0ZR5;->LL:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

    iget-object v9, p0, LX/0ZR5;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0ZR5;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZR5;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    iget-object v5, p0, LX/0ZR5;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    iget-object v7, p0, LX/0ZR5;->LLILLL:LX/0ZS7;

    iget-object v8, p0, LX/0ZR5;->LLILZ:Ljava/lang/Long;

    invoke-direct/range {v3 .. v10}, LX/0ZR6;-><init>(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;LX/0ZS7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILIIL(LX/0ZR6;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

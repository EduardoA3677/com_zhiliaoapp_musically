.class public final LX/0kZ0;
.super LX/0kI5;
.source "SourceFile"

# interfaces
.implements LX/0kGQ;
.implements LX/0kHx;


# instance fields
.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kI5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga(Ljava/lang/Throwable;LX/0kHa;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K7(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0keT;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0keT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Lh1()LX/0kJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0kZ8;

    invoke-direct {v0, v2}, LX/0kZ8;-><init>(LX/0keT;)V

    invoke-virtual {v1, v0}, LX/0kJ0;->LIZ(LX/0kJ1;)V

    :cond_0
    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0kMp;->LJIIJJI:LX/0keT;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_detail_page_no_regional_get_location"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    const-string v0, "svfi"

    invoke-virtual {v5, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v3, "poi"

    const-string v4, "anchor"

    iget-boolean v0, p0, LX/0kZ0;->LLILIL:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kZ0;->LLILIL:Z

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    :cond_3
    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const/4 v6, 0x0

    new-instance v7, LX/0kZ1;

    invoke-direct {v7, p0}, LX/0kZ1;-><init>(LX/0kZ0;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final Vn(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final vr(LX/0kG7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final xf(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

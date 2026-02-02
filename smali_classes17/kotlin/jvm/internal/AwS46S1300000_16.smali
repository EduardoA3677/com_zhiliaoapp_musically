.class public Lkotlin/jvm/internal/AwS46S1300000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZRN;Ljava/lang/String;LX/0t7j;LX/0ZRj;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0ZRS;Ljava/lang/String;LX/0t7j;LX/0ZRj;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS46S1300000_16;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS46S1300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0M2P;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ZRN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->s0:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l2:Ljava/lang/Object;

    check-cast v6, LX/0t7j;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l3:Ljava/lang/Object;

    check-cast v7, LX/0ZRj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x64

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0M2P;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-fyp_GPS_permission_dialog_for_precise"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 p0, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v5}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v2, v0, :cond_3

    :cond_0
    sget-object v0, LX/0ZRi;->LIZ:LX/0ZRi;

    new-instance v8, LX/0ZRR;

    invoke-direct {v8, v4, v3}, LX/0ZRR;-><init>(Lkotlin/jvm/internal/AwS492S0100000_16;LX/0ZRN;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "poi"

    const-string v4, "fyp_interaction"

    const/4 v9, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZRl;

    invoke-interface/range {v2 .. v9}, LX/0ZRl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    invoke-static {v1}, LX/0536;->LJIIIZ(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "cert_error"

    invoke-static {v9, v0, p1}, LX/0ZQ0;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-fyp_GPS_permission_dialog"

    invoke-virtual {v2, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS46S1300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0M2P;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZRS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l2:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l3:Ljava/lang/Object;

    check-cast v8, LX/0ZRj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x66

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0M2P;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-fyp_GPS_permission_dialog_for_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v6

    :goto_0
    invoke-static {v7, v6}, LX/0ZRS;->LIZ(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZRL;->LIZ:LX/0ZRL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZRL;->LIZIZ:Ljava/lang/String;

    iput-object v0, v8, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ZRi;->LIZ:LX/0ZRi;

    new-instance p0, LX/0ZRU;

    invoke-direct {p0, v3}, LX/0ZRU;-><init>(Lkotlin/jvm/internal/AwS492S0100000_16;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "poi"

    const-string v5, "fyp_interaction"

    const/4 p1, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZRl;

    invoke-interface/range {v3 .. v10}, LX/0ZRl;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    invoke-static {v2}, LX/0536;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-fyp_GPS_permission_dialog"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v6

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS46S1300000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0M2P;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZRS;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->s0:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l2:Ljava/lang/Object;

    check-cast v8, LX/0t7j;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->l3:Ljava/lang/Object;

    check-cast v9, LX/0ZRj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x65

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0M2P;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-fyp_GPS_permission_dialog_for_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    :goto_0
    sget-object v0, LX/0ZRL;->LIZ:LX/0ZRL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZRL;->LIZIZ:Ljava/lang/String;

    iput-object v0, v9, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0ZRS;->LIZ(LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v5, "poi"

    const-string v6, "fyp_interaction"

    new-instance p0, LX/0ZRT;

    invoke-direct {p0, v3}, LX/0ZRT;-><init>(Lkotlin/jvm/internal/AwS492S0100000_16;)V

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    invoke-static {v2}, LX/0536;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-fyp_GPS_permission_dialog"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS46S1300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S1300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS46S1300000_16;->invoke$2(Lkotlin/jvm/internal/AwS46S1300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S1300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS46S1300000_16;->invoke$1(Lkotlin/jvm/internal/AwS46S1300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS46S1300000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS46S1300000_16;->invoke$0(Lkotlin/jvm/internal/AwS46S1300000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

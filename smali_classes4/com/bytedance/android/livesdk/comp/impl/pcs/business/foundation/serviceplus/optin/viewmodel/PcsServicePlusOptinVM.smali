.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06vo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/06vd;

.field public final LLILIL:LX/06vc;

.field public LLILL:LX/0KGS;

.field public LLILLIZIL:LX/06vm;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/06va;LX/06vb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LL:LX/06vd;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILIL:LX/06vc;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06vo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06vo;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Ljava/lang/String;
    .locals 11

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->iu2()LX/06vm;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06w2;->getShowEntrance()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->iu2()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06w2;->getAnchorId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->iu2()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/06w2;->getAnchorId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v1

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->iu2()LX/06vm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/06vm;->LLILIL:LX/06w2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/06w2;->getPcsTrackContext()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v1

    :cond_7
    const/4 v8, 0x0

    const-string v10, ""

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getSmbIndustryBlockPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iu2()LX/06vm;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILLIZIL:LX/06vm;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILL:LX/0KGS;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const-string v2, "source_default_key"

    const-class v1, LX/06vm;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/06vm;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILLIZIL:LX/06vm;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILLIZIL:LX/06vm;

    return-object v0
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 8

    new-instance v0, LX/06vn;

    invoke-direct {v0}, LX/06vn;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/pcs/LivePcsOptinSafSetting;->enablePrefetch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03Lj;->LIZ:LX/03Lj;

    const-string v1, "/webcast/sub/smb/qualification/"

    const-class v3, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;

    new-instance v4, LX/06vr;

    invoke-direct {v4, p0}, LX/06vr;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;)V

    new-instance v5, LX/06vu;

    invoke-direct {v5, p0, p1}, LX/06vu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;Ljava/lang/String;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v0 .. v7}, LX/03Lj;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->ku2(Ljava/lang/String;)V

    return-void
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LL:LX/06vd;

    check-cast v0, LX/06va;

    iget-object v0, v0, LX/06va;->LIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getSmbQualification()LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILIL:LX/06vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;->LLILIL:LX/06vc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "/sub/smb/qualification/"

    invoke-static {v3, p1, v0, v2, v1}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/06vp;

    invoke-direct {v1, p0}, LX/06vp;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;)V

    new-instance v0, LX/06vq;

    invoke-direct {v0, p0}, LX/06vq;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/optin/viewmodel/PcsServicePlusOptinVM;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.class public final LX/0dGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/065i;->LIZ:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/TTLivePcsEventInterceptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/TTLivePcsEventInterceptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/TTLivePcsEventInterceptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TTLivePcsEventInterceptor"

    const-string v0, "TTLivePcsEventInterceptor started"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    sget-object v0, LX/065i;->LIZIZ:LX/065h;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Wd0(LX/065h;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/05j4;
    .locals 1

    new-instance v0, LX/05j4;

    invoke-direct {v0}, LX/05j4;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Lwebcast/api/sub/SMBPreviewResponse$ResponseData;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/040m;->LIZIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)LX/040n;

    move-result-object v1

    invoke-static {p3, p4}, LX/040m;->LIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/0dGj;

    invoke-direct {v2, v0, v1, p3}, LX/0dGj;-><init>(Ljava/util/List;LX/040n;Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)V

    invoke-static {p2, p1}, LX/0dGV;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0dGV;->LIZ:LX/0pvf;

    invoke-virtual {v0, v1, v2}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(IILjava/lang/String;)LX/0aLQ;
    .locals 4

    new-instance v2, Lwebcast/api/sub/UpdateSMBSetupInfoRequest;

    invoke-direct {v2}, Lwebcast/api/sub/UpdateSMBSetupInfoRequest;-><init>()V

    iput-object p3, v2, Lwebcast/api/sub/UpdateSMBSetupInfoRequest;->secAnchorId:Ljava/lang/String;

    iput p1, v2, Lwebcast/api/sub/UpdateSMBSetupInfoRequest;->scene:I

    iput p2, v2, Lwebcast/api/sub/UpdateSMBSetupInfoRequest;->updatedTask:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->updateSMBOneStopSetupState(Lwebcast/api/sub/UpdateSMBSetupInfoRequest;)LX/0aLQ;

    move-result-object v3

    const-string v2, "/sub/upsell/one_stop_shop_setup/update/"

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2, p1}, LX/0dGV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0dGj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const-string v8, "creator_tools_page"

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    const/4 v5, 0x1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move v7, v5

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getSubscribeInfo(ZLjava/lang/String;ZLjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    const-string v1, "/sub/privilege/get_sub_info/"

    const/16 v0, 0xc

    invoke-static {v2, v8, v1, v3, v0}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02PN;->LL:LX/02PN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void

    :cond_2
    move-object v8, v3

    goto :goto_0
.end method

.method public final getSMBOneStopSetupState(Ljava/lang/String;Z)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/api/PcsApi;->getSMBOneStopSetupState(Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v3

    const-string v2, "/sub/upsell/one_stop_shop_setup/info"

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0a9j;->LJFF(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS214S0000000_1;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

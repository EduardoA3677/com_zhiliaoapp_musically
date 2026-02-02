.class public final LX/0kfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kgj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;J)V
    .locals 0

    iput-object p1, p0, LX/0kfi;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iput-wide p2, p0, LX/0kfi;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;)V
    .locals 9

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0XJP;->LIZ(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0kfi;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget-wide v4, p0, LX/0kfi;->LIZIZ:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "poi"

    const-string v0, "osp openPaySuccessPageAndFinishSelf"

    invoke-virtual {v2, v1, v0}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    const-string v0, "next"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kQ0;

    iget-object v0, v0, LX/0kQ0;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "poi_payment_success"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "order_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "poi_detail_enter_from"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "poi_detail_enter_method"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pdp_enter_from"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pdp_enter_method"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "order_submit_enter_from"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "order_submit_enter_method"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "pt_info"

    invoke-static {v0, v1, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "collect_info"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "track_info"

    invoke-static {v0, v1, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pay_request_id"

    invoke-static {v3, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "one_click_booking_type_able"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "one_click_booking_type_actual"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "pipo_pay_callback_ts"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "c4600.d52459"

    invoke-static {v0, v2, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-static {v0, v1, v8}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v8}, LX/0D4F;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->wP()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "biz_open_order_detail"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/0kfi;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget-wide v0, p0, LX/0kfi;->LIZIZ:J

    invoke-virtual {v2, v0, v1, v6}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LR(JLjava/lang/String;)V

    return-void
.end method

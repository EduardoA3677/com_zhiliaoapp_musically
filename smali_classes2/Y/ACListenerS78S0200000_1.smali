.class public LY/ACListenerS78S0200000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ACListenerS78S0200000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0427;

    iget-object v0, v0, LX/0427;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0427;

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AdminOperationRecordItem;

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->operator:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0427;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0427;

    iget-object v0, v0, LX/0427;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0427;

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AdminOperationRecordItem;

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordItem;->commonInfo:Ltikcast/api/anchor/AdminOperationRecordCommonInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor/AdminOperationRecordCommonInfo;->operator:Lcom/bytedance/android/live/base/model/user/User;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0427;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;->VN()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/03Fe;

    iget-object v2, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/03Fe;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ImportDeviceSoundsFragment;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120f3a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2}, LX/0xo0;->LIZ(LX/0LPF;)V

    const-string v1, "fail_type"

    const-string v0, "no_sound"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "upload_sound_from_device_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/144k;

    iget-object v6, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/144k;

    iget-object p0, v0, LX/144k;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    :goto_0
    const-string p1, "ecom_live_pdp"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->schema:Ljava/lang/String;

    const-string v0, "livesdk_tiktokec_product_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    :goto_1
    const-string v8, "entrance_form"

    invoke-virtual {v1, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "TEMAI"

    const-string v3, "EVENT_ORIGIN_FEATURE"

    invoke-virtual {v1, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->subType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_tiktokec_product_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v5, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->anchoredProductId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->anchoredProductPlatform:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "product_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->anchoredProductSource:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/livesdkapi/host/IHostCommerce;->ii(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto/16 :goto_1

    :cond_8
    const-string v0, "ecom_live_plp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme://ec/live_bag_list?room_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&enter_from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&entrance_form="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&business_params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->ecomLiveParam:Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_a
    move-object v3, v5

    goto :goto_2

    :cond_b
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v5, 0x42f6a407

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v3, v7, v0

    const v1, 0x42f6a803

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x258

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x259

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/13os;

    iget-object p0, p0, LX/13os;->LJIJJLI:LX/02j5;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/13os;

    iget-object p0, p0, LX/13os;->LJIJJLI:LX/02j5;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/13os;

    iget-object p0, p0, LX/13os;->LJIJJ:LX/02j5;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast p0, LX/13os;

    iget-object p0, p0, LX/13os;->LJIJJ:LX/02j5;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS78S0200000_1;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS78S0200000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/giftlimitnotification/GiftLimitSettingDialog;-><init>()V

    if-eqz v2, :cond_0

    const-string v0, "giftLimitSettingDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS78S0200000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "manage"

    sput-object v2, LX/02X3;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v1

    const-string v0, "basic"

    invoke-static {v1, v2, v0}, LX/03y6;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v1

    const-string v0, "manage_limit"

    invoke-static {v1, v0}, LX/03y6;->LIZJ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS78S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$9(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$8(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$7(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$6(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$5(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$4(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$3(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$2(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$1(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS78S0200000_1;

    invoke-static {v0, p1}, LY/ACListenerS78S0200000_1;->onClick$0(LY/ACListenerS78S0200000_1;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

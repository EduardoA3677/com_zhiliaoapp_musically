.class public final LX/0v8n;
.super Lcom/bytedance/android/live/slot/AbsSlotWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/slot/AbsSlotWidget<",
        "Lcom/bytedance/android/live/slot/IFrameSlot;",
        "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
        "LX/0ccV;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLIZIL:LX/0v8o;

.field public final LLILLJJLI:LX/0uc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/slot/AbsSlotWidget;-><init>()V

    new-instance v0, LX/0uc7;

    invoke-direct {v0}, LX/0uc7;-><init>()V

    iput-object v0, p0, LX/0v8n;->LLILLJJLI:LX/0uc7;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_shop"

    return-object v0
.end method

.method public final LLILII()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0v8p;

    invoke-direct {v0, p0}, LX/0v8p;-><init>(LX/0v8n;)V

    return-object v0
.end method

.method public final LLILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLILLIZIL()Ljava/lang/Enum;
    .locals 1

    sget-object v0, LX/0ccV;->SLOT_LIVE_BROADCAST_SCRIPT:LX/0ccV;

    return-object v0
.end method

.method public final getMessageType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, LX/035H;->LIZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v5, p0, LX/0v8n;->LLILLIZIL:LX/0v8o;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    const-string v1, "module_show_type"

    const-string v0, "expand"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0v8o;->LLIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quit_type"

    const-string v0, "off_live"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_staytime"

    invoke-static {v0, v4}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    iget-object v4, p0, LX/0v8n;->LLILLIZIL:LX/0v8o;

    if-eqz v4, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;

    iget-wide v5, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->timestamp:J

    iget-wide v1, v4, LX/0v8o;->LLIZLLLIL:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    const-string v0, "version is old"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0pZL;->TIMESTAMP_EXPIRED:LX/0pZL;

    iget-object v1, v4, LX/0v8o;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->productId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pYz;->LIZJ(LX/0pZL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-wide v5, v4, LX/0v8o;->LLIZLLLIL:J

    iget-object v0, v4, LX/0v8o;->LLILIL:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "page_name"

    const-string v0, "live"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "on_screen_script"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->productId:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->daInfoMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v2, v4, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->enabled:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->script:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->title:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, LX/0v8o;->LLILL:LX/0v8y;

    invoke-interface {v0, v3}, LX/0v8y;->LIZ(Z)V

    iget-boolean v0, v4, LX/0v8o;->LLILZLL:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/0v8o;->LLILZLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0v8o;->LLIZ:J

    iget-object v2, v4, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    const-string v1, "module_show_type"

    const-string v0, "expand"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0pYz;->LIZ(Ljava/util/Map;Z)V

    :cond_2
    sget-object v2, LX/0pZL;->SHOW:LX/0pZL;

    iget-object v1, v4, LX/0v8o;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->productId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pYz;->LIZJ(LX/0pZL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0v8o;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v4, LX/0v8o;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x61

    invoke-direct {v1, v4, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v4, LX/0v8o;->LLILZIL:LX/0CUF;

    if-eqz v2, :cond_5

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x62

    invoke-direct {v1, v4, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v1, v4, LX/0v8o;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->script:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v4, LX/0v8o;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ATListenerS403S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/ATListenerS403S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->collapsable:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0v8o;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_8
    iget-object v2, v4, LX/0v8o;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x63

    invoke-direct {v1, v4, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01pk;->LIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0v8o;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_a
    iget-object v0, v4, LX/0v8o;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_b
    const-string v0, "content is empty, not process"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0pZL;->CONTENT_EMPTY:LX/0pZL;

    iget-object v1, v4, LX/0v8o;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->productId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pYz;->LIZJ(LX/0pZL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v2, LX/0pZL;->DISABLED:LX/0pZL;

    iget-object v1, v4, LX/0v8o;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->productId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pYz;->LIZJ(LX/0pZL;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/0v8o;->c0(Ljava/util/Map;)V

    return-void
.end method

.method public final prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    const-string v0, "param_room"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v1, p0, LX/0v8n;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    :goto_1
    const-string v0, "param_is_hidden_ec_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v3, v6

    :cond_0
    iget-object v0, p0, LX/0v8n;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->oecInitDataString:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/OecInitData;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    new-instance v0, LX/0v8q;

    invoke-direct {v0}, LX/0v8q;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_4
    iget-object v7, p0, LX/0v8n;->LLILLJJLI:LX/0uc7;

    iget-object v0, p0, LX/0v8n;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const-string v1, "live_status"

    const-string v0, "during_live"

    invoke-virtual {v7, v1, v0, v5}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "anchor_id"

    invoke-virtual {v7, v0, v2, v5}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v7, v1, v0, v5}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "room_id"

    invoke-virtual {v7, v0, v6, v5}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    invoke-interface {p2, v4}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_5
.end method

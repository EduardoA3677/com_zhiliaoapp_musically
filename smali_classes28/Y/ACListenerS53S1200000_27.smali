.class public LY/ACListenerS53S1200000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ACListenerS53S1200000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS53S1200000_27;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS53S1200000_27;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS53S1200000_27;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tWW;

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;->getAction()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS53S1200000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0tWW;->Xj(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS53S1200000_27;Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "request_phone_call"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0tv9;->LIZ:LX/0tv9;

    iget-object v2, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v1, p0, LY/ACListenerS53S1200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0tv9;->LIZLLL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS53S1200000_27;Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "signup"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "normal"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "request_phone_call"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0tv9;->LIZ:LX/0tv9;

    iget-object v2, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v1, p0, LY/ACListenerS53S1200000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0tv9;->LIZLLL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS53S1200000_27;Landroid/view/View;)V
    .locals 7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tDI;

    iget-object v1, v0, LX/0tDI;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0tAA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->LL:Ljava/lang/String;

    const-string v2, "page_name"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TTLS"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "option_name"

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->s0:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tDI;

    iget-object v0, v0, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;->schema:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "event_json"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tDI;

    iget-object v0, v0, LX/0tDI;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/embedded/vo/RefundOptionCell;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS53S1200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tDI;

    iget-object v0, v0, LX/0tDI;->LLJ:Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/api/model/LinkBlock;->buttonName:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LY/ACListenerS53S1200000_27;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "payment_option"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v4, v6, v0, v1}, LX/0tAD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS53S1200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S1200000_27;

    invoke-static {v0, p1}, LY/ACListenerS53S1200000_27;->onClick$3(LY/ACListenerS53S1200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S1200000_27;

    invoke-static {v0, p1}, LY/ACListenerS53S1200000_27;->onClick$2(LY/ACListenerS53S1200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S1200000_27;

    invoke-static {v0, p1}, LY/ACListenerS53S1200000_27;->onClick$1(LY/ACListenerS53S1200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS53S1200000_27;

    invoke-static {v0, p1}, LY/ACListenerS53S1200000_27;->onClick$0(LY/ACListenerS53S1200000_27;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

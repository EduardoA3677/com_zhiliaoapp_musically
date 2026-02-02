.class public LX/01xb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/01xb;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/01xb;->z2:Z

    iput-object p2, v1, LX/01xb;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/01xb;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LX/01xb;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/01xb;->z2:Z

    iput-object p2, v1, LX/01xb;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/01xb;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V
    .locals 2

    iput p4, p0, LX/01xb;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, LX/01xb;->z2:Z

    iput-object p2, v1, LX/01xb;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/01xb;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01xb;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/01xb;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01xb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/01xb;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/01xb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_0

    new-instance v3, LX/0Dj8;

    invoke-direct {v3}, LX/0Dj8;-><init>()V

    new-instance v2, LX/01y6;

    iget-object v1, p0, LX/01xb;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    const/16 v0, 0x25

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/01xb;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/01xb;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01xb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/01xb;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LX/01xb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->iO()LX/01jn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/01jn;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "payment_method"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "security_and_privacy"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_button_click"

    invoke-static {v0, p0}, LX/01jn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/01xb;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ccdc_bind_error_settings"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01xb;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01xb;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01xb;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->cO()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xb;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/01xb;->invoke$0(LX/01xb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/01xb;->invoke$1(LX/01xb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/01xb;->invoke$2(LX/01xb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

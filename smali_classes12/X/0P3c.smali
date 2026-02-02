.class public final LX/0P3c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

.field public final synthetic LLILL:LX/0P3Y;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0M2P;

.field public final synthetic LLILZ:LX/01ej;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;LX/0P3Y;ILX/00zH;LX/0M2P;LX/01ej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;",
            "LX/0P3Y;",
            "I",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;",
            "LX/0M2P;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0P3c;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0P3c;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    iput-object p3, p0, LX/0P3c;->LLILL:LX/0P3Y;

    iput p4, p0, LX/0P3c;->LLILLIZIL:I

    iput-object p5, p0, LX/0P3c;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0P3c;->LLILLL:LX/0M2P;

    iput-object p7, p0, LX/0P3c;->LLILZ:LX/01ej;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    sget-object v18, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLJ:LX/03o4;

    move-object/from16 v8, v18

    check-cast v8, LX/0P6E;

    invoke-virtual {v8}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2

    sget-object v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "button_status"

    const-string v4, "enter_from"

    const-string v2, "tt_plus_click_buy"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0P3c;->LL:Landroid/app/Activity;

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f124da4

    invoke-virtual {v5, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v5, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v1, v0, LX/0P3c;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v1, v0, LX/0P3c;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1, v6, v0}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v9, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v0, v9, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0P3c;->LLILL:LX/0P3Y;

    invoke-virtual {v1}, LX/0P3Y;->toMobType()I

    move-result v5

    const-string v1, "prompt_type"

    invoke-virtual {v7, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "click_value"

    invoke-virtual {v7, v9, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v5, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "click_subscription_prompt"

    invoke-static {v1, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sget-object v7, LX/0PkS;->LIZ:LX/0PkS;

    iget v1, v0, LX/0P3c;->LLILLIZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, LX/0P3c;->LL:Landroid/app/Activity;

    iget-object v10, v0, LX/0P3c;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    iget-object v1, v0, LX/0P3c;->LLILIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getPricePointId()Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v13, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getPickYourAdPlanPage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v14

    :cond_4
    new-instance v15, LX/0P3b;

    iget-object v6, v0, LX/0P3c;->LLILLJJLI:LX/00zH;

    iget-object v5, v0, LX/0P3c;->LL:Landroid/app/Activity;

    iget-object v1, v0, LX/0P3c;->LLILLL:LX/0M2P;

    iget-object v0, v0, LX/0P3c;->LLILZ:LX/01ej;

    invoke-direct {v15, v6, v5, v1, v0}, LX/0P3b;-><init>(LX/00zH;Landroid/app/Activity;LX/0M2P;LX/01ej;)V

    const/16 v16, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v16

    invoke-static/range {v8 .. v18}, LX/0PkS;->LJFF(Ljava/lang/Integer;Landroid/content/Context;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Lcom/bytedance/android/livesdk/iap/IapProductDetail;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;Ljava/lang/Boolean;LX/0PRl;LX/0P4P;Landroidx/lifecycle/MutableLiveData;LX/03o4;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    move-object v12, v14

    goto :goto_1
.end method

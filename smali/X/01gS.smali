.class public final LX/01gS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01eP;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01eP;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01gS;->LL:LX/01eP;

    iput-object p2, p0, LX/01gS;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p3, p0, LX/01gS;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/01gS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

    iput-object p5, p0, LX/01gS;->LLILLJJLI:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_0

    const-string v1, "ec_payment_continue"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/01gS;->LLILLJJLI:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "riplay_agree"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string v0, "page_link"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, LX/01gS;->LL:LX/01eP;

    iget-object v3, p0, LX/01gS;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v4, 0x0

    iget-object v5, p0, LX/01gS;->LLILL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/01gS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v7, LX/01y7;

    iget-object v1, p0, LX/01gS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;

    const/16 v0, 0x76

    invoke-direct {v7, v1, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentHalfFragment;I)V

    invoke-virtual/range {v2 .. v7}, LX/01eP;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/Boolean;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

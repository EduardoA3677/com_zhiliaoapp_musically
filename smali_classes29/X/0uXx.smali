.class public final LX/0uXx;
.super LX/0uXy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uXy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0uZf;->PROMOTION_TRIGGER_POPUP:LX/0uZf;

    sget-object v0, LX/0uXu;->PROMOTION_TRIGGER_POPUP_SCENE:LX/0uXu;

    invoke-direct {p0, v1, v0}, LX/0uXy;-><init>(LX/0uZf;LX/0uXu;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DpK;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DpK;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;

    new-instance v2, LX/0uY4;

    invoke-direct {v2, p1, p2, p0}, LX/0uY4;-><init>(LX/0DpK;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0uXx;)V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->A:Ljava/lang/String;

    const-string v0, "real_time_surprise_voucher_action"

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/pitaya/service/IEcUgPitayaService;->LJIIIIZZ(Ljava/lang/String;LX/05Ho;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

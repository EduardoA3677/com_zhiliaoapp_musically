.class public final LX/0DVK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.modulesdui.sea.listitem.logisticis.SeaPdpDeliveryHolder$handleShippingService$2"
    f = "SeaPdpDeliveryHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;

.field public final synthetic LLILIL:LX/0DWH;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;LX/0DWH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Landroid/view/View;LX/05ta;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;",
            "LX/0DWH;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;",
            "Landroid/view/View;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DVK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DVK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;

    iput-object p2, p0, LX/0DVK;->LLILIL:LX/0DWH;

    iput-object p3, p0, LX/0DVK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iput-object p4, p0, LX/0DVK;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0DVK;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    check-cast v7, LX/02wT;

    new-instance v1, LX/0DVK;

    iget-object v2, p0, LX/0DVK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;

    iget-object v3, p0, LX/0DVK;->LLILIL:LX/0DWH;

    iget-object v4, p0, LX/0DVK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iget-object v5, p0, LX/0DVK;->LLILLIZIL:Landroid/view/View;

    iget-object v6, p0, LX/0DVK;->LLILLJJLI:LX/05ta;

    invoke-direct/range {v1 .. v7}, LX/0DVK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;LX/0DWH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Landroid/view/View;LX/05ta;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v5, "SeaPdpDeliveryHolder@c6ea.handleShippingService$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0DVK;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0DVJ;

    iget-object v1, p0, LX/0DVK;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iget-object v0, p0, LX/0DVK;->LLILLIZIL:Landroid/view/View;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v1, v0, v11}, LX/0DVJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/logisticis/SeaPdpDeliveryHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Landroid/view/View;LX/02wT;)V

    invoke-static {v3, v2}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v0, p0, LX/0DVK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_0

    const-string v7, "logistics"

    iget-object v8, p0, LX/0DVK;->LLILIL:LX/0DWH;

    const-string v9, "shipping_rights"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

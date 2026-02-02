.class public final LX/0DVI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.modulesdui.listitem.logisticis.SeaPdpDeliveryHolder$handleShippingService$2"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;

.field public final synthetic LLILIL:LX/0DWH;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;LX/0DWH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Landroid/view/View;LX/05ta;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;",
            "LX/0DWH;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;",
            "Landroid/view/View;",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DVI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DVI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;

    iput-object p2, p0, LX/0DVI;->LLILIL:LX/0DWH;

    iput-object p3, p0, LX/0DVI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iput-object p4, p0, LX/0DVI;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0DVI;->LLILLJJLI:LX/05ta;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    check-cast v7, LX/02wT;

    new-instance v1, LX/0DVI;

    iget-object v2, p0, LX/0DVI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;

    iget-object v3, p0, LX/0DVI;->LLILIL:LX/0DWH;

    iget-object v4, p0, LX/0DVI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iget-object v5, p0, LX/0DVI;->LLILLIZIL:Landroid/view/View;

    iget-object v6, p0, LX/0DVI;->LLILLJJLI:LX/05ta;

    invoke-direct/range {v1 .. v7}, LX/0DVI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;LX/0DWH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Landroid/view/View;LX/05ta;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v5, "SeaPdpDeliveryHolder@5713.handleShippingService$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0DVI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0DVH;

    iget-object v1, v6, LX/0DVI;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    iget-object v0, v6, LX/0DVI;->LLILLIZIL:Landroid/view/View;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v1, v0, v11}, LX/0DVH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/logisticis/SeaPdpDeliveryHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;Landroid/view/View;LX/02wT;)V

    invoke-static {v3, v2}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v0, v6, LX/0DVI;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v7, :cond_0

    const-string v8, "logistics"

    iget-object v9, v6, LX/0DVI;->LLILIL:LX/0DWH;

    const-string v10, "shipping_rights"

    const/16 v16, 0x1f8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v7 .. v16}, LX/0DmU;->LJJJ(LX/0DmU;Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/util/Map;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

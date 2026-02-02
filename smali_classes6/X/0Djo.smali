.class public final LX/0Djo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.vm.SeaPdpViewModel$openSku$1$1"
    f = "SeaPdpViewModel.kt"
    l = {
        0x13a7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Ljava/lang/String;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZJLjava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;LX/0mTj;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Djo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean p2, p0, LX/0Djo;->LLILLIZIL:Z

    iput-wide p3, p0, LX/0Djo;->LLILLJJLI:J

    iput-object p5, p0, LX/0Djo;->LLILLL:Ljava/util/Map;

    iput-object p6, p0, LX/0Djo;->LLILZ:Ljava/util/Map;

    iput p7, p0, LX/0Djo;->LLILZIL:I

    iput-object p8, p0, LX/0Djo;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0Djo;->LLIZ:Landroid/view/View;

    iput-object p10, p0, LX/0Djo;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean p11, p0, LX/0Djo;->LLJ:Z

    iput-boolean p12, p0, LX/0Djo;->LLJI:Z

    iput-object p13, p0, LX/0Djo;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Djo;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Djo;->LLJILJILJ:LX/0mTj;

    const/4 v0, 0x1

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Djo;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v3, v0, LX/0Djo;->LLILLIZIL:Z

    iget-wide v4, v0, LX/0Djo;->LLILLJJLI:J

    iget-object v6, v0, LX/0Djo;->LLILLL:Ljava/util/Map;

    iget-object v7, v0, LX/0Djo;->LLILZ:Ljava/util/Map;

    iget v8, v0, LX/0Djo;->LLILZIL:I

    iget-object v9, v0, LX/0Djo;->LLILZLL:Ljava/lang/String;

    iget-object v10, v0, LX/0Djo;->LLIZ:Landroid/view/View;

    iget-object v11, v0, LX/0Djo;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v12, v0, LX/0Djo;->LLJ:Z

    iget-boolean v13, v0, LX/0Djo;->LLJI:Z

    iget-object v14, v0, LX/0Djo;->LLJIJIL:Ljava/lang/String;

    iget-object v15, v0, LX/0Djo;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v0, LX/0Djo;->LLJILJILJ:LX/0mTj;

    move-object/from16 v17, p1

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/0Djo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZJLjava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;LX/0mTj;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v2, p1

    const-string v18, "SeaPdpViewModel@98e7.openSku$1$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, p0

    iget v4, v0, LX/0Djo;->LLILIL:I

    const-string v20, "ec_sku_panel_buy_now"

    const-string v21, "ec_sku_panel_close"

    const-string v22, "ec_sku_panel_operated"

    const-string v23, "ec_sku_panel_open"

    const-string v24, "ec_sku_panel_state_change"

    const-string v19, "start_click_time"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_14

    if-ne v4, v1, :cond_52

    iget-wide v3, v0, LX/0Djo;->LL:J

    move-wide/from16 v16, v3

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    iget-object v1, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v24

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v23

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v22

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v21

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-interface {v4, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    iget-object v7, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v12, v0, LX/0Djo;->LLILLIZIL:Z

    iget-object v11, v0, LX/0Djo;->LLJILJILJ:LX/0mTj;

    iget-object v10, v0, LX/0Djo;->LLIZ:Landroid/view/View;

    iget-object v6, v0, LX/0Djo;->LLILZLL:Ljava/lang/String;

    iget-boolean v9, v0, LX/0Djo;->LLJ:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_1

    if-nez v9, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJIJIIJIL:Z

    :cond_1
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move/from16 v22, v8

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->dx2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;ZZZZZ)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v4, :cond_2

    const-string v3, "pdp_path"

    const-string v1, "pass_pdp_and_sku"

    invoke-virtual {v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->updateEntranceInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCloseFrom()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    if-nez v9, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_3
    if-eqz v12, :cond_11

    if-eqz v11, :cond_6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v1

    invoke-interface {v11, v9, v4, v2, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getBackToPdp()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v1

    if-eq v1, v3, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v3, "click_buynow_start_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getStartBuyNowClickTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v1, v19

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_8

    new-instance v1, LX/0DkU;

    invoke-direct {v1}, LX/0DkU;-><init>()V

    invoke-virtual {v1, v3}, LX/03Zn;->LIZJ(Ljava/util/Map;)V

    :cond_8
    :goto_2
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v9, :cond_b

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/16 v1, 0x10

    invoke-direct {v3, v9, v8, v4, v1}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(LX/0DmU;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;II)V

    const-string v1, "StartCheckout"

    invoke-static {v1, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v10}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    const/16 v14, 0x10

    move-object v7, v7

    move-object v9, v2

    move-object v11, v6

    move v12, v5

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->uw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_c
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v7, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v7}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v5, LX/0DgI;

    invoke-direct {v5}, LX/0DgI;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS56S0100100_5;

    const/4 v1, 0x7

    invoke-direct {v4, v7, v2, v3, v1}, Lkotlin/jvm/internal/AwS56S0100100_5;-><init>(LX/0DmU;JI)V

    invoke-virtual {v5, v6, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v1, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ow2()V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    if-eqz v1, :cond_12

    sget-object v4, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "add_cart_success_tip"

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v4, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v1, 0xe4

    invoke-direct {v4, v9, v7, v1}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_12
    sget-object v12, LX/01vM;->LIZ:LX/01vM;

    const/16 v1, 0x196

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v9

    const/16 v1, 0x197

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v10, v11, v9, v4, v1}, LX/01vM;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v24

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v23

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v22

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v21

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-interface {v4, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    iget-boolean v1, v0, LX/0Djo;->LLILLIZIL:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJIJIIJIL:Z

    :cond_15
    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    :cond_17
    :goto_5
    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    move-object/from16 v27, v1

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Gv2(I)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_7
    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v0, LX/0Djo;->LLILLJJLI:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v3, "previous_page"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, v26

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v2, v0, LX/0Djo;->LLILLL:Ljava/util/Map;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1a
    iget-object v2, v0, LX/0Djo;->LLILZ:Ljava/util/Map;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_1b

    iget-object v2, v0, LX/0Djo;->LLILZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "sku_da_info"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v3, v0, LX/0Djo;->LLILZIL:I

    const/16 v2, 0x11

    if-ne v3, v2, :cond_22

    const-string v6, "enter_method"

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    if-eqz v5, :cond_22

    const-string v4, "entrance_info"

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_1d

    check-cast v3, Ljava/lang/String;

    :goto_9
    if-eqz v3, :cond_22

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_9

    :cond_1e
    const/4 v2, 0x1

    goto :goto_8

    :cond_1f
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_7

    :cond_20
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_5

    :goto_a
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sea_pdp_cut_price, open sku, update entrance info error "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_22
    :goto_b
    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSkuPanelHeightSettings;->LIZ()F

    move-result v2

    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "page_height"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v2, LX/01h5;->LIZ:LX/01h5;

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_51

    const-string v2, "source_page_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_50

    check-cast v5, Ljava/lang/String;

    :goto_d
    const/4 v2, 0x0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v3, v2, v4}, LX/01h5;->LIZ(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget v2, v0, LX/0Djo;->LLILZIL:I

    if-ne v2, v3, :cond_4f

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_4e

    invoke-static {v2}, LX/0DLL;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v2

    if-ne v2, v3, :cond_4e

    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_4f

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getPurchaseMethod()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v2}, LX/01Lz;->getValue()I

    move-result v3

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4d

    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_4f

    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_2d

    iget-object v5, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuSelectExperimentValue:Ljava/lang/Integer;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_4c

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_4b

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_12
    if-eqz v2, :cond_4b

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_24

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    :cond_24
    invoke-static {v4, v3}, LX/0DLL;->LJIJ(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_49

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_2d

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v4, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;

    if-eqz v2, :cond_48

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;->selectedProps:Ljava/util/List;

    if-eqz v3, :cond_48

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_15
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCheckedSkuIds([Ljava/lang/String;)V

    :cond_25
    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v5, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v2}, LX/017C;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v2, :cond_47

    invoke-static {v3, v2}, LX/00zN;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v4

    :goto_16
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_26

    if-eqz v4, :cond_46

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_17
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_26
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_27

    if-eqz v4, :cond_45

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_18
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    :cond_27
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_28

    if-eqz v4, :cond_44

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_19
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setVoucherInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)V

    :cond_28
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_29

    if-eqz v4, :cond_43

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->link:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setLink(Ljava/lang/String;)V

    :cond_29
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_2a

    invoke-static {v3, v4}, LX/0DLL;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setProductQuantity(Ljava/lang/Integer;)V

    :cond_2a
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_2b

    const/4 v2, 0x1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setDefaultPreSelect(Ljava/lang/Integer;)V

    :cond_2b
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_2c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_42

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;

    if-eqz v2, :cond_42

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;->defaultPreSelectType:Ljava/lang/String;

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setDefaultPreSelectType(Ljava/lang/String;)V

    :cond_2c
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v4, :cond_2d

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;

    if-eqz v2, :cond_41

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;->selectedProps:Ljava/util/List;

    if-eqz v3, :cond_41

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_1c
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setDefaultPreSelectSkuIds([Ljava/lang/String;)V

    :cond_2d
    if-eqz v6, :cond_30

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcCombinedSkuOspRollbackConfig$EcPdpHeaderImageOptConfig;->setCacheOnPdpRollback:Z

    if-nez v2, :cond_30

    iget-object v3, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    move-object/from16 v65, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-object/from16 v64, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-object/from16 v63, v2

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v14, :cond_40

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    iget-object v4, v2, LX/0Djz;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v3, v2, LX/0Djz;->LIZ:LX/0DNe;

    const-string v2, "c3256.d2546"

    invoke-virtual {v3, v2, v4}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v53

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->requestParams:Ljava/util/Map;

    move-object/from16 v29, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->orderRequestParams:Ljava/util/Map;

    move-object/from16 v30, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pipeParams:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->visitReportParams:Ljava/util/Map;

    move-object/from16 v33, v2

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->fullScreen:Z

    move/from16 v34, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->checkedSkuIds:Ljava/util/List;

    move-object/from16 v35, v2

    iget v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->expandHeight:F

    move/from16 v36, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsedHeight:Ljava/lang/Float;

    move-object/from16 v37, v2

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsible:Z

    move/from16 v38, v2

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->playerControl:Z

    move/from16 v39, v2

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isPromotionPage:Z

    move/from16 v40, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->productEnterContext:Ljava/util/Map;

    move-object/from16 v41, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpCacheKey:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreParam:Ljava/util/Map;

    move-object/from16 v43, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->preTrackNodeId:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->awemeId:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->clickFrom:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->bizType:Ljava/lang/Integer;

    move-object/from16 v47, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->enterViewName:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpContext:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpFlag:Ljava/lang/Integer;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpOrderId:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->selectedAddressId:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->route:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->schemaChainKey:Ljava/lang/String;

    iget-boolean v8, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSku:Z

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSkuPanelClickFrom:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->containerParams:Ljava/util/List;

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isFromPdpAddCartAfterToastEntrance:Z

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoAddToCart:Ljava/lang/Integer;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreviousPageId:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackId:Ljava/lang/String;

    move-object/from16 v28, v14

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v1

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move-object/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v15

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 v62, v2

    invoke-virtual/range {v28 .. v62}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v8

    :goto_1d
    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->rv2()Ljava/lang/Integer;

    move-result-object v10

    iget-object v3, v0, LX/0Djo;->LLILZLL:Ljava/lang/String;

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getFreeShipping()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_2f

    :cond_2e
    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZLL:LX/0DZd;

    invoke-virtual {v2}, LX/0DZd;->LIZ()Ljava/lang/Integer;

    move-result-object v12

    :cond_2f
    move-object/from16 v5, v65

    move-object/from16 v6, v64

    move-object/from16 v7, v63

    move v9, v4

    move-object v11, v3

    invoke-static/range {v5 .. v12}, LX/01gs;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_30
    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v15, :cond_31

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productId:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->skuId:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->warehouseId:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    move-object/from16 v32, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->checkedSkuIds:[Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->productQuantity:Ljava/lang/Integer;

    move-object/from16 v34, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->purchaseMethod:Ljava/lang/Integer;

    move-object/from16 v35, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->periodText:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-boolean v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->backToPdp:Z

    move/from16 v37, v2

    iget v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->closeFrom:I

    move/from16 v38, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v39, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v40, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSingleSku:Ljava/lang/Boolean;

    move-object/from16 v41, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->link:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->needOpenThirdApp:Ljava/lang/Boolean;

    move-object/from16 v43, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->salePriceValue:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->originPriceValue:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->priceMap:Ljava/util/Map;

    move-object/from16 v46, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickImageSource:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;

    move-object/from16 v47, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSkuImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v48, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedSaleProps:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->clickSpecGroupIds:Ljava/util/ArrayList;

    move-object/from16 v50, v2

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->bizType:Ljava/lang/Integer;

    move-object/from16 v51, v2

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->startBuyNowClickTime:Ljava/lang/Long;

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->installmentPlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->freeShipping:Ljava/lang/Integer;

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->cartItemId:Ljava/lang/String;

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;

    iget-object v9, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->billInfoRepoId:Ljava/lang/String;

    iget-object v8, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->paymentModuleCache:Ljava/util/Map;

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isDefaultPreSelect:Ljava/lang/Integer;

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectType:Ljava/lang/String;

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->defaultPreSelectSkuIds:[Ljava/lang/String;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->isSkuManuallySelected:Ljava/lang/Boolean;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->pdpFacade:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    move-object/from16 v28, v15

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 v64, v2

    invoke-virtual/range {v28 .. v64}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    :cond_31
    iget-object v4, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v15, v0, LX/0Djo;->LLIZ:Landroid/view/View;

    iget v7, v0, LX/0Djo;->LLILZIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->rm2()Ljava/lang/String;

    move-result-object v42

    iget-object v14, v0, LX/0Djo;->LLIZLLLIL:Ljava/lang/String;

    iget-object v13, v0, LX/0Djo;->LLILZLL:Ljava/lang/String;

    iget-boolean v12, v0, LX/0Djo;->LLJ:Z

    iget-boolean v11, v0, LX/0Djo;->LLJI:Z

    iget-object v2, v0, LX/0Djo;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3f

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_3e

    sget-object v2, LX/0DXW;->SKC:LX/0DXW;

    invoke-virtual {v2}, LX/0DXW;->getValue()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_1f
    iget-object v6, v0, LX/0Djo;->LLJIJIL:Ljava/lang/String;

    iget-object v5, v0, LX/0Djo;->LLJILJIL:Ljava/lang/String;

    move-wide/from16 v2, v16

    iput-wide v2, v0, LX/0Djo;->LL:J

    const/4 v2, 0x1

    iput v2, v0, LX/0Djo;->LLILIL:I

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_3d

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_20
    iget-boolean v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getOrderRequestParams()Ljava/util/Map;

    move-result-object v37

    :goto_21
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getPipeParams()Ljava/lang/String;

    move-result-object v38

    :goto_22
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getVisitReportParams()Ljava/util/Map;

    move-result-object v39

    :goto_23
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v41

    :goto_24
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->rv2()Ljava/lang/Integer;

    move-result-object v53

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getOcpFlag()Ljava/lang/Integer;

    move-result-object v61

    :goto_25
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getOcpOrderId()Ljava/lang/String;

    move-result-object v62

    :goto_26
    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->p:Z

    if-eqz v2, :cond_36

    const/16 v2, 0xb

    if-ne v7, v2, :cond_36

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v63

    :goto_27
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    invoke-virtual {v2, v7, v5}, LX/0Djz;->LJIILL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v66

    invoke-static {v6}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v6

    :cond_32
    :goto_28
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->s:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v2, "schema_custom_fields"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_29
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_33

    check-cast v2, Ljava/util/Map;

    :goto_2a
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v34, 0x0

    const-string v45, "buy_now"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v31, 0x0

    const/16 v67, 0x1

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move/from16 v32, v7

    move-object/from16 v33, v26

    move-object/from16 v35, v34

    move-object/from16 v36, v1

    move-object/from16 v40, v34

    move-object/from16 v43, v27

    move-object/from16 v44, v34

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v34

    move-object/from16 v49, v34

    move-object/from16 v51, v34

    move-object/from16 v52, v34

    move-object/from16 v56, v34

    move-object/from16 v57, v34

    move-object/from16 v58, v34

    move-object/from16 v59, v34

    move/from16 v60, v12

    move/from16 v64, v31

    move/from16 v65, v31

    move-object/from16 v68, v34

    move-object/from16 v69, v6

    move-object/from16 v70, v5

    move-object/from16 v71, v2

    move-object/from16 v72, v34

    move-object/from16 v73, v34

    move-object/from16 v74, v34

    move-object/from16 v75, v34

    move-object/from16 v76, v34

    move-object/from16 v77, v34

    invoke-direct/range {v28 .. v77}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    invoke-static {v15}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v9, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;LX/0qPb;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v25

    :cond_33
    const/4 v2, 0x0

    goto :goto_2a

    :cond_34
    const/4 v2, 0x0

    goto :goto_29

    :cond_35
    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_36
    const/16 v63, 0x0

    goto/16 :goto_27

    :cond_37
    const/16 v62, 0x0

    goto/16 :goto_26

    :cond_38
    const/16 v61, 0x0

    goto/16 :goto_25

    :cond_39
    const/16 v41, 0x0

    goto/16 :goto_24

    :cond_3a
    const/16 v39, 0x0

    goto/16 :goto_23

    :cond_3b
    const/16 v38, 0x0

    goto/16 :goto_22

    :cond_3c
    const/16 v37, 0x0

    goto/16 :goto_21

    :cond_3d
    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_3e
    const/16 v54, 0x0

    goto/16 :goto_1f

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_4b
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_50
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_51
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

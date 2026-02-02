.class public final LX/01gQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0tR3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/lang/Boolean;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-object p6, p0, LX/01gQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p4, p0, LX/01gQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-wide p1, p0, LX/01gQ;->LLILL:J

    iput-object p5, p0, LX/01gQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    iput-object p3, p0, LX/01gQ;->LLILLJJLI:Landroid/content/Context;

    iput-object p7, p0, LX/01gQ;->LLILLL:Ljava/lang/Boolean;

    iput-object p9, p0, LX/01gQ;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/01gQ;->LLILZIL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/0tR3;

    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/0tR3;->LIZ:LX/01m0;

    sget-object v1, LX/01m0;->Success:LX/01m0;

    if-eq v2, v1, :cond_0

    iget-object v7, v0, LX/01gQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v8, "sdk_done"

    iget-object v9, v0, LX/01gQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v0, LX/01gQ;->LLILL:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v4, LX/0tR3;->LIZ:LX/01m0;

    invoke-virtual {v1}, LX/01m0;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/01gQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    iget-object v1, v0, LX/01gQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_0
    const/16 v20, 0x3fc0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-static/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->gw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "google_pay"

    invoke-static {v2}, LX/01jB;->LJIIIZ(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stay_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "previous_page"

    const-string v1, "order_submit"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_fullscreen"

    const-string v1, "0"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tiktokec_stay_page"

    invoke-static {v1, v3}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/01gQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/0tR3;->LIZ:LX/01m0;

    sget-object v1, LX/01m0;->Success:LX/01m0;

    if-ne v2, v1, :cond_3

    iget-object v2, v4, LX/0tR3;->LIZJ:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/01gQ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lorg/json/JSONArray;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/01gQ;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v11, v0, LX/01gQ;->LLILLJJLI:Landroid/content/Context;

    iget-object v13, v0, LX/01gQ;->LLILLL:Ljava/lang/Boolean;

    iget-object v12, v0, LX/01gQ;->LLILZ:Ljava/lang/String;

    iget-object v14, v0, LX/01gQ;->LLILZIL:Ljava/lang/Integer;

    iget-wide v0, v0, LX/01gQ;->LLILL:J

    const/4 v5, 0x0

    const-string v7, "google pay process"

    const/16 v10, 0x36

    move v6, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Lw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;ZZI)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-boolean v2, v2, LX/01W4;->LIZJ:Z

    if-eqz v2, :cond_2

    invoke-static {v3, v11, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ow2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Lu2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12274e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Rw2(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v13, v14

    goto/16 :goto_0
.end method

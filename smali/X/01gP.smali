.class public final LX/01gP;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/Boolean;

.field public final synthetic LLILZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/01gP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-object p2, p0, LX/01gP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-wide p3, p0, LX/01gP;->LLILL:J

    iput-object p5, p0, LX/01gP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    iput-object p6, p0, LX/01gP;->LLILLJJLI:Landroid/content/Context;

    iput-object p7, p0, LX/01gP;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/01gP;->LLILZ:Ljava/lang/Boolean;

    iput-object p9, p0, LX/01gP;->LLILZIL:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0tR3;

    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0tR3;->LIZ:LX/01m0;

    sget-object v0, LX/01m0;->Success:LX/01m0;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/01gP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const-string v5, "order_submit"

    iget-object v6, p0, LX/01gP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/01gP;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p1, LX/0tR3;->LIZ:LX/01m0;

    invoke-virtual {v0}, LX/01m0;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/01gP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Ku2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;)V

    :cond_0
    iget-object v0, p0, LX/01gP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget-object v0, v3, LX/01jA;->LJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "google_pay"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/01jA;->LJIJI:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_0
    iget-object v0, p0, LX/01gP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/01jA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "page_name"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stay_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "mini_order_submit"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_fullscreen"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_stay_page"

    invoke-static {v0, v2}, LX/01jA;->LJJIJL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/01gP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0tR3;->LIZ:LX/01m0;

    sget-object v0, LX/01m0;->Success:LX/01m0;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0tR3;->LIZJ:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/01gP;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lorg/json/JSONArray;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/01gP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v6, p0, LX/01gP;->LLILLJJLI:Landroid/content/Context;

    iget-object v7, p0, LX/01gP;->LLILLL:Ljava/lang/String;

    iget-object v8, p0, LX/01gP;->LLILZ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/01gP;->LLILZIL:Ljava/lang/Integer;

    iget-wide v0, p0, LX/01gP;->LLILL:J

    const-string v3, "google pay process"

    const/4 v2, 0x6

    invoke-static {v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Uu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->ru2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12274e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/01y3;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

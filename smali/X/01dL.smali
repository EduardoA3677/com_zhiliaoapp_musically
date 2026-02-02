.class public final LX/01dL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/01dK;


# direct methods
.method public constructor <init>(ILX/01dK;)V
    .locals 1

    iput p1, p0, LX/01dL;->LL:I

    iput-object p2, p0, LX/01dL;->LLILIL:LX/01dK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v9, v0, LX/01dL;->LL:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v8, "payment_method"

    const-string v1, ""

    const-string v7, "membership_payment_popup"

    const-string v6, "popup_type"

    if-ne v9, v4, :cond_4

    iget-object v4, v0, LX/01dL;->LLILIL:LX/01dK;

    iput v5, v4, LX/01dK;->LIZJ:I

    invoke-virtual {v4}, LX/01dK;->LJIIIZ()V

    iget-object v11, v0, LX/01dL;->LLILIL:LX/01dK;

    iget-object v4, v11, LX/01dK;->LJIIJJI:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollNumIntervalList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v13, v14, :cond_1

    invoke-virtual {v11}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollTimeIntervalList:Ljava/util/List;

    invoke-static {v13, v9}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, LX/01dK;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollNumIntervalList:Ljava/util/List;

    invoke-static {v13, v9}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v12, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_1
    cmp-long v9, v4, v15

    if-gez v9, :cond_0

    iget-object v9, v11, LX/01dK;->LJIIJJI:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    iget-object v10, v11, LX/01dK;->LJIIJJI:Ljava/util/List;

    iget v9, v11, LX/01dK;->LJI:I

    invoke-static {v9, v10}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    iput-wide v4, v11, LX/01dK;->LJIIIZ:J

    iget-object v9, v0, LX/01dL;->LLILIL:LX/01dK;

    iget-object v10, v9, LX/01dK;->LIZIZ:LX/01dS;

    iget-wide v4, v9, LX/01dK;->LJIIIZ:J

    iget-object v9, v9, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    invoke-virtual {v10, v4, v5, v9}, LX/01dS;->LIZIZ(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;)V

    iget-object v4, v0, LX/01dL;->LLILIL:LX/01dK;

    iget-object v5, v4, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getMiniCheckoutPopupList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;->popupType:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_3

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    if-ne v9, v5, :cond_d

    :cond_5
    iget-object v4, v0, LX/01dL;->LLILIL:LX/01dK;

    iget-object v9, v4, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/01bK;->LL:LX/01bK;

    new-instance v4, LX/01ak;

    invoke-direct {v4, v9, v2}, LX/01ak;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;LX/02wT;)V

    invoke-static {v5, v2, v2, v4, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v4, v0, LX/01dL;->LLILIL:LX/01dK;

    iget-object v4, v4, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget v4, v0, LX/01dL;->LL:I

    invoke-static {v4}, LX/01dK;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, LX/01dL;->LLILIL:LX/01dK;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "got_it"

    const-string v15, "mini_order_submit"

    const/16 v16, 0x1

    const/16 v4, 0xc

    move-object v13, v2

    move-object v14, v5

    move/from16 v17, v4

    move-object v12, v2

    invoke-static/range {v9 .. v17}, LX/01jA;->LJIJI(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    iget-object v1, v0, LX/01dL;->LLILIL:LX/01dK;

    const-string v0, "-111"

    invoke-static {v1, v3, v0, v2, v4}, LX/01dK;->LJII(LX/01dK;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v3, v12}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, LX/01dK;->LJFF()V

    iget-object v9, v4, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    invoke-static {v10}, LX/01dK;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "mini_order_submit"

    const/16 v18, 0x26

    move-object v11, v11

    move-object v13, v2

    move-object v14, v2

    move-object v15, v10

    move/from16 v17, v3

    invoke-static/range {v11 .. v18}, LX/01jA;->LJIJJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v9}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v9

    if-eqz v9, :cond_e

    const/16 v16, 0x1

    :goto_4
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v15, v2

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0ZgJ;->LIZLLL()LX/0qEp;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_b

    instance-of v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    if-eqz v2, :cond_b

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v10, LX/0oDk;

    invoke-direct {v10, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v10, LX/0oDq;->LJII:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v9, LX/01l6;

    invoke-direct {v9, v11}, LX/01l6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, LX/01l6;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v10, v9, v3, v2}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogButtons()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v3, LX/01xv;

    const/16 v2, 0x97

    invoke-direct {v3, v5, v4, v2}, LX/01xv;-><init>(Ljava/util/List;LX/01dK;I)V

    invoke-static {v10, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    new-instance v2, LX/0oDj;

    invoke-direct {v2, v10}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v2, v4, LX/01dK;->LJIIZILJ:LX/0oDj;

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    :cond_b
    iget-object v2, v0, LX/01dL;->LLILIL:LX/01dK;

    iget-object v2, v2, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget v2, v0, LX/01dL;->LL:I

    invoke-static {v2}, LX/01dK;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/01dL;->LLILIL:LX/01dK;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "yes"

    const/4 v7, 0x0

    const-string v10, "mini_order_submit"

    const/4 v11, 0x0

    const/16 v12, 0x4c

    move-object v8, v7

    invoke-static/range {v4 .. v12}, LX/01jA;->LJIJI(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_f
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v9, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_10
    move-object v9, v1

    goto/16 :goto_3
.end method

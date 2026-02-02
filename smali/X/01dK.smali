.class public final LX/01dK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01dp;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public LIZIZ:LX/01dS;

.field public LIZJ:I

.field public LIZLLL:LX/01lQ;

.field public LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

.field public LJFF:LX/01W4;

.field public LJI:I

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:J

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public LJIILLIIL:LX/0oDj;

.field public LJIIZILJ:LX/0oDj;

.field public LJIJ:LX/01e0;

.field public LJIJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    new-instance v0, LX/01dS;

    invoke-direct {v0}, LX/01dS;-><init>()V

    iput-object v0, p0, LX/01dK;->LIZIZ:LX/01dS;

    const/4 v0, -0x1

    iput v0, p0, LX/01dK;->LIZJ:I

    new-instance v0, LX/01W4;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7fff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/01W4;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p0, LX/01dK;->LJFF:LX/01W4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01dK;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01dK;->LJIIJJI:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/01dK;->LJIIL:J

    const/16 v0, 0x144

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01dK;->LJIILIIL:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/01dK;->LJIJI:J

    return-void
.end method

.method public static LJII(LX/01dK;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    invoke-virtual {p0}, LX/01dK;->LJFF()V

    iget-object v1, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0x17a

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/01dK;->LIZIZ:LX/01dS;

    invoke-virtual {v0}, LX/01dS;->LIZ()V

    iput-object v2, v0, LX/01dS;->LIZ:LX/01dU;

    iput-object v2, v0, LX/01dS;->LIZLLL:LX/01dp;

    iget-object v0, p0, LX/01dK;->LJIJ:LX/01e0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, LX/01e0;->GZ0(ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V

    :cond_1
    const/4 v7, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    iget v6, p0, LX/01dK;->LIZJ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/01dK;->LJIJI:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLIILL:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "product_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payment_method_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_poll_order_success"

    invoke-static {v0, v2}, LX/01jA;->LJJIJL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLIIIILLL:Z

    return-void
.end method

.method public static LJIIIIZZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "asynchronous_payment_failed"

    return-object v0

    :cond_1
    const-string v0, "synchronous_payment_failed"

    return-object v0

    :cond_2
    const-string v0, "waiting_for_payment_result"

    return-object v0

    :cond_3
    const-string v0, "complete_your_payment"

    return-object v0
.end method

.method public static LJIIJ(LX/01dK;ILjava/lang/String;ZI)V
    .locals 10

    and-int/lit8 v0, p4, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object p2, v8

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getMiniCheckoutPopupList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;->popupType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/MiniCheckoutPopup;->dialogContent:Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/01dK;->LJFF()V

    if-eqz p3, :cond_4

    const/4 p1, 0x4

    :cond_4
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ZgJ;->LIZLLL()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {v4, p2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogButtons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/01dJ;

    invoke-direct {v0, v1, p1, p0}, LX/01dJ;-><init>(Ljava/util/List;ILX/01dK;)V

    invoke-static {v4, v0}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, p0, LX/01dK;->LJIILLIIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    invoke-static {p1}, LX/01dK;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "popup_type"

    const-string v0, "membership_payment_popup"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "payment_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "mini_order_submit"

    const/4 v8, 0x0

    const/16 v9, 0x26

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/01jA;->LJIJJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    :cond_9
    return-void

    :cond_a
    const-string v1, ""

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/01dK;->LIZIZ:LX/01dS;

    invoke-virtual {v0}, LX/01dS;->LIZ()V

    iget-object v1, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0x17e

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget v4, p0, LX/01dK;->LIZJ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, v3, v2, v0}, LX/01dK;->LJIIJ(LX/01dK;ILjava/lang/String;ZI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v3, v1, v0}, LX/01dK;->LJIIJ(LX/01dK;ILjava/lang/String;ZI)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/01dK;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/01dK;->LJI:I

    return-void
.end method

.method public final LIZJ(LX/01dk;)V
    .locals 7

    iget-object v1, p0, LX/01dK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    sget-object v0, LX/01dM;->POLL_ORDER:LX/01dM;

    invoke-virtual {v0}, LX/01dM;->getValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLII:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;->logId:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v2, p0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v2, :cond_6

    iget v1, p0, LX/01dK;->LJI:I

    const/16 v0, 0x1f3

    invoke-static {v2, v1, v3, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;ILjava/lang/String;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v6, :cond_3

    iput-object v4, p0, LX/01dK;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-object v0, p0, LX/01dK;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;->status:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/01dK;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v5, v0}, LX/01dK;->LJII(LX/01dK;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v2, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, LX/01dK;->LJIILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-static {p0, v1, v4, v0, v2}, LX/01dK;->LJII(LX/01dK;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v3, v5

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    iget v1, p0, LX/01dK;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/01dK;->LJIIJJI:Ljava/util/List;

    iget v0, p0, LX/01dK;->LJI:I

    invoke-static {v0, v1}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v5, p0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget v1, p0, LX/01dK;->LJI:I

    const/16 v0, 0x1fb

    invoke-static {v5, v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;ILjava/lang/String;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iget-object v0, p0, LX/01dK;->LIZIZ:LX/01dS;

    invoke-virtual {v0, v2, v3, v4}, LX/01dS;->LIZIZ(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/01dK;->LJIIJ:Ljava/util/List;

    iget v0, p0, LX/01dK;->LJI:I

    invoke-static {v0, v1}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(JJ)V
    .locals 10

    iput-wide p1, p0, LX/01dK;->LJIIIIZZ:J

    iget-object v0, p0, LX/01dK;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-lez v0, :cond_1

    div-long v5, p1, p3

    iput-wide v5, p0, LX/01dK;->LJII:J

    rem-long/2addr p1, p3

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, p0, LX/01dK;->LJII:J

    :cond_0
    iget-wide v5, p0, LX/01dK;->LJII:J

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v0, v8, v5

    if-gez v0, :cond_2

    iget-object v7, p0, LX/01dK;->LJIIJ:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v3

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/01dK;->LJII:J

    iget-object v3, p0, LX/01dK;->LJIIJ:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, LX/01dK;->LJIIJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    iput-wide v1, p0, LX/01dK;->LJIIIZ:J

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v1, p0, LX/01dK;->LJIILLIIL:LX/0oDj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oDj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/01dK;->LJIIZILJ:LX/0oDj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oDj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;
    .locals 1

    iget-object v0, p0, LX/01dK;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/01dK;->LIZIZ:LX/01dS;

    invoke-virtual {v0}, LX/01dS;->LIZ()V

    const/4 v3, 0x0

    iput v3, p0, LX/01dK;->LJI:I

    iget-object v2, p0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x1fb

    invoke-static {v2, v3, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;ILjava/lang/String;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/01dK;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    return-void
.end method

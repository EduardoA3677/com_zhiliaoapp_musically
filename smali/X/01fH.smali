.class public final LX/01fH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public LL:LX/01fp;

.field public final LLILIL:LX/01fJ;

.field public final LLILL:Z

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/01W4;

.field public LLILLL:LX/01nM;

.field public LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0oDj;


# direct methods
.method public constructor <init>(LX/01fp;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01fH;->LL:LX/01fp;

    new-instance v0, LX/01fJ;

    invoke-direct {v0}, LX/01fJ;-><init>()V

    iput-object v0, p0, LX/01fH;->LLILIL:LX/01fJ;

    sget-object v0, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/01fH;->LLILL:Z

    const-string v0, ""

    iput-object v0, p0, LX/01fH;->LLILLIZIL:Ljava/lang/String;

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

    iput-object v0, p0, LX/01fH;->LLILLJJLI:LX/01W4;

    return-void
.end method

.method public static LIZIZ(LX/01fH;Landroid/content/Context;Lcom/google/gson/n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/String;Ljava/lang/String;LX/01p7;LX/01ns;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZJLjava/lang/String;I)V
    .locals 20

    move-object/from16 v19, p11

    move-object/from16 v18, p12

    move-object/from16 v13, p9

    move-object/from16 v5, p25

    move-wide/from16 v1, p23

    move/from16 v7, p21

    move-object/from16 v8, p20

    move-object/from16 v9, p19

    move-object/from16 v6, p18

    move-object/from16 v10, p17

    move-object/from16 v14, p16

    move/from16 v3, p26

    move-object/from16 v11, p15

    move-object/from16 v12, p14

    move-object/from16 v15, p13

    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    :cond_2
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    const/high16 v0, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    const/high16 v0, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :cond_9
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    const/high16 v0, 0x400000

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/high16 v0, 0x800000

    and-int/2addr v0, v3

    if-nez v0, :cond_c

    move/from16 v4, p22

    :cond_c
    const/high16 v0, 0x1000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    :cond_d
    const/high16 v0, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/4 v5, 0x0

    :cond_e
    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sput-wide v16, LX/01fT;->LJIILJJIL:J

    new-instance v3, LX/01ev;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, LX/01ev;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/01ev;->LJI:Lcom/google/gson/n;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/01ev;->LJII:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/01ev;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/01ev;->LIZIZ:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/01ev;->LIZJ:Ljava/lang/String;

    const-string v0, "ordersubmit"

    iput-object v0, v3, LX/01ev;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/01ev;->LJIIZILJ:Ljava/lang/String;

    iput-object v15, v3, LX/01ev;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iput-object v14, v3, LX/01ev;->LJ:LX/01p7;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/01ev;->LJIILIIL:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v13, :cond_f

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    iput-object v0, v3, LX/01ev;->LJIIIZ:Ljava/util/HashMap;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/01ev;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/01ev;->LJIIL:Ljava/lang/String;

    iput-object v12, v3, LX/01ev;->LJIILL:Ljava/lang/String;

    iput-object v11, v3, LX/01ev;->LJIILLIIL:Ljava/lang/String;

    iput-object v10, v3, LX/01ev;->LJFF:LX/01ns;

    iput-object v9, v3, LX/01ev;->LJIJ:Ljava/lang/String;

    iput-object v8, v3, LX/01ev;->LJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iput-boolean v7, v3, LX/01ev;->LJIJJ:Z

    iput-boolean v4, v3, LX/01ev;->LJIJJLI:Z

    iput-wide v1, v3, LX/01ev;->LJIL:J

    new-instance v4, LX/01nM;

    invoke-direct {v4, v3}, LX/01nM;-><init>(LX/01ev;)V

    move-object/from16 v0, p0

    iput-object v4, v0, LX/01fH;->LLILLL:LX/01nM;

    iget-boolean v0, v4, LX/01nM;->LJJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/01fT;->LJII:Ljava/lang/Boolean;

    iget-object v0, v4, LX/01nM;->LJIILJJIL:LX/01p7;

    sput-object v0, LX/01fT;->LJI:LX/01p7;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01fR;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v4, v5, v1}, LX/01fR;-><init>(Lkotlin/jvm/functions/Function1;LX/01nM;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJFF(LX/01fH;LX/01W4;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 13

    move-object/from16 v12, p3

    move-object v10, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v12, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object/from16 p5, v5

    :cond_3
    iput-object p1, p0, LX/01fH;->LLILLJJLI:LX/01W4;

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, LX/01fT;->LJIIJJI()V

    iget-boolean v3, p1, LX/01W4;->LJIIJ:Z

    iget-wide v0, p1, LX/01W4;->LJI:J

    iget-object v2, p0, LX/01fH;->LL:LX/01fp;

    sput-boolean v3, LX/01fT;->LJFF:Z

    sput-wide v0, LX/01fT;->LJ:J

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    sput-boolean v4, LX/01fT;->LJIIIZ:Z

    if-nez p5, :cond_5

    const-string p5, "normal_checkout"

    :cond_5
    sput-object p5, LX/01fT;->LJIIJ:Ljava/lang/String;

    sput-object p0, LX/01fT;->LIZJ:LX/01fH;

    sput-object v2, LX/01fT;->LJIIJJI:LX/01fp;

    if-nez p4, :cond_7

    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    iget-object v4, p1, LX/01W4;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/01W4;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_6
    const-string v6, "ordersubmit"

    iget-object v7, p1, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, p1, LX/01W4;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p1, LX/01W4;->LJFF:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v12}, LX/01oe;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/01fH;->LLILLIZIL:Ljava/lang/String;

    return-void

    :cond_7
    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01oe;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;)V
    .locals 23

    sget-object v0, LX/01g7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v2, "source_page_type"

    const-string v0, "entrance_info"

    const-string v12, ""

    const/4 v15, 0x0

    move-object/from16 v3, p7

    move-object/from16 v1, p6

    move-object/from16 v7, p1

    if-eqz v5, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_3

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v12

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :cond_1
    sget-wide v0, LX/01fT;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    sget-wide v0, LX/01fT;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-wide v0, LX/01fT;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    sget-wide v0, LX/01fT;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    sget-wide v0, LX/01fT;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    sget-wide v0, LX/01fT;->LJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    sget-wide v0, LX/01fT;->LJIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_3
    invoke-static/range {p0 .. p0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-static {v6}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_2
    move-object v0, v15

    goto :goto_2

    :cond_3
    move-object v11, v15

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_8

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_4
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v12

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v0, v3}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :cond_6
    const/4 v10, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_3

    :cond_7
    move-object v0, v15

    goto :goto_5

    :cond_8
    move-object v11, v15

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/01fH;->LLILIL:LX/01fJ;

    invoke-virtual {v0}, LX/01fJ;->LIZ()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/01fJ;->LIZ:LX/01fK;

    iput-object v1, v0, LX/01fJ;->LJII:LX/01g5;

    invoke-virtual {p0}, LX/01fH;->LJII()V

    sput-object v1, LX/01fT;->LIZJ:LX/01fH;

    sput-object v1, LX/01fT;->LJIIJJI:LX/01fp;

    sput-object v1, LX/01fT;->LJI:LX/01p7;

    iget-object v0, p0, LX/01fH;->LLIZLLLIL:LX/0oDj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/01fH;->LLIZLLLIL:LX/0oDj;

    iput-object v1, p0, LX/01fH;->LL:LX/01fp;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v2, p1

    iput-object v2, p0, LX/01fH;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    move-object/from16 v1, p2

    iput-object v1, p0, LX/01fH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/01fH;->LLIZ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payRequestId:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    if-eqz v1, :cond_d

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/01fH;->LLILLJJLI:LX/01W4;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    :goto_2
    sget-boolean v0, LX/01fO;->LIZ:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/01fO;->LIZ()V

    sget-object v2, LX/01fO;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "order_poll_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01fb;

    :goto_3
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iget-object v1, p0, LX/01fH;->LLILLJJLI:LX/01W4;

    iget-object v6, v1, LX/01W4;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_2

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/01fb;->LIZ:Ljava/lang/String;

    :cond_2
    :goto_4
    iget-object v7, v1, LX/01W4;->LIZ:Ljava/util/List;

    if-nez v7, :cond_3

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/01fb;->LIZIZ:Ljava/util/List;

    :cond_3
    :goto_5
    iget-object v9, v1, LX/01W4;->LIZLLL:Ljava/lang/String;

    if-nez v9, :cond_5

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/01fb;->LIZJ:Ljava/lang/String;

    :cond_4
    move-object v9, v4

    :cond_5
    iget-object v10, v1, LX/01W4;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    const-string v11, ""

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, p0, LX/01fH;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    invoke-virtual {p0}, LX/01fH;->LIZLLL()V

    return-void

    :cond_8
    move-object v7, v4

    goto :goto_5

    :cond_9
    move-object v6, v4

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    move-object v0, v4

    goto :goto_1

    :cond_d
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/01fH;->LL:LX/01fp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01fp;->gz1()V

    :cond_0
    iget-object v6, p0, LX/01fH;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/01fH;->LLILIL:LX/01fJ;

    iget-object v3, p0, LX/01fH;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iget-object v0, p0, LX/01fH;->LLILLJJLI:LX/01W4;

    iget-object v2, v0, LX/01W4;->LJIIIIZZ:Ljava/lang/Integer;

    new-instance v1, LX/01ff;

    invoke-direct {v1, p0}, LX/01ff;-><init>(LX/01fH;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->enableSyncTradeSuccess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/01fJ;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;Ljava/lang/Integer;LX/01g5;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/01fH;->LLILIL:LX/01fJ;

    iget-object v3, p0, LX/01fH;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iget-object v0, p0, LX/01fH;->LLILLJJLI:LX/01W4;

    iget-object v2, v0, LX/01W4;->LJIIIIZZ:Ljava/lang/Integer;

    new-instance v1, LX/01fg;

    invoke-direct {v1, p0}, LX/01fg;-><init>(LX/01fH;)V

    iget-object v0, p0, LX/01fH;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->enableSyncTradeSuccess:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v4, v3, v2, v1, v5}, LX/01fJ;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;Ljava/lang/Integer;LX/01g5;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final LJ(LX/01lQ;)V
    .locals 7

    iget-object v1, p0, LX/01fH;->LLILIL:LX/01fJ;

    iget-boolean v0, v1, LX/01fJ;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01fJ;->LJIIJ:Z

    iput-object p1, v1, LX/01fJ;->LIZIZ:LX/01lQ;

    new-instance v0, LX/01fK;

    invoke-direct {v0, v1}, LX/01fK;-><init>(LX/01fJ;)V

    iput-object v0, v1, LX/01fJ;->LIZ:LX/01fK;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_1

    const-string v0, "ec_pay_result"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_2

    const-string v0, "ec_payment_result_handler"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_0

    const-string v0, "ec_pay_result"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v1, :cond_1

    const-string v0, "ec_payment_result_handler"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v0, "ec_pay_result"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object/from16 v5, p2

    move-object/from16 v1, p0

    if-eqz v2, :cond_a

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_0
    invoke-static {v6, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v2, LX/01fx;

    invoke-direct {v2}, LX/01fx;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_0

    :goto_1
    move-object v2, v0

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, "EC_PAY_RESULT: "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    if-eqz v5, :cond_2

    sget-boolean v5, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/01fT;->LJIIZILJ:J

    :cond_2
    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->middlePageUrl:Ljava/lang/String;

    if-nez v14, :cond_3

    iget-object v14, v1, LX/01fH;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, LX/01fH;->LLILLJJLI:LX/01W4;

    iget-boolean v5, v5, LX/01W4;->LJIIJ:Z

    if-eqz v5, :cond_4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v6, "payment_status"

    const-string v5, "success"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pay_route"

    const-string v5, "h5"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v7}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_4
    sget-object v6, LX/01oe;->LIZ:LX/01oe;

    iget-object v5, v1, LX/01fH;->LLILLJJLI:LX/01W4;

    iget-wide v7, v5, LX/01W4;->LJI:J

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    iget-object v5, v1, LX/01fH;->LLILLL:LX/01nM;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_7

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_3
    sget-object v12, LX/01ha;->QUERY_RESULT:LX/01ha;

    sget-object v13, LX/01fn;->FE_QUERY:LX/01fn;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    iget-object v11, v1, LX/01fH;->LL:LX/01fp;

    if-eqz v11, :cond_5

    iget-boolean v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    iget-boolean v13, v1, LX/01fH;->LLILL:Z

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LX/01fp;->mC0(ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;)V

    :cond_5
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->interrupter:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    if-nez v5, :cond_8

    if-nez v8, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "EC_PAY_RESULT fail: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v4, v1, LX/01fH;->LLILLL:LX/01nM;

    if-eqz v4, :cond_e

    iget-boolean v1, v4, LX/01nM;->LJJIIJ:Z

    if-ne v1, v3, :cond_e

    iget-object v0, v4, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/01p7;->LJII()V

    :cond_6
    return-void

    :cond_7
    move-object v10, v0

    goto :goto_3

    :cond_8
    iget-boolean v5, v1, LX/01fH;->LLILL:Z

    if-eqz v5, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const-string v5, "ecom_enable_poll_interrupted_payment"

    invoke-virtual {v7, v6, v5, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v8, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1, v2, v0, v14, v8}, LX/01fH;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;Ljava/lang/String;Z)V

    return-void

    :cond_a
    const-string v2, "ec_payment_result_handler"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    if-ne v2, v3, :cond_b

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_4
    invoke-static {v4, v5, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_b
    new-instance v2, LX/01fy;

    invoke-direct {v2}, LX/01fy;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_4

    :goto_5
    move-object v3, v0

    :cond_c
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    move-object v0, v3
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v0, :cond_f

    iget-object v2, v1, LX/01fH;->LL:LX/01fp;

    if-eqz v2, :cond_f

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->isSuccess:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->middlePageUrl:Ljava/lang/String;

    if-nez v4, :cond_d

    iget-object v4, v1, LX/01fH;->LLILLIZIL:Ljava/lang/String;

    :cond_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->errorCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallAb:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallTab:Ljava/lang/Object;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallSource:Ljava/lang/Object;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payType:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->shouldHideError:Z

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->pipoErrorAction:Ljava/lang/String;

    invoke-interface/range {v2 .. v11}, LX/01fp;->Ky(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->shouldHideError:Z

    if-nez v1, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v4, LX/01lM;

    const-string v3, ""

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->pipoErrorAction:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v1}, LX/01lM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_payment_error_dialog"

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {v0, v0}, LX/01hH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

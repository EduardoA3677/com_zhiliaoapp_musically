.class public final LX/01oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01qH;


# instance fields
.field public final synthetic LIZ:LX/01nM;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/content/Context;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/01p7;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:Z

.field public final synthetic LJIIL:Ljava/lang/String;

.field public final synthetic LJIILIIL:Z

.field public final synthetic LJIILJJIL:J


# direct methods
.method public constructor <init>(LX/01nM;ZLjava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01nM;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/01p7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/01oh;->LIZ:LX/01nM;

    iput-boolean p2, p0, LX/01oh;->LIZIZ:Z

    iput-object p3, p0, LX/01oh;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/01oh;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/01oh;->LJ:Landroid/content/Context;

    iput-object p6, p0, LX/01oh;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/01oh;->LJI:LX/01p7;

    iput-object p8, p0, LX/01oh;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/01oh;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/01oh;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/01oh;->LJIIJ:Ljava/lang/String;

    iput-boolean p12, p0, LX/01oh;->LJIIJJI:Z

    iput-object p13, p0, LX/01oh;->LJIIL:Ljava/lang/String;

    iput-boolean p14, p0, LX/01oh;->LJIILIIL:Z

    iput-wide p15, p0, LX/01oh;->LJIILJJIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 41

    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    const-string v3, "pay"

    iget-object v2, v0, LX/01oh;->LIZ:LX/01nM;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_0
    const/4 v5, 0x0

    iget-boolean v1, v2, LX/01nM;->LJJIJ:Z

    if-eqz v1, :cond_2

    const-string v19, "payment_method"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "redirect_cct_open_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/01oh;->LIZIZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, LX/01oh;->LIZJ:Ljava/lang/String;

    const v39, -0x6020004

    const/16 v40, 0x3f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    invoke-static/range {v3 .. v40}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-boolean v1, v0, LX/01oh;->LIZIZ:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/01oh;->LIZ:LX/01nM;

    iget-object v2, v0, LX/01oh;->LJ:Landroid/content/Context;

    iget-object v3, v0, LX/01oh;->LJFF:Ljava/lang/String;

    iget-object v4, v0, LX/01oh;->LJI:LX/01p7;

    iget-object v5, v0, LX/01oh;->LJII:Ljava/lang/String;

    iget-object v6, v0, LX/01oh;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, v0, LX/01oh;->LJIIIZ:Ljava/lang/String;

    iget-object v8, v0, LX/01oh;->LJIIJ:Ljava/lang/String;

    iget-boolean v9, v0, LX/01oh;->LJIIJJI:Z

    iget-object v10, v0, LX/01oh;->LIZJ:Ljava/lang/String;

    iget-object v11, v0, LX/01oh;->LIZLLL:Ljava/util/Map;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    move-object v15, v14

    invoke-static/range {v1 .. v15}, LX/01oe;->LJJIJ(LX/01nM;Landroid/content/Context;Ljava/lang/String;LX/01p7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v19, "order_submit"

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onFinish(Z)V
    .locals 43

    move/from16 v4, p1

    move-object/from16 v2, p0

    if-eqz v4, :cond_6

    iget-object v3, v2, LX/01oh;->LIZ:LX/01nM;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "redirect_v2_user_payment_poll"

    invoke-static {v3, v1, v0}, LX/01oe;->LJJIJLIJ(LX/01nM;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/01oh;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/01oh;->LJIILIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez v4, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v3, :cond_2

    const-string v1, "ec_payment_interrupted"

    const-string v0, "{}"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/01oh;->LIZ:LX/01nM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1
    iget-boolean v0, v1, LX/01nM;->LJJIJ:Z

    if-eqz v0, :cond_4

    const-string v21, "payment_method"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redirect_cct_finish_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/01oh;->LJIILJJIL:J

    sub-long/2addr v3, v0

    const-string v5, "pay"

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v2, LX/01oh;->LIZJ:Ljava/lang/String;

    const v41, -0x6020024

    const/16 v42, 0x3f

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    invoke-static/range {v5 .. v42}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const-string v21, "order_submit"

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/01oh;->LIZ:LX/01nM;

    invoke-virtual {v0}, LX/01nM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/01oh;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/01oh;->LIZ:LX/01nM;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "redirect_v2_user_close_poll"

    invoke-static {v3, v1, v0}, LX/01oe;->LJJIJLIJ(LX/01nM;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/01oh;->LIZ:LX/01nM;

    invoke-virtual {v0}, LX/01nM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/01oh;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_iab_user_cancel_redirect"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/01oh;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/01oh;->LIZ:LX/01nM;

    iget-boolean v0, v0, LX/01nM;->LJJIIZ:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/01pO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/01oh;->LIZ:LX/01nM;

    invoke-static {v0}, LX/01oe;->LJIJI(LX/01nM;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user cancel open back url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/01oh;->LJ:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_0

    :cond_8
    new-array v5, v1, [Lkotlin/Pair;

    iget-object v0, v2, LX/01oh;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/01oe;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "aweme://echybrid"

    invoke-static {v0, v1}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01oe;->LJFF:Ljava/lang/String;

    goto :goto_3
.end method

.class public final LX/01on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01pd;


# instance fields
.field public final synthetic LIZ:LX/01nM;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/01nM;ZJ)V
    .locals 0

    iput-object p1, p0, LX/01on;->LIZ:LX/01nM;

    iput-boolean p2, p0, LX/01on;->LIZIZ:Z

    iput-wide p3, p0, LX/01on;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 42

    move-object/from16 v4, p0

    iget-object v0, v4, LX/01on;->LIZ:LX/01nM;

    invoke-virtual {v0}, LX/01nM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/01on;->LIZ:LX/01nM;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "container_user_close_poll"

    invoke-static {v2, v1, v0}, LX/01oe;->LJJIJLIJ(LX/01nM;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, LX/01on;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_1

    const-string v1, "ec_payment_interrupted"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_tts_auto_unregister_action"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v1, "register_user_cancel"

    const-string v0, "unregister"

    invoke-static {v1, v0, v5}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJII()V

    :cond_2
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/01on;->LIZ:LX/01nM;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_3
    iget-boolean v0, v1, LX/01nM;->LJJIJ:Z

    if-eqz v0, :cond_5

    const-string v20, "payment_method"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/01on;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v4, "pay"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v27, "exit_container_with_close_btn"

    const v40, -0x2020024

    const/16 v41, 0x3f

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    invoke-static/range {v4 .. v41}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void

    :cond_5
    const-string v20, "order_submit"

    goto :goto_0
.end method

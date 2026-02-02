.class public LX/117Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/116p;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0wke;

.field public final LIZJ:LX/1186;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

.field public final LJ:LX/0kwr;

.field public final LJFF:LX/0aNS;

.field public LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LJII:Ljava/lang/String;

.field public volatile LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/117X;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0wke;LX/1186;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/117Y;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/117Y;->LIZIZ:LX/0wke;

    iput-object p3, p0, LX/117Y;->LIZJ:LX/1186;

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, p0, LX/117Y;->LJ:LX/0kwr;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/117Y;->LJFF:LX/0aNS;

    const-string v0, ""

    iput-object v0, p0, LX/117Y;->LJII:Ljava/lang/String;

    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->merchantId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "80M5HX6P1501"

    :cond_1
    iput-object v0, p0, LX/117Y;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/117X;

    invoke-direct {v1}, LX/117X;-><init>()V

    invoke-virtual {p0}, LX/117Y;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/117X;->LIZLLL:Ljava/lang/String;

    iput-object p2, v1, LX/117X;->LJI:LX/0wke;

    iget-object v0, p2, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    iput-object v0, v1, LX/117X;->LJIILL:Ljava/util/HashMap;

    iput-object v1, p0, LX/117Y;->LJIIJ:LX/117X;

    const-string v4, "minis_id"

    const-string v3, "creative_id"

    const-string v2, "content_name"

    const-string v1, "enter_from"

    const-string v0, "req_id"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/117Y;->LJIIJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_0
    iget-object v4, p0, LX/117Y;->LIZJ:LX/1186;

    new-instance v3, LX/117J;

    sget-object v2, LX/117t;->SUCCESS_RECHARGE:LX/117t;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    iget-object v1, v3, LX/117J;->LIZJ:Ljava/util/HashMap;

    const-string v0, "trade_order_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/117J;->LIZJ:Ljava/util/HashMap;

    const-string v1, "tier_id"

    iget-object v0, p0, LX/117Y;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/1186;->LIZIZ(LX/117J;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/117Y;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/117Y;->LIZ:Landroid/content/Context;

    const v0, 0x7f120594

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "minis_recharge_flow"

    return-object v0
.end method

.method public LJ(ILjava/lang/String;LX/0syK;)V
    .locals 26

    move-object/from16 v8, p2

    move-object/from16 v4, p0

    iget-object v5, v4, LX/117Y;->LJIIJ:LX/117X;

    const-string v6, "minis_recharge_jsb_result_fail"

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v2, v3, LX/0syK;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "check_env_start"

    invoke-virtual {v5, v0}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v4, LX/117Y;->LJIIJ:LX/117X;

    iget-object v0, v0, LX/117X;->LIZIZ:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x1ef0

    move/from16 v7, p1

    move-wide v14, v12

    move/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v25}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/117Y;->LJIIJ:LX/117X;

    iget-object v2, v0, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/117X;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/117X;->LIZJ:Ljava/lang/String;

    sget-object v4, LX/10U2;->IAP:LX/10U2;

    sget-object v5, LX/117v;->END:LX/117v;

    move-object v3, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/117p;->LJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public LJFF()V
    .locals 26

    sget-object v2, LX/117W;->LIZJ:LX/0syK;

    move-object/from16 v4, p0

    iget-object v5, v4, LX/117Y;->LJIIJ:LX/117X;

    const-string v6, "minis_recharge_jsb_result_success"

    iget v7, v2, LX/0syK;->LIZ:I

    iget-object v8, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v3, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v1, v2, LX/0syK;->LIZLLL:Ljava/lang/String;

    const-string v0, "check_env_start"

    invoke-virtual {v5, v0}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const v25, 0x9ff0

    move-wide v14, v12

    move-object/from16 v17, v16

    move/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    invoke-static/range {v5 .. v25}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v4, LX/117Y;->LJIIJ:LX/117X;

    iget-object v3, v0, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/117X;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/117X;->LIZJ:Ljava/lang/String;

    sget-object v5, LX/10U2;->IAP:LX/10U2;

    sget-object v6, LX/117v;->END:LX/117v;

    move-object v4, v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, LX/117p;->LJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJI(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v4, v2, LX/117Y;->LJIIJ:LX/117X;

    const-string v5, "dismiss_recharge_sheet"

    const-string v1, "show_recharge_sheet"

    invoke-virtual {v4, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->aO()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v17, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const v24, 0xfd76

    move-object/from16 v15, p1

    move v10, v6

    move-wide v13, v11

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-static/range {v4 .. v24}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v10, v2, LX/117Y;->LJIIJ:LX/117X;

    const-string v12, "tm_recharge_panel_exit"

    iget-object v0, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->aO()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v2, LX/117Y;->LJIIJ:LX/117X;

    invoke-virtual {v0, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {v10 .. v15}, LX/117X;->LIZIZ(ILjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/117Y;->LJFF:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v1, "get_tier_info_start"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v16, 0x1

    const v20, 0xeffe

    move v6, v2

    move-wide v7, v4

    move-wide v9, v4

    move-object v11, v3

    move-object v12, v3

    move v13, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v0 .. v20}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    return-void
.end method

.method public final LJIIIZ(LX/0aE4;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v4, v3, LX/117Y;->LJIIJ:LX/117X;

    const-string v5, "check_env_start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x1

    const v24, 0xeffe

    move v10, v6

    move-wide v11, v8

    move-wide v13, v8

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-static/range {v4 .. v24}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    new-instance v4, LX/117n;

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0}, LX/117n;-><init>(LX/117Y;LX/0aE4;)V

    iget-object v0, v3, LX/117Y;->LJ:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v2

    iget-object v1, v3, LX/117Y;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/117Y;->LIZ:Landroid/content/Context;

    invoke-interface {v2, v0, v4, v1}, LX/0dsH;->LJIIIZ(Landroid/content/Context;LX/0pKy;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 25

    new-instance v2, LX/0pKt;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/117Y;->LJIIIZ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, v4, v1, v1, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v4, v3, LX/117Y;->LJIIJ:LX/117X;

    const-string v5, "preload_iap_product_start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x1

    const v24, 0xeffe

    move v10, v6

    move-wide v11, v8

    move-wide v13, v8

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-static/range {v4 .. v24}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    move v9, v6

    move v10, v6

    move v11, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/117r;

    invoke-direct {v0, v3}, LX/117r;-><init>(LX/117Y;)V

    invoke-interface {v1, v2, v0}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(JLjava/lang/String;)V
    .locals 28

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->maxQueryTime:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v3, p1

    sub-long/2addr v7, v3

    int-to-long v5, v0

    cmp-long v1, v7, v5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    if-gez v1, :cond_1

    iget v1, v0, LX/117Y;->LJIIL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/117Y;->LJIIL:I

    iget-object v1, v0, LX/117Y;->LJIIJ:LX/117X;

    iget-object v5, v1, LX/117X;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v2, v1, LX/0wke;->LIZ:Ljava/lang/String;

    :try_start_0
    move-object/from16 v6, p3

    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v6, v5, v2}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->queryOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_0
    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v2, LX/117Q;

    invoke-direct {v2, v3, v4, v0, v6}, LX/117Q;-><init>(JLX/117Y;Ljava/lang/String;)V

    new-instance v1, LX/0syR;

    invoke-direct {v1, v3, v4, v0, v6}, LX/0syR;-><init>(JLX/117Y;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/117Y;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1
    sget-object v1, LX/117W;->LJJIIZI:LX/0syK;

    iget-object v7, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v8, "recharge_query_order_timeout"

    const-string v3, "recharge_query_order_start"

    invoke-virtual {v7, v3}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    iget v13, v0, LX/117Y;->LJIIL:I

    iget v9, v1, LX/0syK;->LIZ:I

    iget-object v10, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    iget-object v4, v1, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v3, v1, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/117Y;->LJIIJ:LX/117X;

    const-string v5, "get_iap_product_start"

    invoke-virtual {v6, v5}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x1fc0

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move/from16 v20, v2

    invoke-static/range {v7 .. v27}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v7, v0, LX/117Y;->LIZJ:LX/1186;

    new-instance v6, LX/117J;

    sget-object v5, LX/117t;->SERVER_QUERY_ORDER_TIMEOUT:LX/117t;

    new-instance v4, LX/117I;

    iget v3, v1, LX/0syK;->LIZ:I

    invoke-virtual {v0}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/117u;->SERVER:LX/117u;

    const/4 v13, 0x2

    move-object v8, v4

    move v9, v3

    move-object/from16 v10, v18

    invoke-direct/range {v8 .. v13}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    const/4 v3, 0x4

    invoke-direct {v6, v5, v4, v1, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v7, v6}, LX/1186;->LIZIZ(LX/117J;)V

    iget-object v1, v0, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    invoke-virtual {v0, v2}, LX/117Y;->LIZIZ(Z)V

    invoke-virtual {v0, v2}, LX/117Y;->LIZIZ(Z)V

    iget-object v0, v0, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_3
    return-void
.end method

.method public final LJIIL(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    new-instance v5, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, LX/0o9X;->LJFF(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x5d

    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x190

    invoke-direct {v3, p4, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "PURCHASE_PARAMS_KEY"

    invoke-static {v1, v0, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    invoke-direct {v0, v4, v3}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    iget-object v3, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/12Kr;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p5, v0}, LX/12Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    sget v0, LX/112E;->LIZLLL:I

    const-string v0, "minis_keva"

    invoke-static {v0, v2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "TTKMinisIntroSheetShownKey"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "minis-MinisRechargeFragment"

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LX/117Y;->LJIIJ:LX/117X;

    iget-object v2, v0, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/117X;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/117X;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/117p;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v3, p0

    iget-object v4, v3, LX/117Y;->LJIIJ:LX/117X;

    const-string v5, "recharge_query_order_start"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x1

    const v24, 0xeffe

    move v10, v6

    move-wide v11, v8

    move-wide v13, v8

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-static/range {v4 .. v24}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-virtual {v3, v0, v1, v2}, LX/117Y;->LJIIJJI(JLjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v3, v2, LX/117Y;->LJIIJ:LX/117X;

    const-string v4, "get_iap_product_start"

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x1

    const v23, 0xeffe

    move v9, v5

    move-wide v10, v7

    move-wide v12, v7

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-static/range {v3 .. v23}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, LX/0pKt;

    iget-object v1, v2, LX/117Y;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v6, v6, v0}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0pKt;->LIZIZ:Ljava/util/List;

    const-class v23, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v27, 0xe

    move/from16 v25, v24

    move/from16 v26, v24

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/117f;

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-direct {v0, v2, v5, v6, v4}, LX/117f;-><init>(LX/117Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    iput-object v15, v14, LX/117Y;->LJII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v14, LX/117Y;->LJIIJ:LX/117X;

    iget-object v0, v0, LX/117X;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "minis_recharge_jsb_start"

    const/4 v6, 0x0

    invoke-static {v6, v6, v0}, LX/117p;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    sget-object v2, LX/117W;->LIZ:LX/0syK;

    sget-object v0, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v0, v2, LX/0syK;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v7, 0x0

    iget-object v9, v2, LX/0syK;->LJ:LX/0tG2;

    iget-object v10, v2, LX/0syK;->LJFF:LX/117T;

    iget-object v11, v2, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v3 .. v11}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisRechargeJsbStart, errorCodeScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v14, LX/117Y;->LJIIJ:LX/117X;

    iget-object v3, v0, LX/117X;->LIZJ:Ljava/lang/String;

    iget-object v0, v14, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v2, v0, LX/0wke;->LIZ:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0, v15, v3, v2}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->getTierInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_1
    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x12

    invoke-direct {v1, v14, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v11, LY/AfS56S1100000_31;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LY/AfS56S1100000_31;-><init>(JLX/117Y;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/117Y;->LJIIIZ(LX/0aE4;)V

    return-void
.end method

.method public final LJIILLIIL(LX/117J;)V
    .locals 22

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncClickResultIfNecessary, isNeedReportClickResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/117Y;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCodeScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/117J;->LIZLLL:LX/0syK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v3, LX/117Y;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/117Y;->LJIIIIZZ:Z

    iget-object v1, v2, LX/117J;->LIZ:LX/117t;

    sget-object v0, LX/117t;->SUCCESS_RECHARGE:LX/117t;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/117t;->SUCCESS_PAY:LX/117t;

    if-eq v1, v0, :cond_5

    iget-object v0, v2, LX/117J;->LIZLLL:LX/0syK;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/117Y;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "minis_recharge_flow"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/117Y;->LJIIJ:LX/117X;

    iget-object v6, v1, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v5, v1, LX/117X;->LJ:Ljava/lang/String;

    iget-object v4, v1, LX/117X;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/10U2;->IAP:LX/10U2;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v7

    const-string v8, "minis_recharge_jsb_result"

    sget-object v1, LX/117v;->PAYING:LX/117v;

    invoke-static {v2, v1}, LX/117p;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v6, v5, v4}, LX/117p;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v0, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v13, v0, LX/0syK;->LJ:LX/0tG2;

    iget-object v14, v0, LX/0syK;->LJFF:LX/117T;

    iget-object v15, v0, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v7 .. v15}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onMinisRechargeAfterConfirmClickResult, errorCodeScene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, LX/117Y;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "minis_pay_flow"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/117Y;->LJIIJ:LX/117X;

    iget-object v5, v1, LX/117X;->LJFF:Ljava/lang/String;

    iget-object v4, v1, LX/117X;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/117X;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/10U2;->IAP:LX/10U2;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v13

    const-string v14, "minis_pay_jsb_result"

    sget-object v1, LX/117v;->PAYING:LX/117v;

    invoke-static {v2, v1}, LX/117p;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v17

    invoke-static {v5, v4, v3}, LX/117p;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v0, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_2
    iget-object v3, v0, LX/0syK;->LJ:LX/0tG2;

    iget-object v2, v0, LX/0syK;->LJFF:LX/117T;

    iget-object v1, v0, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v21}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onMinisPayAfterConfirmClickResult, errorCodeScene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v10, v16

    goto :goto_1

    :cond_5
    sget-object v0, LX/117W;->LIZJ:LX/0syK;

    goto/16 :goto_0
.end method

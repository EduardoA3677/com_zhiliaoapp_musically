.class public final LX/0tAN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tAR;


# static fields
.field public static final LIZ:LX/0tAN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tAN;

    invoke-direct {v0}, LX/0tAN;-><init>()V

    sput-object v0, LX/0tAN;->LIZ:LX/0tAN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "pm_pi_ew_paypal_c_"

    invoke-static {v2, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0mTj;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0tAM;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "LX/0mTj<",
            "-",
            "LX/0t93;",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    const-string v0, "tokenize_and_pay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v0, p4

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    const-class v5, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJII()Z

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    if-nez v13, :cond_1

    move-object v13, v14

    :cond_1
    :try_start_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentCurrency:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v14, v2

    :cond_2
    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_4

    const-class v5, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;

    if-eqz v11, :cond_4

    sget-object v15, LX/01pi;->CHECKOUT_WITH_VAULT:LX/01pi;

    new-instance v3, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(LX/0mTj;I)V

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/pipo/payments/IPipoExternalPaymentsService;->LIZLLL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/01pi;LX/0mTi;)V

    return-void

    :cond_3
    new-instance v11, Lkotlin/jvm/internal/AwS145S0400000_27;

    const/16 v16, 0x8

    move-object/from16 v13, p2

    move-object v14, v4

    move-object v15, v0

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS145S0400000_27;-><init>(Landroid/content/Context;LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;LX/0mTj;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v2, 0x5d

    invoke-direct {v5, v0, v1, v2}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0mTj;Landroid/content/Context;I)V

    const-class v12, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v2, 0x85

    invoke-direct {v3, v11, v5, v2}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lkotlin/jvm/internal/AwS145S0400000_27;Lkotlin/jvm/internal/AwS385S0200000_27;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIILJJIL(Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, LX/0t93;->EXCEPTION_ERROR:LX/0t93;

    const v2, 0x7f122832

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PAYPAL_ERROR_EXCEPTION"

    invoke-interface {v0, v3, v10, v2, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0t93;->SUCCESS:LX/0t93;

    invoke-interface {v0, v1, v10, v10, v10}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LPipoJsbRegisterOptimizeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v3, LPipoJsbRegisterOptimizeInfo;

    const/4 v4, 0x1

    const-string v1, "pipo.encryptString"

    const-string v0, "pipoAppInfo"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LPipoBnplJsbRegisterConfig;

    const-string v2, "pipo_wallet_kyc_hybrid"

    const-string v1, "pipo_credit_wallet"

    const-string v0, "pipo_bnpl_spark"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v8, v0, v1}, LPipoBnplJsbRegisterConfig;-><init>(ZLjava/util/List;)V

    move v5, v4

    move v7, v4

    invoke-direct/range {v3 .. v8}, LPipoJsbRegisterOptimizeInfo;-><init>(ZZLjava/util/List;ZLPipoBnplJsbRegisterConfig;)V

    sput-object v3, Lg6;->LIZ:LPipoJsbRegisterOptimizeInfo;

    return-void
.end method

.method public static final LIZ()LPipoJsbRegisterOptimizeInfo;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LPipoJsbRegisterOptimizeInfo;

    sget-object v1, Lg6;->LIZ:LPipoJsbRegisterOptimizeInfo;

    const-string v0, "pipo_jsb_register_opt_list_settings_new"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPipoJsbRegisterOptimizeInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

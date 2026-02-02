.class public final LPipoCashierDistrictConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LPipoCashierDistrictConfigSettings;->LIZ:LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LPipoCashierDistrictConfigSettings;->LIZIZ()LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    move-result-object v0

    invoke-virtual {v0}, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;->getConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfigModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfigModel;->getCashierType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfigModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfigModel;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "US"

    :cond_4
    return-object v0
.end method

.method public static final LIZIZ()LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    sget-object v1, LPipoCashierDistrictConfigSettings;->LIZ:LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    const-string v0, "pipo_cashier_district_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPipoCashierDistrictConfigSettings$PipoCashierDistrictConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

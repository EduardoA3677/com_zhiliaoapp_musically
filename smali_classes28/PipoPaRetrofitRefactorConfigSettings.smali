.class public final LPipoPaRetrofitRefactorConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, LPipoPaRetrofitRefactorConfigSettings;->LIZ:LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    return-void
.end method

.method public static final LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    sget-object v1, LPipoPaRetrofitRefactorConfigSettings;->LIZ:LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    const-string v0, "pipo_pa_retrofit_refactor_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

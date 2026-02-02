.class public final Lp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LDspPreloadConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1;

    new-instance v0, LDspPreloadConfigModel;

    invoke-direct {v0}, LDspPreloadConfigModel;-><init>()V

    sput-object v0, Lp1;->LIZ:LDspPreloadConfigModel;

    return-void
.end method

.method public static LIZ()LConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LDspPreloadConfigModel;

    sget-object v1, Lp1;->LIZ:LDspPreloadConfigModel;

    const-string v0, "dsp_preload_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDspPreloadConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LDspPreloadConfigModel;->freeUserConfig:LConfig;

    return-object v0
.end method

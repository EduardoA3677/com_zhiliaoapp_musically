.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LEcSvPipFeatureSwitchesModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LEcSvPipFeatureSwitchesModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LEcSvPipFeatureSwitchesModel;-><init>(ZZ)V

    sput-object v1, Lm2;->LIZ:LEcSvPipFeatureSwitchesModel;

    return-void
.end method

.method public static final LIZ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LEcSvPipFeatureSwitchesModel;

    sget-object v1, Lm2;->LIZ:LEcSvPipFeatureSwitchesModel;

    const-string v0, "ec_sv_pip_feature_switches"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcSvPipFeatureSwitchesModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, LEcSvPipFeatureSwitchesModel;->enableHideToSide:Z

    return v0
.end method

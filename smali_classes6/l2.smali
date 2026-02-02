.class public final Ll2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LEcSvPipConfigVarsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LEcSvPipConfigVarsModel;

    const-wide/16 v1, 0xfa

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1770

    invoke-direct/range {v0 .. v8}, LEcSvPipConfigVarsModel;-><init>(JJJJ)V

    sput-object v0, Ll2;->LIZ:LEcSvPipConfigVarsModel;

    return-void
.end method

.method public static final LIZ()LEcSvPipConfigVarsModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LEcSvPipConfigVarsModel;

    sget-object v1, Ll2;->LIZ:LEcSvPipConfigVarsModel;

    const-string v0, "ec_sv_pip_config_vars"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcSvPipConfigVarsModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

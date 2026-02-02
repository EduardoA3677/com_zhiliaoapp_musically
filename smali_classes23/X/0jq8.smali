.class public final LX/0jq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0jq8;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    const/4 v5, 0x0

    const-string v2, ""

    sget-object v0, LX/0k1X;->NONE:LX/0k1X;

    invoke-virtual {v0}, LX/0k1X;->getCode()I

    move-result v3

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0jq8;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "lynx_template_verify_dialog_settings"

    const-class v1, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    sget-object v0, LX/0jq8;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-object v0
.end method

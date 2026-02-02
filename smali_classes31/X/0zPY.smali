.class public final LX/0zPY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0zPY;

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7f

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0zPY;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;
    .locals 5

    sget-object v0, LX/0zPY;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    sget-object v2, LX/0zPY;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    const-string v1, "lynx_template_verify_settings"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    sput-object v0, LX/0zPY;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    :cond_0
    sget-object v0, LX/0zPY;->LIZIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    if-nez v0, :cond_1

    sget-object v0, LX/0zPY;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    :cond_1
    return-object v0
.end method

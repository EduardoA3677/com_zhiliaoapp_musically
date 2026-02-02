.class public final LX/0zPU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0zPU;

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

    sput-object v0, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    new-instance v4, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;

    const-string v5, ""

    sget-object v0, LX/0k1X;->NONE:LX/0k1X;

    invoke-virtual {v0}, LX/0k1X;->getCode()I

    move-result v6

    move-object v7, v5

    move-object v8, v3

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifyDialogSettings;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;)V
    .locals 2

    if-eqz p0, :cond_0

    sput-object p0, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    :cond_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/lynx/service/security/LynxSecurityService;

    if-eqz v1, :cond_2

    sget-object v0, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->publicKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "{\"0\":\"MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvekhb6Oaujs72xv5MW1iJqD17eE9dgUyEMPBa6RMu4yk8ByG7CeKRl4hFPa7NcF2U79EjKg4lXOh7mtoyPH87ZZSLzdPd3lk4o86saVwoNGNJDUJmYbGjj7331dJLtIw6SGbfHNUcWietWfkjA4nkw2an2d7adbHbDc3MB6G9kxtseUtlMRTYhfRBU9im3kicNv55fhFHbxfMtlaJQGMCiuP4q9ZiLp6+1JQql0UnlZXIN/GZB+/htlh9BRRZfL0bsRpXfVenzM88wB3DUmeTLBy/tPbwzzJm0J1C+Bmf8HmCjJmKNij/bCAOC2L0mSck9OPTQMUoDqPwBgzsYZfnwIDAQAB\"}"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->updateRSAPublicKeys(Ljava/lang/String;)V

    new-instance v0, LX/0zPT;

    invoke-direct {v0}, LX/0zPT;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/security/LynxSecurityService;->setSecurityDelegate(LX/0zPc;)V

    return-void

    :cond_2
    const-string v1, "LynxTemplateVerifyInitializer"

    const-string v0, "LynxSecurityService not found"

    invoke-static {v1, v0, p0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

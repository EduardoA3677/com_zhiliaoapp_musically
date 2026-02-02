.class public final LX/0zPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v0, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    sget-object v0, LX/0zPU;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;

    iget v1, v0, Lcom/bytedance/hybrid/spark/security/impl/service/lynx/LynxTemplateVerifySettings;->signVerifyMode:I

    sget-object v0, LX/0k1X;->NONE:LX/0k1X;

    invoke-virtual {v0}, LX/0k1X;->getCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0zPX;)LX/0zPb;
    .locals 5

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;

    new-instance v3, LX/0zB7;

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelHybridLoad:LX/177a;

    invoke-direct {v3, v2, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v2, p1, LX/0zPX;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    iget-boolean v0, p1, LX/0zPX;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "verified"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0zPX;->LJI:LX/0zPW;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "error_code"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p1, LX/0zPX;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "error_msg"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v3}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityLynxService;->handleLynxTemplateVerify(LX/0zB7;)LX/0zB9;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wl2;->LIZ:LX/0zBA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zBA;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0zB9;->LJ:LX/0wl2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0wl2;->LIZ:LX/0zBA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0zBA;->getDescription()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0zPb;

    invoke-direct {v0}, LX/0zPb;-><init>()V

    iput-boolean v2, v0, LX/0zPb;->LIZ:Z

    iput-object v1, v0, LX/0zPb;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-boolean v0, v3, LX/0zB9;->LIZ:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/0zPX;->LJ:Z

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/0zPb;

    invoke-direct {v0}, LX/0zPb;-><init>()V

    iput-boolean v1, v0, LX/0zPb;->LIZ:Z

    return-object v0
.end method

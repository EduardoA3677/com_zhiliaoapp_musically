.class public final LX/0SXu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0SXt;

    invoke-direct {v3}, LX/0SXt;-><init>()V

    iget-object v1, v3, LX/0SXt;->LJIIJ:LX/0SY4;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0SY4;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/0SXt;->LIZIZ:LX/0SY4;

    if-eqz v0, :cond_1

    iput-object p2, v0, LX/0SY4;->LIZJ:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "IllegalUseSensitiveApi"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y4x;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SensitiveApiManagement"

    const-string v0, "creative_tools_sensitive_api_error"

    invoke-static {v3, v2, v1, v0}, LX/0SY6;->LIZ(LX/0SXt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

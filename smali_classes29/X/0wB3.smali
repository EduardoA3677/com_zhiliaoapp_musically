.class public final LX/0wB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wDV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

.field public final synthetic LIZIZ:LX/0wB4;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;LX/0wB0;)V
    .locals 0

    iput-object p1, p0, LX/0wB3;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    iput-object p2, p0, LX/0wB3;->LIZIZ:LX/0wB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 3

    iget-object v2, p0, LX/0wB3;->LIZIZ:LX/0wB4;

    new-instance v1, LX/0wB2;

    invoke-direct {v1}, LX/0wB2;-><init>()V

    const-string v0, "cancelled"

    iput-object v0, v1, LX/0wB2;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0wB2;->LIZIZ:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0wB4;->LIZ(LX/0wB2;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/0wB3;->LIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0wB3;->LIZIZ:LX/0wB4;

    new-instance v1, LX/0wB2;

    invoke-direct {v1}, LX/0wB2;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0wB2;->LIZIZ:Ljava/lang/Boolean;

    const-string v0, "loggedIn"

    iput-object v0, v1, LX/0wB2;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0wB4;->LIZ(LX/0wB2;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0wB3;->LIZIZ:LX/0wB4;

    new-instance v1, LX/0wB2;

    invoke-direct {v1}, LX/0wB2;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0wB2;->LIZIZ:Ljava/lang/Boolean;

    const-string v0, "cancelled"

    iput-object v0, v1, LX/0wB2;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0wB4;->LIZ(LX/0wB2;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0yzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# instance fields
.field public final synthetic LIZ:LX/0aSK;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 0

    iput-object p1, p0, LX/0yzD;->LIZ:LX/0aSK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0yzD;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Z82;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yzD;->LIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

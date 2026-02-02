.class public final LX/0yzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "LX/0Zgf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yui;


# direct methods
.method public constructor <init>(LX/0yui;)V
    .locals 0

    iput-object p1, p0, LX/0yzc;->LIZ:LX/0yui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "LX/0Zgf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "RequestIdSensitiveTTBoltsCallAdapterFactory$DelegateCallAdapter@1c27.adapt$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zgf;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zgf;

    iget-object v4, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_0

    sget-object v0, LX/09mD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget v1, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/0Z81;->LIZIZ(ILcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    :cond_0
    :goto_0
    instance-of v0, v4, LX/0LEw;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0z4G;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0LEw;

    check-cast v1, LX/0z4G;

    invoke-interface {v0, v1}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    :cond_1
    instance-of v0, v4, LX/0sD5;

    if-eqz v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/0sD5;

    iget-object v1, p0, LX/0yzc;->LIZ:LX/0yui;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "X-TT-LOGID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-interface {v5, v0}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v2, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Z81;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

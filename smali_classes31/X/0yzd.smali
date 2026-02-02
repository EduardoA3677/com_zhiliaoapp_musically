.class public final LX/0yzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "LX/0Zgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0yum;


# direct methods
.method public constructor <init>(LX/0yum;)V
    .locals 0

    iput-object p1, p0, LX/0yzd;->LIZ:LX/0yum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0yzd;->LIZ:LX/0yum;

    invoke-virtual {v0, p1}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Zgf;

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, LX/0sD5;

    if-eqz v0, :cond_1

    move-object v5, v3

    check-cast v5, LX/0sD5;

    iget-object v0, p0, LX/0yzd;->LIZ:LX/0yum;

    iget-object v1, v0, LX/0yum;->LLILLL:LX/0yud;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "X-TT-LOGID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v5, v0}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_1
    instance-of v0, v3, LX/0LEw;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0z4G;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, v3

    check-cast v0, LX/0LEw;

    check-cast v1, LX/0z4G;

    invoke-interface {v0, v1}, LX/0LEw;->setRequestInfo(LX/0z4G;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_4

    sget-object v0, LX/09mD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget v1, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/0Z81;->LIZIZ(ILcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0yzd;->LIZ:LX/0yum;

    invoke-virtual {v0, v3}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget v2, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Z81;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/0yzd;->LIZ:LX/0yum;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "HttpException"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0zSU;->LJIILL(Ljava/lang/Throwable;)Z

    return-void
.end method

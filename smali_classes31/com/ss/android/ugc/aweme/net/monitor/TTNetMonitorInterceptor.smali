.class public final Lcom/ss/android/ugc/aweme/net/monitor/TTNetMonitorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    sget-object v2, LX/0yzO;->LIZJ:LX/0yzO;

    new-instance v1, LX/0Z3v;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LX/0Z3v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0yzO;->LIZIZ(LX/0Z3v;)LX/0Z3v;

    move-result-object v5

    iget-object v1, v5, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Zgf;

    return-object v0

    :cond_0
    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/0Z3v;->LJ:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    iget-object v0, v5, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v7

    iput-object v7, v5, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    iget-object v1, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0sD5;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    check-cast v1, LX/0sD5;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0sD5;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    iget-object v2, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "X-Tt-Logid"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v1, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0sD5;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sD5;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0yzO;->LIZJ:LX/0yzO;

    invoke-virtual {v0, v5}, LX/0yzO;->LJFF(LX/0Z3v;)LX/0Z3v;

    move-result-object v2

    iget-object v1, v2, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->EXCEPTION:LX/0yzT;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/0Z3v;->LJ:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_6

    throw v0

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    return-object v0
.end method

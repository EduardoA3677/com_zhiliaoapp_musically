.class public final Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v0, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0LEw;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0z4G;

    if-eqz v0, :cond_1

    check-cast v1, LX/0LEw;

    check-cast v2, LX/0z4G;

    invoke-interface {v1, v2}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->LOCATION_NET_INTERCEPTOR_ERROR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3

    :cond_2
    return-object v2
.end method

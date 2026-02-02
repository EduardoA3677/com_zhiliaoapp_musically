.class public final Lcom/bytedance/pipo/verify/base/network/interceptor/SessionExpiredInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/verify/base/network/interceptor/SessionExpiredInterceptor;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 3
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

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorCode:Ljava/lang/String;

    const-string v0, "LOGIN_STATUS_EXPIRED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/network/interceptor/SessionExpiredInterceptor;->LL:Ljava/lang/String;

    sget-object v0, LX/0tKK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tLK;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.class public final Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:LX/0jlQ;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0jlP;->LIZ:LX/0jlP;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;-><init>(LX/0jlQ;)V

    return-void
.end method

.method public constructor <init>(LX/0jlQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;->LL:LX/0jlQ;

    new-instance v0, LX/0ZW5;

    invoke-direct {v0, p0}, LX/0ZW5;-><init>(Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;->LLILIL:LX/05ta;

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

    move-object v2, p1

    check-cast v2, LX/0z4L;

    iget-object v0, v2, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account/TTPInterceptorWrapper"

    invoke-static {v0, v1}, LX/0ZM7;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/network/ttp/TTPInterceptorWrapper;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/account/region/TTPInterceptor;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/region/TTPInterceptor;->intercept(LX/0sLr;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

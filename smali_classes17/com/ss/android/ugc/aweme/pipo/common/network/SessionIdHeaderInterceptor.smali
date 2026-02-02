.class public final Lcom/ss/android/ugc/aweme/pipo/common/network/SessionIdHeaderInterceptor;
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/common/network/SessionIdHeaderInterceptor;->LL:Ljava/lang/String;

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

    iget-object v3, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/common/network/SessionIdHeaderInterceptor;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pipo-fp-session-id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Y6D;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    :cond_0
    :try_start_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

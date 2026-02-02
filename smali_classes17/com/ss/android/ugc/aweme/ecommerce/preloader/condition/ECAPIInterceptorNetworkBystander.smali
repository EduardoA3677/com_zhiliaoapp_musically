.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;

    new-instance v0, LX/0ZgK;

    invoke-direct {v0}, LX/0ZgK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECAPIInterceptorNetworkBystander;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ZMh;

    invoke-interface {v0, v3, p1, v5}, LX/0ZMh;->LIZ(Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v3, v0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    instance-of v0, v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_1

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0ZgN;

    invoke-direct {v1, v3, p2, p1, v4}, LX/0ZgN;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0Zgf;Lcom/bytedance/retrofit2/client/Request;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

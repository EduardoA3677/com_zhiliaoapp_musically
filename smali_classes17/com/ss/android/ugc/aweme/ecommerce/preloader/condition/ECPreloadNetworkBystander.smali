.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/condition/ECPreloadNetworkBystander;

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
    .locals 8
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

    move-object v6, p2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v5, p1

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Cw;->LIZ()LX/0vub;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0vub;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0ZgY;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0ZgY;-><init>(LX/0vub;Ljava/lang/String;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
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

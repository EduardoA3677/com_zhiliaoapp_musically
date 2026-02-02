.class public final Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;

.field public static final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;->LL:Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;->LLILIL:LX/05ta;

    return-void
.end method

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

    iget-object v3, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/common/foundation/impl/userbehavior/PNSNetworkBehaviorInterceptor;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tap;->LIZLLL()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tXT;

    invoke-interface {v0, v2}, LX/0tXT;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.class public final LX/0YFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:LX/0YFc;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0YFc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0YFd;->LL:LX/0YFc;

    iput-object p2, p0, LX/0YFd;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0YFd;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    sget-object v0, LX/176f;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v4, Lkotlin/jvm/internal/AwS116S1200000_16;

    iget-object v3, p0, LX/0YFd;->LL:LX/0YFc;

    iget-object v2, p0, LX/0YFd;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0YFd;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS116S1200000_16;-><init>(LX/0YFc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v6, v4, v5}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x0

    return v0
.end method

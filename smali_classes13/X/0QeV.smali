.class public final LX/0QeV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QeV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QeV;

    invoke-direct {v0}, LX/0QeV;-><init>()V

    sput-object v0, LX/0QeV;->LIZ:LX/0QeV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "feed"

    const/4 v2, 0x5

    const-string v1, "loadmore"

    const-string v0, "can\'t load more abort"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->onBeforeLoadMore(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->RL(Ljava/lang/String;)Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->LJJLIIIJJI()Z

    move-result v5

    return v5
.end method

.method public static LIZIZ(LX/0QeV;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result p0

    :cond_0
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleteItem :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "common_feed"

    const-string v1, "IFeedFetchDataAbility"

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v0, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

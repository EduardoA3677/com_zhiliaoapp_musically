.class public final LX/0RNq;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0jxv;",
        "LX/0K8y<",
        "LX/0jxv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Qij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Qij<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Qij;LX/12LU;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;",
            "LX/12LU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p1, p0, LX/0RNq;->LL:LX/0Qij;

    instance-of v0, p1, LX/0jxv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/12LU;->getReactSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;->LIZLLL(Ljava/lang/String;)LX/0jxv;

    move-result-object p1

    instance-of v0, p1, LX/0jxv;

    if-eqz v0, :cond_2

    :cond_1
    move-object v3, p1

    :cond_2
    iput-object v3, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

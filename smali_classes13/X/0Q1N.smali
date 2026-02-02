.class public final LX/0Q1N;
.super LX/0Q1O;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

.field public final LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q1O;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;)V

    iput-object p1, p0, LX/0Q1N;->LIZJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    iput-object p2, p0, LX/0Q1N;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Q1N;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v2

    instance-of v0, v2, LX/0Qhj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

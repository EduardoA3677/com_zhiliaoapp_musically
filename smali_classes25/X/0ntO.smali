.class public final LX/0ntO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ntO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ntO;

    invoke-direct {v0}, LX/0ntO;-><init>()V

    sput-object v0, LX/0ntO;->LIZ:LX/0ntO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)LX/0aE4;
    .locals 4

    new-instance v0, LX/04Uo;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/04Uo;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;->LIZ:LX/0ntR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;->updateCustomTopics(Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicRequestParams;)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0G6q;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0ntP;->LL:LX/0ntP;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0ntQ;->LL:LX/0ntQ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    :cond_0
    return-object v3
.end method

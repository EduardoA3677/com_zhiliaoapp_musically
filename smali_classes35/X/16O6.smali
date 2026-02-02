.class public final LX/16O6;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "LX/12Qi;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">;",
        "LX/12Qi;",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0aN1;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;->LIZ:LX/16O7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;

    iput-object v0, p0, LX/16O6;->LIZ:Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowingItemList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 6

    check-cast p1, LX/12Qi;

    iget-object v0, p0, LX/16O6;->LIZ:Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;

    iget-object v1, p1, LX/12Qi;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/12Qi;->LIZIZ:Ljava/lang/String;

    iget v3, p1, LX/12Qi;->LIZLLL:I

    iget v4, p1, LX/12Qi;->LJ:I

    iget v5, p1, LX/12Qi;->LJFF:I

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/profile/business/live/notificationlive/repository/SettingFollowingListApi;->queryFollowingList(Ljava/lang/String;Ljava/lang/String;III)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method

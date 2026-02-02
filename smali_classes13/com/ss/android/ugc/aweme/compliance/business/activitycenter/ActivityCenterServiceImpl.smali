.class public final Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/ActivityCenterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/activitycenter/IActivityCenterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/watchhistory/WatchHistoryInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/watchhistory/WatchHistoryInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/watchhistory/WatchHistoryInterceptor;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)LX/0RNq;
    .locals 3

    new-instance v2, LX/0RNq;

    instance-of v0, p1, LX/0Qij;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Qij;

    :goto_0
    instance-of v0, p2, LX/12LU;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/12LU;

    :cond_0
    invoke-direct {v2, p1, v1}, LX/0RNq;-><init>(LX/0Qij;LX/12LU;)V

    return-object v2

    :cond_1
    move-object p1, v1

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)LX/0RNv;
    .locals 1

    new-instance v0, LX/0RNv;

    invoke-direct {v0, p1, p2}, LX/0RNv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ(LX/0K8b;)Z
    .locals 1

    instance-of v0, p1, LX/0RNq;

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.class public final LX/085d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/087A;


# instance fields
.field public final LIZ:LX/14BT;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/085d;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14BT;

    invoke-direct {v0, p1}, LX/14BT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/085d;->LIZ:LX/14BT;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/08H8;
    .locals 1

    iget-object v0, p0, LX/085d;->LIZ:LX/14BT;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/085d;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/085e;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/085e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/085e;->LIZ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/083Q;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/085d;->LJ(Ljava/lang/String;)LX/088z;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/083Q;->NONE:LX/083Q;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/083Q;->P0:LX/083Q;

    return-object v0

    :cond_1
    sget-object v0, LX/083Q;->P1:LX/083Q;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/088z;
    .locals 2

    invoke-virtual {p0}, LX/085d;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/085e;->LIZ(Ljava/lang/String;)LX/088z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)LX/088z;
    .locals 6

    invoke-virtual {p0}, LX/085d;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/085e;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/085e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, LX/085e;->LIZ(Ljava/lang/String;)LX/088z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/03JP;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/085d;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/085e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/088z;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New activities count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for userId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/085d;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/085d;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/085e;

    invoke-direct {v2, p1}, LX/085e;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/085d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/085d;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03rU;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/085e;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notify observers inbox conversation update size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/085d;->LIZLLL(Ljava/lang/String;)LX/088z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/088z;->getActivityType()LX/08HB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LJ:LX/085f;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/085f;->LJI(LX/08HB;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activity_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/02HW;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "show_activity_hint"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/085d;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppFriendsPostPush()I

    move-result v0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/085d;->LIZJ:Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/feature/recentactivity/IMRecentActivityServiceImpl;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/085d;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

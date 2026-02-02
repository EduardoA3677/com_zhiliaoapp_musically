.class public final LX/0e2r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0e2r;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;I)Lcom/bytedance/android/live/gift/GiftGalleryExtra;
    .locals 13

    const/4 v7, 0x0

    and-int/lit8 v0, p2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    :goto_0
    new-instance v3, Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, LX/0e2r;->LJ(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v4

    if-eqz v2, :cond_3

    iget-boolean v8, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v11, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorCount:J

    iget-wide p0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    :goto_2
    move-wide v9, v5

    move p2, v7

    invoke-direct/range {v3 .. v15}, Lcom/bytedance/android/live/gift/GiftGalleryExtra;-><init>(ZJZZJJJZ)V

    :cond_1
    return-object v3

    :cond_2
    const-wide/16 v11, 0x0

    const-wide/16 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryInfoMap(J)LX/02LV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02LV;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryInfoMap(J)LX/02LV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/02LV;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    return-object v0

    :cond_0
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(J)Lkotlin/Pair;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryInfoMap(J)LX/02LV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/02LV;->LIZJ:Lkotlin/Pair;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static LJ(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJFF()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryInfoMap(J)LX/02LV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/02LV;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/model/Gift;)I
    .locals 4

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Ljava/lang/Long;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    if-ne v0, v5, :cond_3

    const/4 v7, 0x1

    :goto_0
    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v1, v0, 0x1

    invoke-static {p0, v6}, LX/0e2r;->LJ(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_0

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isEoy()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

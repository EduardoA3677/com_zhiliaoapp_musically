.class public final LX/0crT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/04ob;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/04ob;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0crT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0crT;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0crT;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0crT;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(ILcom/bytedance/android/live/base/model/user/User;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v0, p0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->level:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method

.method public static LIZIZ(LX/0clt;)J
    .locals 5

    invoke-static {p0}, LX/0crT;->LIZJ(LX/0clt;)LX/0cru;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-boolean v0, p0, LX/0cru;->LIZ:Z

    int-to-long v3, v0

    const/4 v0, 0x0

    shl-long/2addr v3, v0

    iget-boolean v0, p0, LX/0cru;->LIZIZ:Z

    int-to-long v1, v0

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-boolean v0, p0, LX/0cru;->LIZJ:Z

    int-to-long v1, v0

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-boolean v0, p0, LX/0cru;->LIZLLL:Z

    int-to-long v1, v0

    const/4 v0, 0x3

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-boolean v0, p0, LX/0cru;->LJ:Z

    int-to-long v1, v0

    const/4 v0, 0x4

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget v0, p0, LX/0cru;->LJI:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iput v1, p0, LX/0cru;->LJI:I

    :cond_0
    iget v0, p0, LX/0cru;->LJII:I

    if-le v0, v1, :cond_1

    iput v1, p0, LX/0cru;->LJII:I

    :cond_1
    iget v1, p0, LX/0cru;->LJIIIIZZ:I

    const/16 v0, 0x3f

    if-le v1, v0, :cond_2

    iput v0, p0, LX/0cru;->LJIIIIZZ:I

    :cond_2
    iget v1, p0, LX/0cru;->LJIIIZ:I

    const/16 v0, 0xf

    if-le v1, v0, :cond_3

    iput v0, p0, LX/0cru;->LJIIIZ:I

    :cond_3
    iget v1, p0, LX/0cru;->LJIIJ:I

    const/16 v0, 0xff

    if-le v1, v0, :cond_4

    iput v0, p0, LX/0cru;->LJIIJ:I

    :cond_4
    iget v0, p0, LX/0cru;->LJI:I

    int-to-long v1, v0

    const/4 v0, 0x6

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget v0, p0, LX/0cru;->LJII:I

    int-to-long v1, v0

    const/16 v0, 0xc

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget v0, p0, LX/0cru;->LJIIIIZZ:I

    int-to-long v1, v0

    const/16 v0, 0x12

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget v0, p0, LX/0cru;->LJIIIZ:I

    int-to-long v1, v0

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget v0, p0, LX/0cru;->LJIIJ:I

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3

    :cond_5
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public static LIZJ(LX/0clt;)LX/0cru;
    .locals 11

    instance-of v0, p0, LX/0clO;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0cmI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0cm8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/02qp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0clc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0clZ;

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    invoke-interface {p0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    invoke-virtual {p0}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v5

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    return-object v9

    :cond_1
    new-instance v4, LX/0cru;

    invoke-direct {v4}, LX/0cru;-><init>()V

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v7

    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/0cru;->LIZ:Z

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v7

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/0cru;->LIZIZ:Z

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v7

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-nez v0, :cond_8

    :goto_2
    iput-boolean v10, v4, LX/0cru;->LIZJ:Z

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    :goto_3
    iput-boolean v0, v4, LX/0cru;->LIZLLL:Z

    sget-object v2, LX/0crT;->LIZ:Ljava/util/Set;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    invoke-static {v2, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/0cru;->LJ:Z

    check-cast p0, LX/0clu;

    invoke-virtual {p0}, LX/0clu;->LLJJI()Lwebcast/data/UserIdentity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/data/UserIdentity;->isGiftGiverOfAnchor:Z

    :goto_4
    iput-boolean v0, v4, LX/0cru;->LJFF:Z

    const/16 v0, 0xa

    invoke-static {v0, v6}, LX/0crT;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)I

    move-result v0

    iput v0, v4, LX/0cru;->LJI:I

    const/16 v0, 0x8

    invoke-static {v0, v6}, LX/0crT;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)I

    move-result v0

    iput v0, v4, LX/0cru;->LJII:I

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->userInteractionInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;->commentCnt:J

    long-to-int v0, v1

    :goto_5
    iput v0, v4, LX/0cru;->LJIIIIZZ:I

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->userInteractionInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;->shareCnt:J

    long-to-int v0, v1

    :goto_6
    iput v0, v4, LX/0cru;->LJIIIZ:I

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->userInteractionInfo:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$UserInteractionInfo;->likeCnt:J

    long-to-int v3, v0

    :cond_3
    iput v3, v4, LX/0cru;->LJIIJ:I

    invoke-virtual {p0}, LX/0clu;->getPriority()J

    move-result-wide v2

    const-wide/32 v0, 0xf423f

    and-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, LX/0cru;->LJIIJJI:I

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

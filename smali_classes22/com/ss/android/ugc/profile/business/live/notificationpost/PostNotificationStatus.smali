.class public final Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final friendsPushSwitchState:Z

.field public final hotSoonText:Ljava/lang/String;

.field public final isHotSoonHasMore:Z

.field public final listState:Lcom/bytedance/jedi/arch/ext/list/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;"
        }
    .end annotation
.end field

.field public final pushSwitchState:Z

.field public final secUid:Ljava/lang/String;

.field public final uid:Ljava/lang/String;

.field public final unreadCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final unreadUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final vcdCount:I


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move-object v6, v1

    move v7, v4

    move v8, v4

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZZLjava/util/HashMap;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZZLjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->secUid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iput-boolean p4, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->isHotSoonHasMore:Z

    iput p5, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->vcdCount:I

    iput-object p6, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->hotSoonText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->pushSwitchState:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->friendsPushSwitchState:Z

    iput-object p9, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadCountMap:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadUidList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZZLjava/util/HashMap;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v8, p7

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    const-string v7, ""

    if-eqz v1, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v3, v7

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/jedi/arch/ext/list/ListState;

    new-instance v12, LX/0jXy;

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0xff

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-direct/range {v12 .. v21}, LX/0jXy;-><init>(ZIJZIIZI)V

    const/4 v15, 0x0

    const/16 v19, 0x1e

    move-object v13, v4

    move-object v14, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_5

    move-object/from16 v7, p6

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_7

    move/from16 v9, p8

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZZLjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZZLjava/util/HashMap;Ljava/util/List;)Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;ZI",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;ZZLjava/util/HashMap;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->secUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->secUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->isHotSoonHasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->isHotSoonHasMore:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->vcdCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->vcdCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->hotSoonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->hotSoonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->pushSwitchState:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->pushSwitchState:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->friendsPushSwitchState:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->friendsPushSwitchState:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadCountMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadCountMap:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadUidList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadUidList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getFriendsPushSwitchState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->friendsPushSwitchState:Z

    return v0
.end method

.method public final getHotSoonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->hotSoonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getListState()Lcom/bytedance/jedi/arch/ext/list/ListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-object v0
.end method

.method public final getPushSwitchState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->pushSwitchState:Z

    return v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadCountMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadCountMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getUnreadUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadUidList:Ljava/util/List;

    return-object v0
.end method

.method public final getVcdCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->vcdCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->secUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->isHotSoonHasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->vcdCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->hotSoonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->pushSwitchState:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->friendsPushSwitchState:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadCountMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadUidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isHotSoonHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->isHotSoonHasMore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PostNotificationStatus(uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->secUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHotSoonHasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->isHotSoonHasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vcdCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->vcdCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotSoonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->hotSoonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pushSwitchState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->pushSwitchState:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", friendsPushSwitchState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->friendsPushSwitchState:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCountMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadCountMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadUidList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationStatus;->unreadUidList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;
.implements LX/06PR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/00cO;",
        "LX/06PR<",
        "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final hotsoonText:Ljava/lang/String;

.field public final isHotsoonHasMore:Z

.field public final isSelf:Z

.field public final jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;"
        }
    .end annotation
.end field

.field public final listState:LX/0IqL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IqL<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final liveSortBy:I

.field public final pageToken:Ljava/lang/String;

.field public final payload:LX/0jXy;

.field public final recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final refresh:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final removeUid:Ljava/lang/String;

.field public final secUserId:Ljava/lang/String;

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

.field public final userId:Ljava/lang/String;

.field public final vcdCount:I


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v18, 0x1ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move v7, v3

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v3

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;",
            "LX/0jXy;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->secUserId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf:Z

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iput-boolean p6, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    iput p7, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    iput-object p8, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->pageToken:Ljava/lang/String;

    iput p12, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    iput-object p13, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    iput-object p14, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move-object/from16 v19, p17

    move/from16 v0, p18

    move-object/from16 v1, p15

    move-object/from16 v15, p13

    move-object/from16 v13, p11

    move-object/from16 v16, p14

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    and-int/lit8 v2, v0, 0x1

    const-string v18, ""

    if-eqz v2, :cond_0

    move-object/from16 v3, v18

    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object/from16 v4, v18

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    new-instance v7, Lcom/bytedance/jedi/arch/ext/list/ListState;

    new-instance v20, LX/0jXy;

    const-wide/16 v23, 0x0

    const/16 v29, 0xff

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-direct/range {v20 .. v29}, LX/0jXy;-><init>(ZIJZIIZI)V

    const/16 v23, 0x0

    const/16 v27, 0x1e

    move-object/from16 v21, v7

    move-object/from16 v22, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object/from16 v10, v18

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object/from16 v13, v18

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-nez v2, :cond_b

    move/from16 v14, p12

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    new-instance v15, LX/0IqL;

    const/16 v21, 0x0

    const/16 v25, 0xf

    move-object/from16 v20, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-direct/range {v20 .. v25}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    new-instance v16, LX/0jXy;

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0xff

    move-object/from16 v20, v16

    move/from16 v22, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    invoke-direct/range {v20 .. v29}, LX/0jXy;-><init>(ZIJZIIZI)V

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    new-instance v1, LX/03Xv;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :cond_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-nez v2, :cond_f

    move-object/from16 v18, p16

    :cond_f
    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/16 v19, 0x0

    :cond_10
    move-object/from16 v2, p0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v19}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "LX/0jXU;",
            "LX/0jXy;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;",
            "LX/0jXy;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")",
            "Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/jedi/arch/ext/list/ListState;ZILjava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILX/0IqL;LX/0jXy;LX/03Xv;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->secUserId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->secUserId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->pageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->pageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final getFollowingListOwner()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getHotsoonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getJediListState()Lcom/bytedance/jedi/arch/ext/list/ListState;
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

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-object v0
.end method

.method public getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListState()LX/0IqL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    return-object v0
.end method

.method public final getLiveSortBy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    return v0
.end method

.method public getLoadLatestState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZIZ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public getLoadMoreState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZJ(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()LX/0jXy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    return-object v0
.end method

.method public final getRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public final getRefresh()LX/03Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    return-object v0
.end method

.method public getRefreshState()LX/02tw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tw<",
            "LX/0Ioe;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoveUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->secUserId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVcdCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->secUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->pageToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    invoke-virtual {v0}, LX/0IqL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    invoke-virtual {v0}, LX/0jdZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isHotsoonHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    return v0
.end method

.method public final isSelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FollowingRelationState(userId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->secUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isSelf:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recommendList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->recommendList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jediListState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->jediListState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHotsoonHasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->isHotsoonHasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vcdCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->vcdCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotsoonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->hotsoonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCountMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadCountMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadUidList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->unreadUidList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->pageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSortBy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->liveSortBy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->listState:LX/0IqL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->payload:LX/0jXy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->refresh:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->removeUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followingListOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/states/FollowingRelationState;->followingListOwner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "check_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;",
            ">;"
        }
    .end annotation
.end field

.field public final eventTracking:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final groupInvitation:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;
    .annotation runtime LX/0B9U;
        value = "invitation"
    .end annotation
.end field

.field public final userGroupStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;ILjava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;ILjava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;",
            ">;",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iput p2, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->checkResults:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInvitation:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->eventTracking:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;ILjava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move-object/from16 v17, p4

    move-object/from16 v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x7ff

    move-object v5, v4

    move v7, v6

    move-object v8, v4

    move-wide v9, v2

    move-object v11, v4

    move v12, v6

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/07WL;->UNKNOWN:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    new-instance v17, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    const-string v18, ""

    sget-object v0, LX/07WH;->GROUP_INVITE_CHANNEL_DEFAULT:LX/07WH;

    invoke-virtual {v0}, LX/07WH;->getValue()I

    move-result v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v18

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p5

    :cond_4
    move-object/from16 p1, v1

    move-object/from16 p4, v17

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;ILjava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->checkResults:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->checkResults:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInvitation:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInvitation:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->eventTracking:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->eventTracking:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->checkResults:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInvitation:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->eventTracking:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupDisplayMeta(groupInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInfo:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userGroupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->userGroupStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->checkResults:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupInvitation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->groupInvitation:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupInvitation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/PopupDisplayMeta;->eventTracking:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

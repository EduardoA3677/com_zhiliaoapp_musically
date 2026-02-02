.class public final Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;
    .annotation runtime LX/0B9U;
        value = "client_control_params"
    .end annotation
.end field

.field public final groupIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "group_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recentViewedIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recent_viewed_ids"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caller_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->groupIds:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->recentViewedIds:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->groupIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->groupIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->recentViewedIds:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->recentViewedIds:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->groupIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->recentViewedIds:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRelatedInfoRequest(groupIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->groupIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientControlParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->clientControlParams:Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentViewedIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/repo/bean/GroupRelatedInfoRequest;->recentViewedIds:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

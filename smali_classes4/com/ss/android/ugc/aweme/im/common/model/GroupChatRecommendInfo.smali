.class public final Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avatarDarkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_dark_url"
    .end annotation
.end field

.field public final avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public final buttonCopy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_copy"
    .end annotation
.end field

.field public final eventTracking:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;
    .annotation runtime LX/0B9U;
        value = "event_tracking"
    .end annotation
.end field

.field public final recUserIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rec_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final schemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarDarkUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->schemeUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->buttonCopy:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->recUserIds:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->eventTracking:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    move-object v4, p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;)Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;",
            ")",
            "Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarDarkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarDarkUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->schemeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->schemeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->buttonCopy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->buttonCopy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->recUserIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->recUserIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->eventTracking:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->eventTracking:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAvatarDarkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarDarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonCopy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->buttonCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTracking()Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->eventTracking:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    return-object v0
.end method

.method public final getRecUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->recUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSchemeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->schemeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarDarkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->schemeUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->buttonCopy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->recUserIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->eventTracking:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChatRecommendInfo(avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarDarkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->avatarDarkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schemeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->schemeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonCopy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->buttonCopy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recUserIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->recUserIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->eventTracking:Lcom/ss/android/ugc/aweme/im/common/model/GroupRecEventTracking;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

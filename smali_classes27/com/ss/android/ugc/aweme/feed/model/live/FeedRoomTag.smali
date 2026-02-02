.class public final Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag$Companion;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;
    .annotation runtime LX/0B9U;
        value = "from_user"
    .end annotation
.end field

.field public fromUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "from_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final recommendInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommond_info"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public totalUserListCount:I
    .annotation runtime LX/0B9U;
        value = "total_user_list_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->Companion:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v5, 0x0

    const-string v4, ""

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;-><init>(JILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->id:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->style:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->content:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->daInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->recommendInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUserList:Ljava/util/List;

    iput p10, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->totalUserListCount:I

    return-void
.end method


# virtual methods
.method public final copy(JILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object/from16 v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;-><init>(JILjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->style:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->recommendInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->recommendInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUserList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUserList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->totalUserListCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->totalUserListCount:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->daInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUser()Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    return-object v0
.end method

.method public final getFromUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUserList:Ljava/util/List;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->id:J

    return-wide v0
.end method

.method public final getRecommendInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->recommendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->style:I

    return v0
.end method

.method public final getTotalUserListCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->totalUserListCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->style:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->daInfo:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->recommendInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUserList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->totalUserListCount:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->content:Ljava/lang/String;

    return-void
.end method

.method public final setDaInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->daInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFromUser(Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    return-void
.end method

.method public final setFromUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUserList:Ljava/util/List;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->id:J

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->style:I

    return-void
.end method

.method public final setTotalUserListCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->totalUserListCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedRoomTag(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->style:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->daInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->recommendInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUser:Lcom/ss/android/ugc/aweme/feed/model/live/LiveShareUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUserList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->fromUserList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalUserListCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->totalUserListCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

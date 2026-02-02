.class public final Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final channelInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;
    .annotation runtime LX/0B9U;
        value = "bulletin_channel_info"
    .end annotation
.end field

.field public final createTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public final eventTrackingExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final inviteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invite_id"
    .end annotation
.end field

.field public final schemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_url"
    .end annotation
.end field

.field public final uiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;
    .annotation runtime LX/0B9U;
        value = "bulletin_channel_invited_ui"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;",
            "Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/bulletin/KeyValueHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->inviteId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->createTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->schemeUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->uiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->eventTrackingExtra:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->inviteId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->inviteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->createTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->createTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->schemeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->schemeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->uiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->uiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->eventTrackingExtra:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->eventTrackingExtra:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->inviteId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->createTime:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->schemeUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->uiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->eventTrackingExtra:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinAggregateNotice(inviteId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->inviteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->createTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->schemeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->uiInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/TemplateAggregateUiInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinChannelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTrackingExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;->eventTrackingExtra:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

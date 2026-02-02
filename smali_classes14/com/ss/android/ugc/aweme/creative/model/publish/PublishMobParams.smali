.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public checkFileBeforeCompile:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public checkFileBeforeEdit:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public checkFileBeforePublish:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public mainTrackMediaInfoMapList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "main_track_media_info_map_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public postPagePreloadFriendsType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public postPagePreloadPredictValue:D
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public publishCnt:I
    .annotation runtime LX/0B9U;
        value = "publish_cnt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SQv;

    invoke-direct {v0}, LX/0SQv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IIIIIDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIID",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeEdit:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforePublish:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeCompile:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadFriendsType:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadPredictValue:D

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeEdit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeEdit:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforePublish:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforePublish:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeCompile:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeCompile:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadFriendsType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadFriendsType:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadPredictValue:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadPredictValue:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeEdit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforePublish:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeCompile:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadFriendsType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadPredictValue:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PublishMobParams(publishCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkFileBeforeEdit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeEdit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkFileBeforePublish="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforePublish:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkFileBeforeCompile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeCompile:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postPagePreloadFriendsType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadFriendsType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", postPagePreloadPredictValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadPredictValue:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mainTrackMediaInfoMapList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeEdit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforePublish:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->checkFileBeforeCompile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadFriendsType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->postPagePreloadPredictValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/MainTrackMediaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

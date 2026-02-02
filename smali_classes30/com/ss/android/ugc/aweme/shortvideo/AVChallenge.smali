.class public Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityCreationSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_creation_schema"
    .end annotation
.end field

.field public align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public canUseUnderLine:Z
    .annotation runtime LX/0B9U;
        value = "can_use_under_line"
    .end annotation
.end field

.field public chaType:I
    .annotation runtime LX/0B9U;
        value = "cha_type"
    .end annotation
.end field

.field public challengeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cha_name"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public dynamicRecordActivityInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamic_activity_info"
    .end annotation
.end field

.field public dynamicRecordLynxChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_tpl_id"
    .end annotation
.end field

.field public extras:Ljava/util/HashMap;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/shortvideo/mapping/AVChallengeExtrasAdapterFactory;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public initOffsetIsLeftAxis:Z
    .annotation runtime LX/0B9U;
        value = "init_offset_isLeftAxis"
    .end annotation
.end field

.field public initOffsetX:F
    .annotation runtime LX/0B9U;
        value = "init_offset_x"
    .end annotation
.end field

.field public initOffsetY:F
    .annotation runtime LX/0B9U;
        value = "init_offset_y"
    .end annotation
.end field

.field public isCommerce:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce"
    .end annotation
.end field

.field public isStrongMusic:I
    .annotation runtime LX/0B9U;
        value = "is_strong_music"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public mStatus:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_status"
    .end annotation
.end field

.field public mWithStickerOnEditPage:I
    .annotation runtime LX/0B9U;
        value = "with_sticker_on_edit_page"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public mvId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mv_id"
    .end annotation
.end field

.field public postCount:J
    .annotation runtime LX/0B9U;
        value = "use_count"
    .end annotation
.end field

.field public queryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "query_id"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public textColor:I
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public textSize:F
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userCount:I
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime LX/0B9U;
        value = "view_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xvq;

    invoke-direct {v0}, LX/0xvq;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->postCount:J

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textSize:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textColor:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->align:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->canUseUnderLine:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mStatus:Ljava/lang/Boolean;

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->chaType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->extras:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->postCount:J

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textSize:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textColor:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->align:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->canUseUnderLine:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mStatus:Ljava/lang/Boolean;

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->chaType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->extras:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->userCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mWithStickerOnEditPage:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mStatus:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->extras:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textSize:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->align:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetIsLeftAxis:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->canUseUnderLine:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->dynamicRecordLynxChannel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->activityCreationSchema:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->queryId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->logId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->chaType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isStrongMusic:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChallengeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayCount()J
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getViewCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->getUserCount()I

    move-result v0

    int-to-long v3, v0

    :cond_0
    return-wide v3
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->extras:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFromExtra(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->extras:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getInitOffsetX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetX:F

    return v0
.end method

.method public getInitOffsetY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetY:F

    return v0
.end method

.method public getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public getMvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mvId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->postCount:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->userCount:I

    return v0
.end method

.method public getViewCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    return-wide v0
.end method

.method public getWithStickerOnEditPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mWithStickerOnEditPage:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCommerce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    return v0
.end method

.method public isNew(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setWithStickerOnEditPage(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mWithStickerOnEditPage:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->stickerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->viewCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->userCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mWithStickerOnEditPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->mStatus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->extras:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->align:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->initOffsetIsLeftAxis:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->canUseUnderLine:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->dynamicRecordLynxChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->activityCreationSchema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->queryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->logId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->chaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isStrongMusic:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

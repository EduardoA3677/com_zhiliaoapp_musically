.class public Lcom/ss/android/ugc/aweme/model/TextExtraStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public atUserType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "at_user_type"
    .end annotation
.end field

.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public boldText:Z

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_id"
    .end annotation
.end field

.field public color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public commentId:J
    .annotation runtime LX/0B9U;
        value = "comment_id"
    .end annotation
.end field

.field public customSpan:Ljava/lang/Object;

.field public end:I
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public everFolded:Z

.field public foldedTagIndex:I

.field public foldedTagsPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hashTagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_name"
    .end annotation
.end field

.field public isClickable:Z

.field public isCommerce:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce"
    .end annotation
.end field

.field public lineIndex:I
    .annotation runtime LX/0B9U;
        value = "line_idx"
    .end annotation
.end field

.field public liveData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_data"
    .end annotation
.end field

.field public mSecUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public originPos:I

.field public productId:J
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public productSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_schema"
    .end annotation
.end field

.field public productTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_title"
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public searchKeyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_keyword"
    .end annotation
.end field

.field public searchKeywordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_keyword_id"
    .end annotation
.end field

.field public searchPenetrateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_penetrate_info"
    .end annotation
.end field

.field public start:I
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public stickerSource:I
    .annotation runtime LX/0B9U;
        value = "sticker_source"
    .end annotation
.end field

.field public stickerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "sticker_url"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public tagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userFollowStatus:I
    .annotation runtime LX/0B9U;
        value = "user_follow_status"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public wordPosition:I
    .annotation runtime LX/0B9U;
        value = "word_position"
    .end annotation
.end field

.field public wordRecord:Lcom/ss/android/ugc/aweme/base/model/Word;
    .annotation runtime LX/0B9U;
        value = "search_word_record"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SaN;

    invoke-direct {v0}, LX/0SaN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isClickable:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isClickable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->start:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->end:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->mSecUid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->atUserType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->schema:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->lineIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->tagId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->atUserType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->atUserType:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    return v3

    :cond_6
    if-eqz v0, :cond_5

    const/4 v3, 0x0

    return v3

    :cond_7
    return v2
.end method

.method public getAtUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->atUserType:Ljava/lang/String;

    return-object v0
.end method

.method public getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->color:I

    return v0
.end method

.method public getCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->commentId:J

    return-wide v0
.end method

.method public getCustomSpan()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->customSpan:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->end:I

    return v0
.end method

.method public getEverFolded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->everFolded:Z

    return v0
.end method

.method public getFoldedTagIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->foldedTagIndex:I

    return v0
.end method

.method public getFoldedTagsPos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->foldedTagsPos:Ljava/util/List;

    return-object v0
.end method

.method public getHashTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->lineIndex:I

    return v0
.end method

.method public getLiveData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->liveData:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->originPos:I

    return v0
.end method

.method public getProductId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->productId:J

    return-wide v0
.end method

.method public getProductSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->productSchema:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->productTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->searchKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchKeywordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->searchKeywordId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchPenetrateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->searchPenetrateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->mSecUid:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->start:I

    return v0
.end method

.method public getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getStickerSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->stickerSource:I

    return v0
.end method

.method public getStickerUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->stickerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getSubtype()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    return v0
.end method

.method public getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    return v0
.end method

.method public getUserFollowStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userFollowStatus:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWordPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->wordPosition:I

    return v0
.end method

.method public getWordRecord()Lcom/ss/android/ugc/aweme/base/model/Word;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->wordRecord:Lcom/ss/android/ugc/aweme/base/model/Word;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->atUserType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBoldText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->boldText:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isClickable:Z

    return v0
.end method

.method public isCommerce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce:Z

    return v0
.end method

.method public setAtUserType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->atUserType:Ljava/lang/String;

    return-void
.end method

.method public setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public setBoldText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->boldText:Z

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->cid:Ljava/lang/String;

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isClickable:Z

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->color:I

    return-void
.end method

.method public setCommentId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->commentId:J

    return-void
.end method

.method public setCommerce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->isCommerce:Z

    return-void
.end method

.method public setCustomSpan(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->customSpan:Ljava/lang/Object;

    return-void
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->end:I

    return-void
.end method

.method public setEverFolded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->everFolded:Z

    return-void
.end method

.method public setFoldedTagIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->foldedTagIndex:I

    return-void
.end method

.method public setFoldedTagsPos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->foldedTagsPos:Ljava/util/List;

    return-void
.end method

.method public setHashTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    return-void
.end method

.method public setLineIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->lineIndex:I

    return-void
.end method

.method public setOriginPos(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->originPos:I

    return-void
.end method

.method public setProductId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->productId:J

    return-void
.end method

.method public setProductSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->productSchema:Ljava/lang/String;

    return-void
.end method

.method public setProductTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->productTitle:Ljava/lang/String;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->schema:Ljava/lang/String;

    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->searchKeyword:Ljava/lang/String;

    return-void
.end method

.method public setSearchKeywordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->searchKeywordId:Ljava/lang/String;

    return-void
.end method

.method public setSearchPenetrateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->searchPenetrateInfo:Ljava/lang/String;

    return-void
.end method

.method public setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->mSecUid:Ljava/lang/String;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->start:I

    return-void
.end method

.method public setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public setStickerSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->stickerSource:I

    return-void
.end method

.method public setStickerUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->stickerUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->tagId:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserUserFollowStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userFollowStatus:I

    return-void
.end method

.method public setWordPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->wordPosition:I

    return-void
.end method

.method public setWordRecord(Lcom/ss/android/ugc/aweme/base/model/Word;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->wordRecord:Lcom/ss/android/ugc/aweme/base/model/Word;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->start:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->end:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->mSecUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->atUserType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->subType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->lineIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->tagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

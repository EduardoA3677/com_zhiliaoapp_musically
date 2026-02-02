.class public Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public indexStart:I
    .annotation runtime LX/0B9U;
        value = "index_start"
    .end annotation
.end field

.field public secondEnd:I
    .annotation runtime LX/0B9U;
        value = "second_end"
    .end annotation
.end field

.field public secondStart:I
    .annotation runtime LX/0B9U;
        value = "second_start"
    .end annotation
.end field

.field public segmentCover:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "segment_cover"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public subTitlePlaying:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title_playing"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public titlePlaying:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_playing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->secondStart:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->indexStart:I

    return-void
.end method


# virtual methods
.method public getIndexStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->indexStart:I

    return v0
.end method

.method public getSecondEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->secondEnd:I

    return v0
.end method

.method public getSecondStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->secondStart:I

    return v0
.end method

.method public getSegmentCover()Lcom/ss/android/ugc/aweme/search/model/UrlStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->segmentCover:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitlePlaying()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->subTitlePlaying:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitlePlaying()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->titlePlaying:Ljava/lang/String;

    return-object v0
.end method

.method public setIndexStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->indexStart:I

    return-void
.end method

.method public setSecondEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->secondEnd:I

    return-void
.end method

.method public setSecondStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->secondStart:I

    return-void
.end method

.method public setSegmentCover(Lcom/ss/android/ugc/aweme/search/model/UrlStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->segmentCover:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubTitlePlaying(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->subTitlePlaying:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitlePlaying(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/KeySegmentInfo;->titlePlaying:Ljava/lang/String;

    return-void
.end method

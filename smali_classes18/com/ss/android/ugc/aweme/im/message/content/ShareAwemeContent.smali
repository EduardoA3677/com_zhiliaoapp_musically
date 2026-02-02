.class public Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;


# instance fields
.field public authorUsername:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_username"
    .end annotation
.end field

.field public awemeType:I

.field public contentName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_name"
    .end annotation
.end field

.field public contentThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "content_thumb"
    .end annotation
.end field

.field public coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public diamondGameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diamond_game_id"
    .end annotation
.end field

.field public height:F
    .annotation runtime LX/0B9U;
        value = "cover_height"
    .end annotation
.end field

.field public hotSpotCreateTime:J
    .annotation runtime LX/0B9U;
        value = "hot_spot_create_time"
    .end annotation
.end field

.field public isAdFake:Z
    .annotation runtime LX/0B9U;
        value = "is_ad_fake"
    .end annotation
.end field

.field public isHotSpotVideo:Z
    .annotation runtime LX/0B9U;
        value = "is_hot_spot_video"
    .end annotation
.end field

.field public isStory:Z

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "itemId"
    .end annotation
.end field

.field public needSkipStrange:I
    .annotation runtime LX/0B9U;
        value = "need_skip_strange"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secUID"
    .end annotation
.end field

.field public sendMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_method"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_title"
    .end annotation
.end field

.field public user:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public width:F
    .annotation runtime LX/0B9U;
        value = "cover_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->sendMethod:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAwemeType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAuthorUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->authorUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->awemeType:I

    return v0
.end method

.method public final getContentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->contentThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDiamondGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->diamondGameId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtForShare(LX/0i9W;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->hasInlineTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "a:src"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->height:F

    return v0
.end method

.method public final getHotSpotCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->hotSpotCreateTime:J

    return-wide v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedSkipStrange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->needSkipStrange:I

    return v0
.end method

.method public getPreloadUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->sendMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->user:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->width:F

    return v0
.end method

.method public final isAdFake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isAdFake:Z

    return v0
.end method

.method public final isHotSpotVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isHotSpotVideo:Z

    return v0
.end method

.method public final isStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isStory:Z

    return v0
.end method

.method public final setAdFake(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isAdFake:Z

    return-void
.end method

.method public final setAuthorUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->authorUsername:Ljava/lang/String;

    return-void
.end method

.method public final setAwemeType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->awemeType:I

    return-void
.end method

.method public final setContentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->contentName:Ljava/lang/String;

    return-void
.end method

.method public final setContentThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->contentThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setDiamondGameId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->diamondGameId:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->height:F

    return-void
.end method

.method public final setHotSpotCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->hotSpotCreateTime:J

    return-void
.end method

.method public final setHotSpotVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isHotSpotVideo:Z

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setNeedSkipStrange(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->needSkipStrange:I

    return-void
.end method

.method public final setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->secUid:Ljava/lang/String;

    return-void
.end method

.method public final setSendMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->sendMethod:Ljava/lang/String;

    return-void
.end method

.method public final setStory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->isStory:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->user:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->width:F

    return-void
.end method

.method public showQuoteHint()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

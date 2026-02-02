.class public Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public businessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public final extract:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extract"
    .end annotation
.end field

.field public final linkCards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "link_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/content/LinkCard;",
            ">;"
        }
    .end annotation
.end field

.field public linkInfo:Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;
    .annotation runtime LX/0B9U;
        value = "link_info"
    .end annotation
.end field

.field public textInfo:Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;
    .annotation runtime LX/0B9U;
        value = "text_info"
    .end annotation
.end field

.field public title:Lcom/ss/android/ugc/aweme/im/message/content/Title;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public videoInfo:Lcom/ss/android/ugc/aweme/im/message/content/VideoInfo;
    .annotation runtime LX/0B9U;
        value = "video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->extract:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/message/content/LinkCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->linkCards:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkInfo()Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;

    return-object v0
.end method

.method public final getTextInfo()Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->textInfo:Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;

    return-object v0
.end method

.method public final getTitle()Lcom/ss/android/ugc/aweme/im/message/content/Title;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->title:Lcom/ss/android/ugc/aweme/im/message/content/Title;

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/im/message/content/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->videoInfo:Lcom/ss/android/ugc/aweme/im/message/content/VideoInfo;

    return-object v0
.end method

.method public final setBusinessId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->businessId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkInfo(Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->linkInfo:Lcom/ss/android/ugc/aweme/im/message/content/LinkInfo;

    return-void
.end method

.method public final setTextInfo(Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->textInfo:Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;

    return-void
.end method

.method public final setTitle(Lcom/ss/android/ugc/aweme/im/message/content/Title;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->title:Lcom/ss/android/ugc/aweme/im/message/content/Title;

    return-void
.end method

.method public final setVideoInfo(Lcom/ss/android/ugc/aweme/im/message/content/VideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->videoInfo:Lcom/ss/android/ugc/aweme/im/message/content/VideoInfo;

    return-void
.end method

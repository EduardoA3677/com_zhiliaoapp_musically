.class public final Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public abstract:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "abstract"
    .end annotation
.end field

.field public docId:J
    .annotation runtime LX/0B9U;
        value = "doc_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public integrateStyle:I
    .annotation runtime LX/0B9U;
        value = "integrate_style"
    .end annotation
.end field

.field public isRtl:Z
    .annotation runtime LX/0B9U;
        value = "is_rtl"
    .end annotation
.end field

.field public labelInfo:Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;
    .annotation runtime LX/0B9U;
        value = "label_info"
    .end annotation
.end field

.field public linkStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_str"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public wikiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wiki_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->linkStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->wikiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->abstract:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->image:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbstract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->abstract:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->docId:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntegrateStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->integrateStyle:I

    return v0
.end method

.method public final getLabelInfo()Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->labelInfo:Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;

    return-object v0
.end method

.method public final getLinkStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->linkStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWikiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->wikiId:Ljava/lang/String;

    return-object v0
.end method

.method public final isRtl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->isRtl:Z

    return v0
.end method

.method public final setAbstract(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->abstract:Ljava/lang/String;

    return-void
.end method

.method public final setDocId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->docId:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->image:Ljava/lang/String;

    return-void
.end method

.method public final setIntegrateStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->integrateStyle:I

    return-void
.end method

.method public final setLabelInfo(Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->labelInfo:Lcom/ss/android/ugc/aweme/discover/model/UserEntityLabel;

    return-void
.end method

.method public final setLinkStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->linkStr:Ljava/lang/String;

    return-void
.end method

.method public final setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->isRtl:Z

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWikiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->wikiId:Ljava/lang/String;

    return-void
.end method

.class public final LX/0SU9;
.super LX/0SUe;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SUe;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x469

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SU9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SU9;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->PHOTO_MODE_TEMPLATE_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0St2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->enablePublishAsTemplate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()LX/0SUl;
    .locals 1

    iget-object v0, p0, LX/0SU9;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SUl;

    return-object v0
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->templateZipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "pic_ugc"

    return-object v0
.end method

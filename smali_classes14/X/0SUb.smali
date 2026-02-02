.class public final LX/0SUb;
.super LX/0SUe;
.source "SourceFile"


# instance fields
.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SUe;-><init>()V

    const-string v0, "ugc"

    iput-object v0, p0, LX/0SUb;->LLJIJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x463

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SUb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SUb;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->UGC_TEMPLATE_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->enablePublishAsTemplate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->enablePublishAsTemplate:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HLv;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0SUe;->LJIILL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ugc_template"

    return-object v0

    :cond_2
    const-string v0, "ugc_create"

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

    iget-object v0, p0, LX/0SUb;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SUl;

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateTag:Ljava/lang/String;

    const-string v0, "ugc_template_tag_game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_create_new_ugc_template_in_time_for_game"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "game_ugc"

    iput-object v0, p0, LX/0SUb;->LLJIJIL:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateZipUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SUb;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

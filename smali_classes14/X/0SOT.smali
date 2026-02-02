.class public final LX/0SOT;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0SOT;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 7

    iput-object p2, p0, LX/0SOT;->LLILLJJLI:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1a

    check-cast v1, LX/0SRY;

    iget-object v4, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v4, p0, LX/0SOT;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0SOT;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v0}, LX/0FwF;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0SOT;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    :cond_4
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_5

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-nez v0, :cond_6

    move-object v1, v2

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    const-string v6, ""

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v6

    :cond_8
    iput-object v0, p0, LX/0SOT;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SOT;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0SOT;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    iput-object v0, p0, LX/0SOT;->LLILZLL:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, LX/0SOT;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_12

    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->uploadVid:Ljava/lang/String;

    iput-object v0, p0, LX/0SOT;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_d
    iget-object v1, p0, LX/0SOT;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_10

    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    if-eqz v0, :cond_18

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateTitle:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    iget-object v0, p0, LX/0SOT;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0SOT;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-static {v0}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    iget-object v1, p0, LX/0SOT;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0SOT;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0SOT;->LLILZLL:Ljava/lang/String;

    const-string v4, "pugc"

    const-string v5, "pugc_create"

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->ugcTemplateVideoBinding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0SOU;

    invoke-direct {v2, p0}, LX/0SOU;-><init>(LX/0SOT;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_10
    move-object v0, v1

    goto :goto_5

    :cond_11
    move-object v0, v1

    goto :goto_4

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    move-object v0, v6

    goto/16 :goto_2

    :cond_14
    move-object v1, v2

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    new-instance v1, LX/0SOX;

    const-string v0, "template_bind_item_id_or_vid_null"

    invoke-direct {v1, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOT;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    const/16 v0, 0x2779

    invoke-virtual {v2, v0, v1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void

    :cond_18
    new-instance v1, LX/021b;

    invoke-direct {v1, v2}, LX/021b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOT;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    invoke-virtual {v2, v1, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->PUGC_TEMPLATE_BINDING:LX/0SRL;

    return-object v0
.end method

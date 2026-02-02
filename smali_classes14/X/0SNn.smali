.class public final LX/0SNn;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SRY;

.field public LLILLL:LX/0SRZ;

.field public LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public LLILZLL:LX/0SOF;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/021N;

.field public LLJ:LX/04RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SNn;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0SNn;->LLILZLL:LX/0SOF;

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v1, v4, LX/0SRY;

    if-eqz v1, :cond_0

    :cond_1
    :goto_0
    check-cast v4, LX/0SRY;

    iput-object v4, v3, LX/0SNn;->LLILLJJLI:LX/0SRY;

    new-instance v1, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;-><init>()V

    iput-object v1, v3, LX/0SNn;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    iput-object v1, v3, LX/0SNn;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v1, v1, LX/0SHe;

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/0SGn;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_29

    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/0SF3;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_28

    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    instance-of v1, v4, LX/0SRZ;

    if-eqz v1, :cond_6

    :cond_7
    :goto_1
    check-cast v4, LX/0SRZ;

    iput-object v4, v3, LX/0SNn;->LLILLL:LX/0SRZ;

    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v1, v4, LX/021N;

    if-eqz v1, :cond_8

    :cond_9
    :goto_2
    check-cast v4, LX/021N;

    iput-object v4, v3, LX/0SNn;->LLIZLLLIL:LX/021N;

    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    instance-of v1, v4, LX/04RN;

    if-eqz v1, :cond_a

    :cond_b
    :goto_3
    check-cast v4, LX/04RN;

    iput-object v4, v3, LX/0SNn;->LLJ:LX/04RN;

    iget-object v1, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/04Ry;

    if-eqz v1, :cond_c

    :goto_4
    instance-of v1, v4, LX/04Ry;

    if-nez v1, :cond_d

    move-object v4, v2

    :cond_d
    check-cast v4, LX/04Ry;

    iget-object v1, v3, LX/0SNn;->LLILLJJLI:LX/0SRY;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0SfX;->LLFII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    :cond_e
    iget-object v1, v3, LX/0SNn;->LLIZLLLIL:LX/021N;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/021N;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_10

    iget-object v7, v3, LX/0SNn;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v7, :cond_f

    new-array v6, v14, [Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    iget-object v5, v3, LX/0SNn;->LLIZLLLIL:LX/021N;

    if-eqz v5, :cond_12

    iget-object v12, v5, LX/021N;->LIZ:Ljava/lang/String;

    :goto_6
    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    const-string v9, ""

    const/4 v13, 0x0

    const/16 v10, 0x1e0

    move v11, v10

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    aput-object v8, v6, v1

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setDynamicImages(Ljava/util/List;)V

    :cond_f
    iget-object v5, v3, LX/0SNn;->LLILLJJLI:LX/0SRY;

    if-eqz v5, :cond_10

    iget-object v5, v5, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v5, v3, LX/0SNn;->LLIZLLLIL:LX/021N;

    if-eqz v5, :cond_11

    iget-object v5, v5, LX/021N;->LIZ:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->setAnimatedAvatarUri(Ljava/lang/String;)V

    :cond_10
    iget-object v8, v3, LX/0SNn;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v8, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LX/0SNn;->LLIZLLLIL:LX/021N;

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/021N;->LIZIZ:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    const-string v16, ""

    const/16 v20, 0x0

    const/16 v17, 0x1e0

    move/from16 v18, v17

    move-object/from16 v19, v5

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v5, v2

    goto :goto_7

    :cond_12
    move-object v12, v2

    goto :goto_6

    :cond_13
    move-object v1, v2

    goto/16 :goto_5

    :cond_14
    move-object v4, v2

    goto/16 :goto_4

    :cond_15
    move-object v4, v2

    goto/16 :goto_3

    :cond_16
    move-object v4, v2

    goto/16 :goto_2

    :cond_17
    move-object v4, v2

    goto/16 :goto_1

    :cond_18
    move-object v4, v2

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setImageGroup(Ljava/util/List;)V

    :cond_1a
    iget-object v6, v3, LX/0SNn;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v6, :cond_1b

    if-eqz v4, :cond_22

    iget-object v5, v4, LX/04Ry;->LIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setCoverTextImageUri(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    :cond_1b
    iget-object v5, v3, LX/0SNn;->LLILLJJLI:LX/0SRY;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v5

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/04Ry;->LIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->setCoverImageUri(Ljava/lang/String;)V

    :cond_1c
    iget-object v4, v3, LX/0SNn;->LLJ:LX/04RN;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/04RN;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v3, LX/0SNn;->LLILLJJLI:LX/0SRY;

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v4, v3, LX/0SNn;->LLJ:LX/04RN;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/04RN;->LIZ:Ljava/lang/String;

    :goto_c
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->setAnimatedAvatarUri(Ljava/lang/String;)V

    :cond_1d
    iget-object v4, v3, LX/0SNn;->LLILLJJLI:LX/0SRY;

    if-eqz v4, :cond_27

    iget-object v8, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v8, :cond_27

    iget-object v4, v3, LX/0SNn;->LLILLL:LX/0SRZ;

    if-eqz v4, :cond_27

    iget-object v7, v4, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v7, :cond_27

    iget-object v6, v3, LX/0SNn;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v6, :cond_27

    iget-object v4, v3, LX/0SNn;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v4, :cond_27

    new-instance v5, LX/0Exz;

    invoke-direct {v5}, LX/0Exz;-><init>()V

    new-instance v4, LX/0SIP;

    invoke-direct {v4, v0, v6, v8, v7}, LX/0SIP;-><init>(LX/0GfS;Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v0, v3, LX/0SNn;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJI(LX/0Exz;)V

    :cond_1e
    invoke-virtual {v5, v4}, LX/0Exz;->LIZ(LX/0SIP;)Ljava/util/Map;

    move-result-object v7

    sget-object v5, LX/0SP1;->LIZIZ:LX/0SP1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "count:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v7

    check-cast v8, Ljava/util/LinkedHashMap;

    const-string v10, "anchors"

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "addTime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v6, v4, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",anchors:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "CreateStoryNoteAwemeTask"

    invoke-static {v5, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CreateAwemeTask -> auto_video_caption_info: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interaction_stickers"

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    move-object v4, v2

    goto/16 :goto_c

    :cond_20
    move-object v4, v2

    goto/16 :goto_b

    :cond_21
    move-object v4, v2

    goto/16 :goto_a

    :cond_22
    move-object v5, v2

    goto/16 :goto_9

    :goto_d
    :try_start_0
    iget-object v5, v3, LX/0SNn;->LLILZLL:LX/0SOF;

    if-nez v5, :cond_23

    move-object v5, v2

    :cond_23
    new-instance v4, LX/0SJt;

    const-string v0, "PublishDurationMonitor CreateAweme start"

    invoke-direct {v4, v6, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v5, v4, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V
    :try_end_0
    .catch LX/0SNo; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v7}, LX/0SNn;->LJIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    move-result-object v0

    goto :goto_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0SNo; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-virtual {v3, v7}, LX/0SNn;->LJIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, LX/0SNn;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)V

    return-void
    :try_end_2
    .catch LX/0SNo; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    new-instance v5, LX/0SNo;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0SP1;->LIZIZ:LX/0SP1;

    const-string v0, "Story Note Publish Fail!"

    invoke-static {v4, v6, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0SNo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0SDq;

    if-eqz v0, :cond_25

    const v1, 0x18708

    :goto_f
    iget-object v0, v3, LX/0SNn;->LLILZLL:LX/0SOF;

    if-eqz v0, :cond_24

    move-object v2, v0

    :cond_24
    invoke-virtual {v2, v1, v5}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void

    :cond_25
    :try_start_3
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-eqz v1, :cond_26

    invoke-virtual {v5}, LX/0SNo;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x15b3

    invoke-static {v0, v1}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v1

    goto :goto_f

    :cond_26
    const/4 v1, -0x2

    goto :goto_f

    :cond_27
    return-void

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.scheduler.PublishCancellableFlag"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->CREATE_AWEME:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v0, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;

    invoke-static {v0}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;->createAweme(Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)V
    .locals 7

    sget-object v5, LX/0SP1;->LIZIZ:LX/0SP1;

    const-string v4, "CreateStoryNoteAwemeTask"

    const-string v0, "Story Note Publish Success!"

    invoke-static {v5, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v3, p0, LX/0SNn;->LLILZLL:LX/0SOF;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create aweme success, logid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video id(video arch): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNn;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme id(creation platform): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SNn;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->materialId:Ljava/lang/String;

    iget-object v0, p0, LX/0SNn;->LLILZLL:LX/0SOF;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v6, v2

    goto :goto_0
.end method

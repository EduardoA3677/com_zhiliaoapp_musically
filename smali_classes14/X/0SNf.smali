.class public final LX/0SNf;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SRY;

.field public LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

.field public LLILZ:LX/0SOF;

.field public LLILZIL:LX/04Ry;

.field public LLILZLL:LX/04Rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 4

    iput-object p2, p0, LX/0SNf;->LLILZ:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_b

    check-cast v1, LX/0SRY;

    iput-object v1, p0, LX/0SNf;->LLILLJJLI:LX/0SRY;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04Ry;

    if-eqz v0, :cond_3

    :goto_0
    instance-of v0, v1, LX/04Ry;

    if-nez v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, LX/04Ry;

    iput-object v1, p0, LX/0SNf;->LLILZIL:LX/04Ry;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04Rh;

    if-eqz v0, :cond_5

    :goto_1
    instance-of v0, v1, LX/04Rh;

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, LX/04Rh;

    iput-object v3, p0, LX/0SNf;->LLILZLL:LX/04Rh;

    invoke-virtual {p0, p1}, LX/0SNf;->LJIIL(LX/0GfS;)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->EDIT_POST:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0GfS;)V
    .locals 39

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0SNf;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0SPM;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_69

    check-cast v3, LX/0SPM;

    iget-object v0, v3, LX/0SPM;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iput-object v0, v2, LX/0SNf;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iget-object v0, v5, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_2

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    :cond_3
    iget-object v9, v2, LX/0SNf;->LLILZIL:LX/04Ry;

    iget-object v10, v2, LX/0SNf;->LLILZLL:LX/04Rh;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    const/4 v3, 0x1

    const-string v5, "1"

    const-string v6, "image_cover_uri"

    const-string v15, "image_cover_height"

    const-string v7, "image_cover_width"

    const-string v16, "Required value was null."

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditPostCheckResult()Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v4, :cond_36

    iget-object v8, v4, LX/0Rxk;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_36

    const-string v4, "aweme_id"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v8

    const-string v4, "creation_id"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, LX/0SNf;->LLILLJJLI:LX/0SRY;

    if-nez v12, :cond_13

    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-object v11, v10, LX/04Rh;->LIZ:Ljava/lang/String;

    :goto_2
    if-nez v12, :cond_4

    const/4 v12, 0x0

    :cond_4
    iget-object v4, v12, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    move-result-object v12

    :goto_3
    iget-object v4, v2, LX/0SNf;->LLILLJJLI:LX/0SRY;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, LX/0SNf;->LLILLJJLI:LX/0SRY;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v12, :cond_7

    invoke-static {v8}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "cover_type"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCropType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "crop_type"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/04Rh;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v4, v11, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    aget v4, v11, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "jaydenyao in EditPostTask coverType:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCoverType()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", crop_type:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->getCropType()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , image_cover_uri:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/04Rh;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", image_cover_height:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v11, v3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", image_cover_width:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v4, v11, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged()Z

    move-result v4

    const-string v14, ""

    if-nez v4, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHashtagEdited()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isAtFriendEdited()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isMentionVideoEdited()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_8
    const-string v4, "is_text_changed"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v14

    :cond_9
    const-string v4, "markup_text"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupExtra:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "text_extra"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isHeadingChanged()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "is_title_changed"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v14

    :cond_b
    const-string v4, "title"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "is_cover_changed"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v4

    const-string v8, "cover_tsp"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    if-eqz v9, :cond_f

    iget-object v8, v9, LX/04Ry;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getCreateAwemeCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->isCoverText()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "is_cover_text"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->isCoverPositioned()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "is_cover_positioned"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const-string v4, "cover_text_uri"

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v1}, LX/0S7O;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v4, 0x0

    aget v4, v8, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v4, v8, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v4, v12

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;->getCoverTextAttr()Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCoverTextFont()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;->getCovertTextColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "cover_text_id"

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "cover_text_font"

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    :cond_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "cover_text_color"

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    const-string v8, "cover_text_attr"

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    if-eqz v8, :cond_19

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v4, "createEditPostFields error"

    invoke-static {v8, v4, v9}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v8

    :goto_a
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v8, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_b
    iget-object v4, v2, LX/0SNf;->LLILLJJLI:LX/0SRY;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v4

    if-ne v4, v3, :cond_20

    iget-object v4, v2, LX/0SNf;->LLILLJJLI:LX/0SRY;

    if-nez v4, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    goto :goto_a

    :goto_c
    :try_start_1
    iget-object v4, v2, LX/0SNf;->LLILLJJLI:LX/0SRY;

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    iget-object v4, v4, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getTextSticker()Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v4

    :goto_d
    invoke-static {v4}, LX/0Sfu;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Ljava/util/List;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    goto :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_e
    const-string v8, "cover_text"

    if-ne v4, v3, :cond_1f

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_20

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_20
    :goto_f
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    const/4 v10, 0x3

    if-eqz v9, :cond_23

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->getValue()I

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->values()[Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v4

    array-length v4, v4

    if-ge v8, v4, :cond_23

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->getValue()I

    move-result v8

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->getValue()I

    move-result v4

    if-le v8, v4, :cond_23

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v4

    sget-object v8, LX/0Rxo;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v8, v8, v4

    if-eq v8, v3, :cond_2f

    const/4 v4, 0x2

    if-eq v8, v4, :cond_2f

    if-ne v8, v10, :cond_23

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getOriginPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v12

    :goto_10
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v11

    new-instance v9, Lcom/ss/android/ugc/aweme/editpost/PoiEditInfo;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->getValue()I

    move-result v8

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    :cond_21
    move-object v4, v14

    :cond_22
    invoke-direct {v9, v8, v4, v11}, Lcom/ss/android/ugc/aweme/editpost/PoiEditInfo;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "poi_info"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "[checkPoiData] "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_23
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v9, :cond_27

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getNewsAnchorChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->getValue()I

    move-result v8

    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->getValue()I

    move-result v4

    if-le v8, v4, :cond_27

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getNewsAnchorChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    move-result-object v4

    sget-object v8, LX/0Rxo;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v8, v8, v4

    if-eq v8, v3, :cond_2c

    const/4 v4, 0x2

    if-eq v8, v4, :cond_2c

    if-ne v8, v10, :cond_27

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getOriginalAnchors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v8

    sget-object v4, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v4}, LX/0vTP;->getTYPE()I

    move-result v4

    if-ne v8, v4, :cond_24

    :goto_11
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getUrl()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v18

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v19

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v24, 0x0

    const-string v21, ""

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v36, 0x0

    const/16 v37, -0x1

    move-object/from16 v17, v4

    move-object/from16 v23, v21

    move/from16 v25, v3

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v38, v24

    invoke-direct/range {v17 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    :goto_12
    new-instance v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_25

    move-object/from16 v19, v14

    :cond_25
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getUrl()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_26

    move-object/from16 v20, v14

    :cond_26
    const/16 v31, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorContent()Ljava/lang/String;

    move-result-object v22

    const-string v21, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v33, 0x0

    move-object/from16 v17, v8

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move/from16 v30, v3

    move-object/from16 v32, v31

    invoke-direct/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/ss/android/ugc/aweme/editpost/NewsAnchorEditInfo;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getNewsAnchorChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3, v8}, Lcom/ss/android/ugc/aweme/editpost/NewsAnchorEditInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "news_anchor_info"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v11

    :goto_13
    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v11, :cond_38

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_30

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v8, Lcom/ss/android/ugc/aweme/editpost/AltTextStruct;

    iget-object v3, v2, LX/0SNf;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    if-eqz v3, :cond_28

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->uri:Ljava/lang/String;

    if-nez v4, :cond_29

    :cond_28
    move-object v4, v14

    :cond_29
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v4, v3}, Lcom/ss/android/ugc/aweme/editpost/AltTextStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_14

    :cond_2a
    const/4 v11, 0x0

    goto :goto_13

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditedAnchors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v9

    sget-object v8, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v8}, LX/0vTP;->getTYPE()I

    move-result v8

    if-ne v9, v8, :cond_2d

    :goto_15
    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    if-eqz v4, :cond_27

    goto/16 :goto_12

    :cond_2e
    const/4 v4, 0x0

    goto :goto_15

    :cond_2f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v12

    goto/16 :goto_10

    :cond_30
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_31
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_38

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_35

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/editpost/AltTextStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    :cond_32
    move-object v4, v14

    :cond_33
    if-eqz v11, :cond_34

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-direct {v8, v4, v3}, Lcom/ss/android/ugc/aweme/editpost/AltTextStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v10

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    goto :goto_17

    :cond_35
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/4 v0, 0x0

    goto :goto_18

    :cond_38
    const/4 v9, 0x0

    :cond_39
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "alternate_text"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_65

    if-eqz v0, :cond_66

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v12

    :goto_19
    sget-object v3, LX/0SAB;->LIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    :cond_3a
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-static {v8}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_41

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_3c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v13, 0x1

    if-ltz v13, :cond_5d

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getRemoteUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move v13, v10

    goto :goto_1b

    :cond_3e
    const/4 v4, 0x0

    goto :goto_1c

    :cond_3f
    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_40
    invoke-static {v9, v5, v11}, LX/0F7T;->LIZ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_41
    invoke-static {v1, v11}, LX/0Sfu;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lorg/json/JSONArray;)V

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->cutSameEditData:Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;

    if-eqz v9, :cond_45

    :try_start_3
    const-class v10, Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;

    const-string v5, "LIZJ"

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/util/List;

    if-eqz v4, :cond_42

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_43

    :cond_42
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_43
    invoke-static {v5}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_45

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_44
    const-string v4, "5"

    invoke-static {v8, v4, v11}, LX/0F7T;->LIZ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v8

    sget-object v5, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v4, "Error processing cut same edit texts"

    invoke-static {v5, v4, v8}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getMainBusinessData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    const/4 v9, 0x1

    new-array v5, v9, [LX/0SfO;

    sget-object v8, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    invoke-static {v1, v5}, LX/0SfL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;[LX/0SfO;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {v1, v9, v8}, LX/0SfL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ILX/0SfO;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getPollStruct()Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;

    move-result-object v10

    if-eqz v10, :cond_46

    new-instance v9, Lorg/json/JSONObject;

    sget-object v4, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v4}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v10}, LX/0SfL;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/PollStruct;)Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractionCheckInfo;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "3"

    invoke-static {v9, v4, v11}, LX/0F7T;->LIZ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_46
    const/16 v4, 0xa

    invoke-static {v1, v4, v8}, LX/0SfL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ILX/0SfO;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Lorg/json/JSONArray;

    sget-object v4, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v4}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "12"

    invoke-static {v5, v4, v11}, LX/0F7T;->LIZ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_47
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mentionTextList:Ljava/util/List;

    if-eqz v4, :cond_4b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4b

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mentionTextList:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_20

    :cond_4a
    const-string v4, "16"

    invoke-static {v8, v4, v11}, LX/0F7T;->LIZ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4b
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->hashTagTextList:Ljava/util/List;

    if-eqz v4, :cond_4f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4f

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->hashTagTextList:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4c
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_22

    :cond_4e
    const-string v4, "17"

    invoke-static {v8, v4, v11}, LX/0F7T;->LIZ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_4f
    const/16 v5, 0xb

    sget-object v4, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v1, v5, v4}, LX/0SfL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ILX/0SfO;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCaptionStruct()Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/CaptionStruct;->getUtterances()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_51

    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_50
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v4, :cond_5a

    const-string v5, "20"

    :goto_24
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v5, v11}, LX/0F7T;->LIZ(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_51
    sget-object v5, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    const/4 v4, 0x2

    invoke-static {v1, v4, v5}, LX/0SfL;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ILX/0SfO;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_52

    invoke-static {v1, v11}, LX/0Sfu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lorg/json/JSONArray;)V

    :cond_52
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v4}, LX/0THT;->LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v11, v4}, LX/0TBB;->LIZIZ(Lorg/json/JSONArray;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)V

    :cond_53
    iget-object v4, v2, LX/0SNf;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5f

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_5c

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "EditPostTask has livephoto = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v5, :cond_59

    const/4 v5, 0x1

    :goto_26
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " vid = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v5, :cond_58

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->vid:Ljava/lang/String;

    :goto_27
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->uri:Ljava/lang/String;

    if-eqz v10, :cond_5b

    iget v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->width:I

    move/from16 v22, v5

    iget v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->height:I

    move/from16 v21, v5

    if-eqz v12, :cond_57

    invoke-static {v4, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v23

    :goto_28
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v5, :cond_56

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->publishImageLivePhotoModel:Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;

    if-eqz v5, :cond_55

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->vid:Ljava/lang/String;

    iget v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;->duration:F

    :goto_29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v12, :cond_54

    invoke-static {v4, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContentKt;->toLivePhotoType(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2a
    sget-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/OriginalType;->UPLOAD:Lcom/ss/android/ugc/aweme/shortvideo/model/OriginalType;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/OriginalType;->getOriginal()I

    move-result v4

    invoke-direct {v9, v14, v8, v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;-><init>(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Integer;)V

    :goto_2b
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v21, v21

    move/from16 v22, v22

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/model/ImagePostData;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/shortvideo/model/SubscriptionInfo;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_25

    :cond_54
    const/4 v5, 0x0

    goto :goto_2a

    :cond_55
    const/4 v14, 0x0

    const/4 v5, 0x0

    goto :goto_29

    :cond_56
    const/4 v9, 0x0

    goto :goto_2b

    :cond_57
    const/16 v23, 0x0

    goto :goto_28

    :cond_58
    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_59
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_5a
    const-string v5, "15"

    goto/16 :goto_24

    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_64

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2c
    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_63

    :goto_2d
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoEditContent;

    invoke-direct {v5, v13, v8, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoEditContent;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "photo_info"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, LX/0SAB;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoEditContent;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_image_changed"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "aweme_type"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_60

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_61

    :cond_60
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_61
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v2, LX/0SNf;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    if-eqz v3, :cond_62

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->uri:Ljava/lang/String;

    :goto_2e
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_67

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditPostCheckResult()Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited()Z

    move-result v1

    if-ne v1, v4, :cond_67

    iget-object v1, v2, LX/0SNf;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    if-eqz v4, :cond_67

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->uri:Ljava/lang/String;

    if-eqz v3, :cond_67

    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_62
    const/4 v3, 0x0

    goto :goto_2e

    :cond_63
    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_64
    const/4 v8, 0x0

    goto/16 :goto_2c

    :cond_65
    if-nez v0, :cond_67

    :cond_66
    new-instance v4, LX/0SNo;

    new-instance v3, LX/0BB0;

    const-string v1, "edit post fields is null"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0BB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v0, v3}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, LX/0SNf;->LJIILIIL(LX/0SNo;)V

    return-void

    :cond_67
    :goto_2f
    :try_start_4
    const-string v1, "EditPostTask callEditPostApi"

    invoke-static {v1}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v1

    invoke-interface {v1}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/api/EditPostApi$Api;

    invoke-static {v1}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/editpost/api/EditPostApi$Api;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/editpost/api/EditPostApi$Api;->createEditPost(Ljava/util/LinkedHashMap;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    const-string v0, "EditPostTask onTaskFailed success"

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v2, LX/0SNf;->LLILZ:LX/0SOF;

    if-nez v1, :cond_68

    const/4 v1, 0x0

    :cond_68
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v3

    new-instance v1, LX/0SNo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0SNf;->LJIILIIL(LX/0SNo;)V

    return-void

    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.UploadResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL(LX/0SNo;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, -0x2

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, LX/0SNo;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x15b3

    invoke-static {v0, v1}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditPostTask onTaskFailed errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SNf;->LLILZ:LX/0SOF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v2, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method

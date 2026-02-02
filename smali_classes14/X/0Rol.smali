.class public final LX/0Rol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Rol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rol;

    invoke-direct {v0}, LX/0Rol;-><init>()V

    sput-object v0, LX/0Rol;->LIZ:LX/0Rol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 16

    new-instance v1, LX/0RtE;

    move-object/from16 v13, p0

    invoke-direct {v1, v13}, LX/0RtE;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0RqB;

    invoke-static {}, LX/0RoU;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v5, v3, v0}, LX/0RqB;-><init>(ZZ)V

    new-instance v4, LX/0Ror;

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RtE;I)V

    new-instance v0, LX/0RrN;

    invoke-direct {v0, v5}, LX/0RrN;-><init>(LX/0RqB;)V

    invoke-direct {v4, v2, v0}, LX/0Ror;-><init>(Lkotlin/jvm/functions/Function0;LX/0RrN;)V

    invoke-virtual {v4}, LX/0Ror;->LIZ()LX/0RqD;

    move-result-object p0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v15, LX/0Rn8;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJJIIZ:Z

    invoke-direct {v15, v0}, LX/0Rn8;-><init>(Z)V

    :goto_0
    new-instance v12, LX/0RqJ;

    const/4 v5, 0x0

    move-object/from16 p1, v5

    invoke-direct/range {v12 .. v17}, LX/0RqJ;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Rn9;LX/0RqD;LX/0RwT;)V

    new-instance v4, LX/0RpB;

    invoke-direct {v4, v13, v1, v14}, LX/0RpB;-><init>(LX/0t7j;LX/0RtE;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0RpB;->LJFF:Ljava/lang/String;

    invoke-static {v14}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0SAB;->LIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {v14}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    new-instance v0, LX/0Rn8;

    invoke-direct {v0, v2}, LX/0Rn8;-><init>(Z)V

    iput-object v0, v4, LX/0RpB;->LJIIIIZZ:LX/0Rn9;

    :goto_1
    iget-object v0, v4, LX/0RpB;->LJIIIIZZ:LX/0Rn9;

    invoke-virtual {v1, v0}, LX/0RtE;->setConfig(LX/0Rn9;)V

    new-instance v6, LX/0RmQ;

    invoke-direct {v6}, LX/0RmQ;-><init>()V

    new-instance v2, LX/0TO8;

    const/16 v0, 0xa

    invoke-direct {v2, v6, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RtT;->setMentionTextColor(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06039b

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RtT;->setPlaceHolderColor(I)V

    :cond_1
    iget-boolean v0, v4, LX/0RpB;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0RpB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RtE;->setFixLengthInFront(Ljava/lang/String;)V

    iget-object v0, v4, LX/0RpB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RtE;->setChainString(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v13}, LX/0RtE;->setFragmentActivity(LX/0t7j;)V

    const-string v0, "post"

    invoke-virtual {v12, v0}, LX/0RqJ;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getChain()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIZILJ()LX/0Rr4;

    invoke-static {v14}, LX/0Rr4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->captionModel:Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->chain:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;->disableDeleteChain:Z

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v6, v4, LX/0RpB;->LIZLLL:Ljava/lang/String;

    iput-boolean v2, v4, LX/0RpB;->LJ:Z

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0RtE;->setEmoticonFilter(I)V

    new-instance v0, LX/0RpM;

    invoke-direct {v0, v4}, LX/0RpM;-><init>(LX/0RpB;)V

    invoke-virtual {v1, v0}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RtE;->setCreationId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, LX/0RtE;->setVideoType(I)V

    :cond_4
    :goto_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x23

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->hashTagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_5
    if-gt v8, v10, :cond_a

    if-nez v6, :cond_9

    move v0, v8

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    if-nez v6, :cond_7

    if-nez v0, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_a

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move v0, v10

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0RpF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    iget-object v0, v0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCommentReply()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0RtE;->setVideoType(I)V

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/0Rn9;

    invoke-direct {v0}, LX/0Rn9;-><init>()V

    iput-object v0, v4, LX/0RpB;->LJIIIIZZ:LX/0Rn9;

    goto/16 :goto_1

    :cond_e
    new-instance v15, LX/0Rn9;

    invoke-direct {v15}, LX/0Rn9;-><init>()V

    goto/16 :goto_0

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTextStickerChallenges()Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;->getReadTextChallenges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    iget-object v0, v0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hashtags:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0RpF;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v6}, LX/0RpB;->LIZIZ(Ljava/util/List;)V

    :cond_14
    invoke-virtual {v4, v8}, LX/0RpB;->LIZ(Ljava/util/List;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerChallenge()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;->infoStickerChallenges()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {v4, v6}, LX/0RpB;->LIZ(Ljava/util/List;)V

    :cond_18
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/0RpB;->LIZ(Ljava/util/List;)V

    :cond_19
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRecordEffectChallenges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v4, v1}, LX/0RpB;->LIZ(Ljava/util/List;)V

    :cond_1a
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LX/0RpB;->LIZ(Ljava/util/List;)V

    :cond_1b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getChallengeNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0}, LX/0RpB;->LIZIZ(Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMentionedUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getCustomizedStatement()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getCustomizedStatement()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1f

    :cond_1e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v2, v1, v6, v0, v3}, LX/0RtT;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0RtT;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/0Rpa;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->getSecUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0, v6, v2, v1}, LX/0RtT;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    :cond_20
    invoke-virtual {v12}, LX/0RqJ;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0RpB;->LIZ(Ljava/util/List;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->hashtagsModel:Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;->hashtags:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-virtual {v4, v0}, LX/0RpB;->LIZIZ(Ljava/util/List;)V

    :cond_21
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMentionUserModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMentionUserModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0Gxe;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/0RtT;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    :cond_22
    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0, v3}, LX/0RtE;->LJJIJIIJI(Z)V

    iget-object v1, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    iget-boolean v0, v1, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, LX/0RtT;->LLJJJJ:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1, v7}, LX/0RtT;->setShouldDisableTrim(Z)V

    :cond_23
    :goto_c
    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Roq;->LIZ(LX/0x9L;)V

    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0, v3}, LX/0RtE;->LJJIIJZLJL(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_24

    move-object v0, v2

    :cond_24
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    iget-object v1, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    iget-object v0, v4, LX/0RpB;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0RtE;->LJJIIZI(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/0RsN;

    invoke-direct {v0}, LX/0RsN;-><init>()V

    invoke-static {v1, v0}, LX/0yXp;->LIZLLL(Ljava/util/List;LX/0yWT;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStructList(Ljava/util/List;)V

    :cond_25
    invoke-virtual {v12, v3}, LX/0RqJ;->LJIIJ(Z)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    return-object v0

    :cond_26
    invoke-virtual {v1, v7}, LX/0RtT;->setHasUrlTransforming(Z)V

    iget-object v1, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhusPOjLgUHfb9+qeo4MxG"

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getUrlStart()I

    move-result v1

    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0}, LX/0RtT;->getUrlEnd()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_27
    iget-object v1, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v1}, LX/0RtT;->getUrlStart()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RtT;->setUrlEnd(I)V

    iget-object v0, v4, LX/0RpB;->LIZIZ:LX/0RtE;

    invoke-virtual {v0, v3}, LX/0RtT;->setTransformingUrlRemoved(Z)V

    goto :goto_c

    :cond_28
    return-object v2
.end method

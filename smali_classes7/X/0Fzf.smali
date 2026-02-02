.class public final LX/0Fzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mwK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Fzf;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Fzf;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLJIL:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    const-string v24, ""

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, v24

    :cond_1
    iget-object v4, v3, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_8

    const-string v1, "from_tag"

    invoke-static {v4, v1}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2

    move-object/from16 v22, v24

    :cond_2
    :goto_1
    iget-object v1, v3, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0mxL;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-string v17, ""

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    const-string v27, "AI voice"

    :goto_2
    iget-object v3, v3, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v24, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v3, v5, :cond_6

    const/16 v28, 0x1

    :goto_3
    const-string v21, "1"

    const-string v25, "default"

    const-string v26, ""

    const/16 v29, 0x204

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v23, v1

    invoke-static/range {v19 .. v29}, LX/0TCI;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_5
    move v3, v6

    goto/16 :goto_0

    :cond_6
    const/16 v28, 0x0

    goto :goto_3

    :cond_7
    iget-object v4, v3, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v27

    goto :goto_2

    :cond_8
    move-object/from16 v22, v24

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_a
    return-void
.end method

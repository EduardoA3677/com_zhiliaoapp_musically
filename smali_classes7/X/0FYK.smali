.class public final LX/0FYK;
.super LX/0FXC;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0FXm;

.field public final LLJI:LX/0FbP;

.field public final LLJIJIL:LX/0FQ9;

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/03fc;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;LX/0FXm;LX/0FbP;LX/0FQ9;)V
    .locals 13

    invoke-direct {p0, p1, p2}, LX/0FXC;-><init>(LX/0sYM;LX/0scK;)V

    move-object/from16 v2, p3

    iput-object v2, p0, LX/0FYK;->LLJ:LX/0FXm;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0FYK;->LLJI:LX/0FbP;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0FYK;->LLJIJIL:LX/0FQ9;

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FYK;I)V

    iput-object v1, v2, LX/0FXm;->LJ:Lkotlin/jvm/internal/AwS549S0100000_6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FYK;->LLJILJIL:Z

    const-string v0, "bottom_item_root_text"

    const-string v1, "bottom_item_text_add_text"

    const-string v2, "bottom_item_text_edit_text_to_speech"

    const-string v3, "bottom_item_text_edit_copy"

    const-string v4, "bottom_item_text_edit_delete"

    const-string v5, "bottom_item_root_caption"

    const-string v6, "bottom_item_text_captions"

    const-string v7, "bottom_item_captions_edit_bulk_edit"

    const-string v8, "bottom_item_captions_edit_split"

    const-string v9, "bottom_item_captions_edit_delete"

    const-string v10, "bottom_item_captions_edit_style"

    const-string v11, "bottom_item_captions_edit_remove"

    const-string v12, "bottom_item_text_edit_open_edit"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FYK;->LLJILJILJ:Ljava/util/List;

    new-instance v0, LX/03fc;

    invoke-direct {v0}, LX/03fc;-><init>()V

    iput-object v0, p0, LX/0FYK;->LLJILLL:LX/03fc;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FYK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FYK;->LLJJ:LX/05ta;

    return-void
.end method

.method public static final LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FYK;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPt;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p1

    iget-boolean v0, v6, LX/0FPt;->LJII:Z

    const-string v10, "bottom_item_text_captions"

    const-string v12, "bottom_item_root_caption"

    move-object/from16 v1, p0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, LX/0FYK;->LJIIZILJ()Z

    return-void

    :cond_2
    iget-boolean v0, v6, LX/0FPt;->LJII:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    iget-object v11, v6, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "1"

    const/4 v9, 0x4

    const-string v5, "click_ep_text_edit"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v13, ""

    sparse-switch v0, :sswitch_data_0

    :cond_3
    return-void

    :sswitch_0
    const/4 v10, 0x0

    const-string v0, "bottom_item_text_edit_copy"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    new-instance v9, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v4, v11, v9}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v0

    iget-object v5, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_text_copy_tab"

    invoke-static {v0, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v14, "copy"

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v16

    const/16 v21, 0x1f8

    move-object v15, v4

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v21}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_25

    return-void

    :sswitch_1
    const-string v0, "bottom_item_text_edit_text_to_speech"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B7e;->LIZ()Z

    move-result v5

    const-string v3, "text"

    if-eqz v5, :cond_4

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const-string v10, "text_tts_id"

    if-eqz v5, :cond_8

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;

    invoke-virtual {v1}, LX/0FTF;->LJIIIIZZ()LX/0t7j;

    move-result-object v10

    iget-object v5, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v8

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    invoke-direct {v9, v10, v8, v4, v5}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    const/4 v10, 0x1

    const-string v13, ""

    new-instance v8, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v5, 0xa9

    invoke-direct {v8, v6, v1, v5}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FPt;LX/0FYK;I)V

    const/16 v15, 0x60

    move-object v9, v9

    move-object v12, v0

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;->LIZLLL(Lcom/ss/android/ugc/gamora/editorpro/tts/EditorProTTSHelper;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v12

    const-string v17, ""

    move-object v9, v5

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "editor_pro"

    const-string v12, "1"

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/16 v14, 0xa

    move-object v8, v8

    move-object v9, v7

    move-object v11, v7

    move v13, v5

    invoke-static/range {v8 .. v14}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "cancel"

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v10

    const/16 v15, 0x1f8

    move-object v9, v4

    move-object v11, v7

    move v12, v2

    move v13, v2

    move-object v14, v7

    invoke-static/range {v8 .. v15}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_4
    :goto_0
    invoke-static {}, LX/0B7e;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "enter_tts_panel"

    invoke-virtual {v8, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/0FYK;->LLJILLL:LX/03fc;

    iget-object v3, v1, LX/0FYK;->LLJI:LX/0FbP;

    iget-object v2, v1, LX/0FTF;->LLILIL:LX/0scK;

    iput-object v6, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFFI:Ljava/lang/String;

    iput-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v5, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLI:LX/03fc;

    iput-object v3, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLILZ:LX/0FbP;

    invoke-static {}, LX/0Aar;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    const-class v0, LX/0Fcc;

    invoke-virtual {v2, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fcc;

    iput-object v0, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLII:LX/0Fcc;

    :goto_1
    const-class v0, LX/0XNG;

    invoke-virtual {v2, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0XNG;

    :cond_6
    iput-object v7, v8, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLIIII:LX/0XNG;

    invoke-virtual {v1, v8}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v14, ""

    move v11, v10

    move v12, v10

    move v13, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "editor_pro"

    const-string v16, "1"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/16 v18, 0xa

    move-object v12, v5

    move-object v13, v15

    move-object v15, v15

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "text_to_speech"

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v7

    const/16 v12, 0x1f8

    move v9, v10

    move v10, v10

    move-object v11, v15

    move-object v6, v4

    move-object v8, v15

    invoke-static/range {v5 .. v12}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_7
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    invoke-static {v0, v5}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v10

    const v5, 0x7f122a7c

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/0FWq;->LLIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FPS;

    if-eqz v5, :cond_9

    invoke-interface {v5, v6}, LX/0FPS;->LJIILJJIL(LX/0FPt;)V

    :cond_9
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v5

    invoke-interface {v5}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    :goto_2
    sget-object v5, LX/0FTc;->TEXT_TO_SPEECH:LX/0FTc;

    invoke-virtual {v5}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x5

    invoke-static {v10, v6, v2, v5}, LX/0FTJ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZI)V

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v4}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v14

    const-string v19, ""

    move-object v10, v6

    move-object v11, v5

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v7, v9}, LX/0TCI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    move-object v10, v7

    goto :goto_2

    :sswitch_2
    const-string v0, "bottom_item_text_edit_open_edit"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Fxw;->LIZ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_b
    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/0FbP;->WU0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_c
    const-string v1, "click_text_edit"

    const/4 v2, 0x1

    invoke-static {v3}, LX/0FTl;->LLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x1f8

    move-object v0, v4

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v7, v7

    move-object v8, v7

    invoke-static/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :sswitch_3
    const-string v0, "bottom_item_captions_edit_split"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_d

    sget v0, LX/0FIA;->LIZJ:I

    new-instance v6, LX/0FSx;

    invoke-direct {v6}, LX/0FSx;-><init>()V

    sget-object v5, LX/0FKL;->DONE:LX/0FKL;

    move-object v7, v7

    move-object v8, v7

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/0FTj;->LIZJ(LX/0Fb3;LX/0FKL;LX/0FTk;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Long;Z)Z

    :cond_d
    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    return-void

    :sswitch_4
    const/4 v5, 0x0

    const-string v0, "bottom_item_captions_edit_style"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0AfC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_e
    invoke-virtual {v1}, LX/0FYK;->LJIILL()V

    iget-object v0, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0Fuo;->LJI(LX/0sYM;)Z

    move-result v0

    if-eqz v0, :cond_34

    return-void

    :cond_f
    const-string v9, "click_caption_panel"

    const/4 v10, 0x1

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0FTl;->LLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0xf8

    move-object v8, v4

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, LX/0FWJ;->pause(Z)V

    :cond_10
    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0FbP;->WU0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :sswitch_5
    const-string v0, "bottom_item_text_edit_delete"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v14, "delete"

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v16

    const/16 v21, 0x1f8

    const/16 v22, 0x0

    move-object v15, v4

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v2

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v21}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v5

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v5, v0, :cond_12

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_6
    const-string v0, "bottom_item_captions_edit_delete"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ft4;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_13
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    new-instance v3, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE_CAPTION:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, LX/0FWq;->LJIIJ()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0FPp;->LJ()V

    :cond_15
    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    return-void

    :sswitch_7
    move-object v8, v7

    const-string v0, "bottom_item_captions_edit_remove"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_16
    invoke-virtual {v1}, LX/0FYK;->LJIILL()V

    iget-object v0, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0Fuo;->LJFF(LX/0sYM;)Z

    move-result v0

    if-eqz v0, :cond_43

    return-void

    :sswitch_8
    const-string v0, "bottom_item_text_add_text"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Fxw;->LIZ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0FXC;->LJIIJJI(Z)V

    return-void

    :sswitch_9
    const-string v0, "bottom_item_captions_edit_bulk_edit"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v18

    :goto_5
    invoke-static {v4}, LX/0Sj3;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/0FbK;->YA1(Z)V

    :cond_17
    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FbP;->LLLLLZIL()LX/0FrG;

    move-result-object v15

    if-eqz v15, :cond_3

    new-instance v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const-string v16, "bulk_editing"

    iget-boolean v5, v1, LX/0FYK;->LLJILJIL:Z

    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    const/16 v23, 0xe0

    move-object v14, v6

    move/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v2

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;-><init>(LX/0FrG;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbP;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    invoke-virtual {v1, v6}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    iget-boolean v0, v1, LX/0FYK;->LLJILJIL:Z

    if-eqz v0, :cond_18

    iput-boolean v2, v1, LX/0FYK;->LLJILJIL:Z

    :cond_18
    const-string v15, "menu"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    :cond_19
    const-string v18, "bulk_editing_button"

    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    :cond_1b
    const/16 v20, 0x10

    move-object v14, v4

    move/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0Sih;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    move-object/from16 v18, v7

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v4}, LX/0Sj3;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    if-nez v0, :cond_20

    :cond_1f
    move-object v0, v13

    :cond_20
    invoke-static {v3, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v1

    const-string v0, "caption_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_edit_captions"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_a
    const-string v0, "bottom_item_root_text"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v1, LX/0FWq;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FPS;

    iget-object v0, v1, LX/0FYK;->LLJ:LX/0FXm;

    invoke-static {v6, v0}, LX/0FVn;->LJIIIIZZ(LX/0FPS;LX/0FXm;)V

    :cond_21
    move-object/from16 v6, p2

    if-eqz v6, :cond_3

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v7

    const-string v0, "click_button"

    invoke-static {v4, v7, v0}, LX/0FcQ;->LJLJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Aao;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Fxw;->LIZ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0FXC;->LJIIJJI(Z)V

    return-void

    :cond_22
    iget-object v2, v6, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_23
    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122175

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41a

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :sswitch_b
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :sswitch_c
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    invoke-virtual {v1, v2, v7, v7, v2}, LX/0FYK;->LJIILLIIL(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :cond_25
    invoke-static {v6}, LX/0FR6;->LIZLLL(LX/0Fb3;)I

    move-result v4

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_26

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_26
    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-nez v9, :cond_27

    return-void

    :cond_27
    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_28
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_29
    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    sget-object v4, LX/0FA3;->TEXT:LX/0FA3;

    invoke-static {v5, v4}, LX/0FA1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-string v14, "text_sticker_data"

    const-string v15, "text_wrap_list"

    const-string v16, "font_size"

    const-string v17, "motion_id"

    const-string v18, "motion_res_id"

    const-string v19, "animation_type"

    const-string v20, "animation_duration"

    const-string v21, "motion_enabled_on_last_use"

    const-string v22, "lineSpacingExtra"

    const-string v23, "color"

    const-string v24, "font_type"

    const-string v25, "align"

    const-string v26, "bg_mode"

    const-string v27, "text"

    const-string v28, "text_slot_type"

    const-string v29, "text_inline_styles"

    const-string v30, "is_use_auto_size"

    const-string v31, "font_size_changed"

    const-string v32, "is_editorpro_trim_text_length"

    const-string v33, "is_editorpro_adjust_text_style"

    const-string v34, "is_editorpro_adjust_text_paragraph"

    const-string v35, "is_editorpro_adjust_text_font"

    const-string v36, "is_editorpro_adjust_text_color"

    const-string v37, "is_editorpro_adjust_text_position"

    const-string v38, "use_dropper_color"

    const-string v39, "use_adjust_text_roll_bar"

    filled-new-array/range {v14 .. v39}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "text_slot_type"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "AI_CAPTION"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v5, "TEXT_STICKER"

    :cond_2a
    invoke-virtual {v0, v11, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_2b
    const-string v5, "text_sticker_data"

    invoke-static {v0, v5, v7}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    move-object v13, v4

    :cond_2c
    invoke-static {v13}, LX/0FtK;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProText(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setIdInNewEngine(I)V

    invoke-static {v4}, LX/0FtK;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_editorpro_text"

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v4, v9, v0, v6}, LX/0Fz0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-static {v4}, LX/0FTl;->LJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v4

    const-string v5, "ep_slot_add_order"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_editorpro_copy_text"

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-static {v8}, LX/0FR6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/4 v4, 0x4

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-static {v8, v0, v7, v5, v2}, LX/0FVm;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v18

    invoke-static {v8}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v2

    :goto_8
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    if-nez v18, :cond_2f

    return-void

    :cond_2d
    if-eqz v18, :cond_2e

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v2, v2, 0x7d0

    goto :goto_8

    :cond_2f
    new-instance v11, LX/0FJn;

    sget-object v2, LX/0FTc;->COPY_TEXT:LX/0FTc;

    invoke-virtual {v2}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->LJIJI()Z

    move-result v4

    const-string v2, "select_slot_event"

    if-eqz v4, :cond_32

    invoke-static {v11}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    invoke-interface {v3}, LX/0FWJ;->cf()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v4

    cmp-long v3, v11, v4

    if-gtz v3, :cond_31

    cmp-long v3, v4, v7

    if-gtz v3, :cond_31

    const/4 v3, 0x1

    :goto_9
    xor-int/lit8 v12, v3, 0x1

    iget-object v1, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/0FbP;->Vm0()V

    :cond_30
    new-instance v3, LX/0FQk;

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v14, 0xee

    move-object v8, v3

    move v10, v10

    move v13, v10

    invoke-direct/range {v8 .. v14}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v3, v2, v10}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_31
    const/4 v3, 0x0

    goto :goto_9

    :cond_32
    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-interface {v4, v3}, LX/0FWJ;->LLLZLL(Z)V

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    invoke-interface {v3}, LX/0FWJ;->cf()J

    move-result-wide v20

    invoke-static {v11}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-interface {v3, v10}, LX/0FWJ;->LLLZLL(Z)V

    :cond_33
    new-instance v5, LX/0FQk;

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0FJt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v14, 0xee

    move-object v8, v5

    move v10, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v8 .. v14}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v3

    invoke-interface {v3, v5, v2, v10}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v3, LX/0G6n;

    const/16 v2, 0x9

    invoke-direct {v3, v1, v0, v2}, LX/0G6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/0FYK;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLX/0G6n;)V

    return-void

    :cond_34
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v8

    if-nez v8, :cond_35

    return-void

    :cond_35
    iget-object v5, v1, LX/0FTF;->LL:LX/0sYM;

    const-class v2, LX/0Fl0;

    new-instance v6, LX/0Fkq;

    iget-object v7, v1, LX/0FTF;->LL:LX/0sYM;

    iget-object v9, v1, LX/0FTF;->LLILIL:LX/0scK;

    new-instance v10, LX/0FZg;

    iget-object v0, v1, LX/0FYK;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYU;

    invoke-virtual {v0}, LX/0FYU;->LIZ()I

    move-result v1

    sget v0, LX/0FYT;->LIZ:I

    sub-int/2addr v1, v0

    invoke-direct {v10, v1, v3}, LX/0FZg;-><init>(II)V

    const/16 v11, 0x30

    invoke-direct/range {v6 .. v11}, LX/0Fkq;-><init>(LX/0sYM;LX/0Fb3;LX/0scK;LX/0FZg;I)V

    const/16 v0, 0x10

    invoke-static {v5, v8, v2, v6, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    const-string v0, ""

    invoke-static {v3, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "click_caption_panel"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_caption_template_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_37
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    move-object v0, v13

    :cond_39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v8, :cond_37

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_3b
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_3c
    new-instance v5, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1e

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v1}, LX/0FWq;->LJIIJ()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/0FPp;->LJ()V

    :cond_3e
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0, v7}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_3f
    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_40
    const-string v23, "click_cross"

    move-object/from16 v21, v4

    move-object/from16 v24, v7

    move/from16 v25, v3

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_41
    return-void

    :cond_42
    return-void

    :cond_43
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-static {v4, v6}, LX/0Fdd;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {v6}, LX/0Fdd;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v5

    :cond_44
    invoke-static {v5}, LX/0Fdd;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f122a29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd3

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_45
    invoke-static {v6}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/0FbP;->ZS0()Ljava/lang/String;

    move-result-object v7

    :cond_46
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v1, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/0FbP;->LLIIIJ()Ljava/lang/String;

    move-result-object v8

    :cond_47
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121461

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_48
    invoke-virtual {v1}, LX/0FYK;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_49

    return-void

    :cond_49
    new-instance v4, LX/0YhN;

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f130338

    invoke-direct {v4, v2, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a27

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122a24

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS115S1100000_6;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;-><init>(LX/0FYK;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_4a
    invoke-virtual {v1, v5, v2}, LX/0FYK;->LJIJ(Ljava/lang/String;Z)V

    return-void

    :cond_4b
    invoke-virtual {v1, v5, v3}, LX/0FYK;->LJIJ(Ljava/lang/String;Z)V

    return-void

    :cond_4c
    return-void

    :cond_4d
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_4e
    iget-object v4, v1, LX/0FYK;->LLJ:LX/0FXm;

    iget-boolean v0, v4, LX/0FXm;->LJIIJJI:Z

    if-eqz v0, :cond_4f

    invoke-virtual {v4}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    :cond_4f
    invoke-virtual {v4, v3}, LX/0FXm;->LJFF(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0S6o;->LJI(Ljava/util/List;)V

    iget-object v2, v1, LX/0FYK;->LLJ:LX/0FXm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v2}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v2}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    iget-object v1, v2, LX/0FXm;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_50

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_50
    iput-boolean v3, v2, LX/0FXm;->LJII:Z

    :cond_51
    invoke-virtual {v2}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0S6o;->LJFF(Landroid/view/View;)V

    iput-object v6, v2, LX/0FXm;->LIZIZ:Landroid/view/View;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ae08f79 -> :sswitch_b
        -0x23e2f570 -> :sswitch_0
        0x1c1ba7ef -> :sswitch_1
        0x3c09bca4 -> :sswitch_2
        0x3d4e3d3f -> :sswitch_3
        0x3d503fd6 -> :sswitch_4
        0x4a2a8606 -> :sswitch_5
        0x5245a826 -> :sswitch_6
        0x6a2a1aff -> :sswitch_7
        0x6e728f45 -> :sswitch_8
        0x72def421 -> :sswitch_c
        0x76ab38bc -> :sswitch_9
        0x7b988cd2 -> :sswitch_a
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_text"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Z)V
    .locals 15

    move-object v4, p0

    invoke-virtual {v4}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v6

    sget-object v1, LX/0FVo;->IMPORT_LIMIT:LX/0FVo;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    int-to-long v1, v5

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-virtual {v4}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1216d5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/0FR6;->LIZLLL(LX/0Fb3;)I

    move-result v1

    const/16 v0, 0x1e

    const/4 v3, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {v4}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12355d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40b

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_3
    iget-object v0, v4, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FbP;->W1()V

    :cond_4
    if-eqz p1, :cond_6

    const-string v5, "click_popup_secondary_menu"

    :goto_0
    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v8}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FTl;->LLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x1f8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-string v5, "click_add_text"

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v2, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, LX/0FYK;->LJIILLIIL(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :cond_0
    move-object v2, p1

    move-object p1, v0

    goto :goto_0
.end method

.method public final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLX/0G6n;)V
    .locals 10

    invoke-static {p3, p4}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [J

    sget v2, LX/0FIA;->LIZJ:I

    invoke-static {p1, p2, v3}, LX/0FTj;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;[J)V

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/0Fb3;->in([J)V

    :cond_0
    const/4 v2, 0x0

    aget-wide v4, v3, v2

    const/4 v2, 0x1

    aget-wide v2, v3, v2

    cmp-long v6, v4, v0

    const/16 v7, 0x3e8

    if-ltz v6, :cond_2

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v0, v7

    add-long/2addr v4, v0

    invoke-interface {v2, v4, v5, p5}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_1
    return-void

    :cond_2
    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0FWJ;->Zm()J

    move-result-wide v5

    cmp-long v4, p3, v5

    if-nez v4, :cond_3

    sub-long v8, v0, v2

    const-wide/16 v5, 0x3e8

    cmp-long v4, v8, v5

    if-gtz v4, :cond_3

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1, p5}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_1

    int-to-long v0, v7

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3, p5}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1, p5}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 11

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-interface {v10}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v5

    const/4 v0, 0x2

    new-array v3, v0, [J

    invoke-interface {v10, v3}, LX/0Fb3;->in([J)V

    const/4 v8, 0x0

    aget-wide v0, v3, v8

    const/4 v2, 0x1

    aget-wide v3, v3, v2

    cmp-long v2, v0, v5

    const/16 v9, 0x3e8

    if-ltz v2, :cond_3

    invoke-interface {v10}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const/16 v8, 0x3e8

    :cond_1
    int-to-long v2, v8

    add-long/2addr v0, v2

    sget-object v2, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v7, v0, v1, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    invoke-static {v5, v6}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v7

    invoke-interface {v10}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    sub-long v7, v5, v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    invoke-interface {v10}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v1, v5, v6, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void

    :cond_4
    invoke-interface {v10}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    int-to-long v0, v9

    sub-long/2addr v3, v0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v2, v3, v4, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    return-void
.end method

.method public final LJIILLIIL(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-nez p4, :cond_0

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/0FYK;->LLJIJIL:LX/0FQ9;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1, v1}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_0
    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v2}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121461

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0FbP;->LLLLLZIL()LX/0FrG;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-static {v3}, LX/0FR6;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0Ft4;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_2
    invoke-static {v3}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0FYK;->LLJI:LX/0FbP;

    invoke-interface {v2}, LX/0FbP;->LLIIIJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    :goto_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v22, 0x1

    :goto_1
    move-object/from16 v13, p3

    move-object/from16 v12, p2

    if-eqz p4, :cond_f

    new-instance v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const-string v8, "caption"

    iget-boolean v9, v0, LX/0FYK;->LLJILJIL:Z

    const/4 v10, 0x0

    iget-object v11, v0, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v22, :cond_e

    invoke-static {v11}, LX/0Ft4;->LJIILJJIL(LX/0FbP;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v14, 0x1

    :goto_2
    move-object v2, v6

    const/16 v15, 0x8

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;-><init>(LX/0FrG;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbP;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    iget-object v5, v0, LX/0FTF;->LLILLIZIL:LX/0FTI;

    invoke-static {v5, v2}, LX/0FTI;->LIZIZ(LX/0FTI;Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;)V

    :goto_3
    iget-boolean v5, v0, LX/0FYK;->LLJILJIL:Z

    if-eqz v5, :cond_3

    iput-boolean v1, v0, LX/0FYK;->LLJILJIL:Z

    :cond_3
    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Aao;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v9, "editorpro_panel"

    :goto_4
    iget-object v1, v0, LX/0FYK;->LLJI:LX/0FbP;

    invoke-static {v1}, LX/0Ft4;->LJIILJJIL(LX/0FbP;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    if-nez v22, :cond_9

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v12, "main_reclick"

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v1}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :goto_5
    const/16 v17, 0x10

    move-object v11, v6

    move v13, v4

    move-object v14, v10

    move-object v15, v9

    invoke-static/range {v11 .. v17}, LX/0Sih;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    :cond_6
    new-instance v6, LX/0YhN;

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v4

    const v1, 0x7f130338

    invoke-direct {v6, v4, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v5, LX/0oDk;

    invoke-direct {v5, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121914

    invoke-virtual {v5, v1}, LX/0oDq;->LJFF(I)V

    const v1, 0x7f121912

    invoke-virtual {v5, v1}, LX/0oDq;->LIZ(I)V

    new-instance v4, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v1, 0x16

    invoke-direct {v4, v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;LX/0FYK;I)V

    invoke-static {v5, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_7
    return-void

    :cond_8
    const/16 v16, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "main_first"

    const-string v8, ""

    iget-object v0, v0, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    :goto_6
    const/16 v11, 0x10

    move v7, v4

    invoke-static/range {v5 .. v11}, LX/0Sih;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    const-string v9, "text_sub_button"

    goto/16 :goto_4

    :cond_d
    const-string v9, "text_track_option"

    goto/16 :goto_4

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const-string v16, "caption"

    iget-boolean v6, v0, LX/0FYK;->LLJILJIL:Z

    const/4 v10, 0x0

    iget-object v5, v0, LX/0FYK;->LLJI:LX/0FbP;

    const/16 v23, 0x8

    move-object v15, v7

    move/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v14, v2

    invoke-direct/range {v14 .. v23}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;-><init>(LX/0FrG;Ljava/lang/String;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbP;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    goto/16 :goto_3

    :cond_10
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final LJIIZILJ()Z
    .locals 5

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121469

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return v3

    :cond_2
    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122175

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41a

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    return v3

    :cond_4
    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_6
    return v2
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/0FYK;->LLJI:LX/0FbP;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0FbP;->z3()LX/0FrG;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/0FrG;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionCachesModel;->captionsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Fun;->LJIIIIZZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ft4;->LJIIIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Ft8;->values()[LX/0Ft8;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIIJJI([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ft4;->LJIIIZ(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f122a28

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd3

    invoke-static {v4, v0, v3}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_2

    :cond_4
    move-object v10, v1

    goto :goto_1

    :cond_5
    move-object v10, v1

    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0FYK;->LLJIJIL:LX/0FQ9;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v4, v4}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_7
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_8

    return-void

    :cond_8
    iget-object v5, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v2, LX/0Fkl;

    iget-object v7, p0, LX/0FTF;->LLILIL:LX/0scK;

    iget-object v0, p0, LX/0FYK;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYU;

    invoke-virtual {v0}, LX/0FYU;->LIZ()I

    move-result v3

    sget v0, LX/0FYT;->LIZ:I

    sub-int/2addr v3, v0

    new-instance v9, LX/0Fik;

    const/16 v0, 0xa

    invoke-direct {v9, v3, v4, p1, v0}, LX/0Fik;-><init>(IZLjava/lang/String;I)V

    new-instance v4, LX/0Fkm;

    new-instance v11, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x1e

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0Fb3;I)V

    const/16 v12, 0x40

    invoke-direct/range {v4 .. v12}, LX/0Fkm;-><init>(LX/0sYM;LX/0Fb3;LX/0scK;LX/0FrG;LX/0Fik;Ljava/util/List;Lkotlin/jvm/internal/AwS549S0100000_6;I)V

    const/16 v0, 0x10

    invoke-static {v5, v6, v2, v4, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0FYK;->LLJI:LX/0FbP;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FbP;->Y9()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {}, LX/0FYK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->selectLanguageCode:Ljava/lang/String;

    :cond_c
    const-string v0, "click_caption_panel"

    invoke-static {v3, v2, v0, v1}, LX/0Sih;->LJJIFFI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

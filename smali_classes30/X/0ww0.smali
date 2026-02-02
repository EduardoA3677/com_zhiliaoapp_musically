.class public final LX/0ww0;
.super LX/0wtC;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0ww0;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPFetchTTSAudioAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0ww0;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    const-string v0, "FetchTTSAudioFile"

    iput-object v0, p0, LX/0ww0;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0wvz;

    const-string v0, "FetchTTSAudio"

    invoke-direct {v1, p0, v0}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v1, p0, LX/0ww0;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ww0;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    instance-of v0, v4, LX/0wue;

    move-object/from16 v1, p0

    if-eqz v0, :cond_29

    move-object v5, v4

    check-cast v5, LX/0wue;

    iget v3, v5, LX/0wue;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_29

    sub-int/2addr v3, v2

    iput v3, v5, LX/0wue;->LLILLIZIL:I

    :goto_0
    iget-object v6, v5, LX/0wue;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v5, LX/0wue;->LLILLIZIL:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    const-string v17, "_CONNECT_ID_TERMINATION_ERROR"

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_2b

    iget-object v0, v5, LX/0wue;->LL:LX/0wsu;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0ssq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PPFetchTTSAudioHandler doProcess-->result:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/0ssq;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v8, " "

    const/16 v12, 0x3e

    move-object v10, v4

    move-object v11, v4

    move-object v7, v2

    move-object v9, v4

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v6, LX/0ssq;->LIZLLL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2a

    const-string v3, "audio_files"

    iget-object v2, v6, LX/0ssq;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0, v3, v2}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wsu;

    if-nez v0, :cond_3

    return-object v17

    :cond_3
    iget-object v3, v1, LX/0ww0;->LJIIIZ:Ljava/lang/String;

    const-string v2, "pp_data_key_error_handler"

    invoke-interface {v0, v3, v2}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/0wue;->LL:LX/0wsu;

    iput v7, v5, LX/0wue;->LLILLIZIL:I

    const-string v2, "voice_list"

    invoke-virtual {v1, v0, v2}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_4

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    const-string v2, "text_list"

    invoke-virtual {v1, v0, v2}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_2c

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-static {v3, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mZg;

    if-nez v2, :cond_6

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mZg;

    :cond_6
    iput-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0mZg;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iput-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    iget-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v15

    goto :goto_1

    :cond_a
    move-object v2, v4

    goto :goto_2

    :cond_b
    move-object v3, v4

    goto :goto_3

    :cond_c
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_2d

    check-cast v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    const-string v9, ""

    if-eqz v6, :cond_24

    sget-object v4, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "PPFetchTTSAudioHandler effect-->effectName:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " effectId:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " speakreID:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    :goto_7
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/0mxL;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const/4 v2, 0x0

    const-string v21, ""

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    const/4 v12, 0x1

    invoke-direct {v13, v2, v12, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v45, Ljava/util/LinkedHashMap;

    invoke-direct/range {v45 .. v45}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v19, 0x0

    const/16 v20, -0x1

    const-wide/16 v37, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v19

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move/from16 v29, v19

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move/from16 v36, v19

    move-wide/from16 v39, v37

    move-object/from16 v42, v13

    move/from16 v43, v19

    move-object/from16 v44, v21

    move/from16 v46, v19

    move-object/from16 v18, v4

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ZLjava/lang/String;Ljava/util/Map;Z)V

    if-eqz v6, :cond_d

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v9

    :cond_e
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v9

    :cond_10
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerName:Ljava/lang/String;

    invoke-static {v3, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    move-object v2, v9

    :cond_11
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    if-eqz v6, :cond_20

    iget-object v2, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectId:Ljava/lang/String;

    if-eqz v6, :cond_1f

    iget-object v2, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_a
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectIconUrl:Ljava/lang/String;

    if-eqz v6, :cond_1e

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorName:Ljava/lang/String;

    :goto_b
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceAnchorName:Ljava/lang/String;

    if-eqz v6, :cond_1d

    iget-object v2, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectResourceId:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserId:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v9

    :cond_13
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceCreatorUserId:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserName:Ljava/lang/String;

    if-nez v2, :cond_15

    :cond_14
    move-object v2, v9

    :cond_15
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceCreatorUserName:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isCreatorVoice:Z

    :goto_d
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->isCreatorVoice:Z

    if-eqz v6, :cond_1b

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_1b

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorReleaseDate:J

    :goto_e
    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsAnchorReleaseDate:J

    if-eqz v6, :cond_1a

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    :goto_f
    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsReleaseDate:J

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v6, :cond_16

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->id:Ljava/lang/String;

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v9

    :cond_17
    const-string v2, "tts_tab_id"

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v6, :cond_18

    iget-object v2, v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;->name:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v9, v2

    :cond_18
    const-string v2, "tts_tab_name"

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v6, :cond_19

    iget-object v2, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/0wy7;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v2, "is_aigc_content"

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v15

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_19
    const-string v3, "0"

    goto :goto_10

    :cond_1a
    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_24
    sget-object v4, LX/0ssx;->LIZIZ:LX/0ssx;

    const-string v2, "PPFetchTTSAudioHandler effect-->error"

    invoke-static {v4, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_28

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_28

    const-string v2, "speaker_id_list"

    invoke-virtual {v1, v0, v2, v8}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v9, v2}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v6, v1, LX/0ww0;->LJIIJ:LX/0wvz;

    sget-object v3, LX/0ww0;->LJIIJJI:[LX/10fb;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v6, v1, v2}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ssz;

    if-eqz v6, :cond_26

    new-instance v18, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 v23, 0xf

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(LX/0ww0;LX/0wsu;Ljava/util/List;LX/0PM2;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v2, 0x53

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(LX/0PM2;I)V

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    invoke-interface/range {v19 .. v24}, LX/0ssz;->LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/AwS116S0400000_27;Lkotlin/jvm/internal/AwS570S0100000_27;)V

    :cond_26
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_27

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_27
    :goto_11
    if-ne v6, v11, :cond_0

    return-object v11

    :cond_28
    new-instance v6, LX/0ssq;

    invoke-direct {v6}, LX/0ssq;-><init>()V

    const/4 v2, -0x1

    iput v2, v6, LX/0ssq;->LJI:I

    const-string v2, "param size is not equal"

    iput-object v2, v6, LX/0ssq;->LJII:Ljava/lang/String;

    goto :goto_11

    :cond_29
    new-instance v5, LX/0wue;

    invoke-direct {v5, v1, v4}, LX/0wue;-><init>(LX/0ww0;LX/02wT;)V

    goto/16 :goto_0

    :cond_2a
    iget v5, v6, LX/0ssq;->LJI:I

    iget-object v4, v6, LX/0ssq;->LJII:Ljava/lang/String;

    iget-object v3, v1, LX/0ww0;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v6, LX/0ssq;->LJIIIIZZ:Ljava/lang/String;

    sget-object v12, LX/0wwJ;->MUSIC_SERVER:LX/0wwJ;

    move-object v6, v1

    move-object v7, v0

    move v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-virtual/range {v6 .. v12}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    return-object v17

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_2d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 0

    return-void
.end method

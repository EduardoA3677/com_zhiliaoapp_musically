.class public Lkotlin/jvm/internal/AwS67S0100100_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0mWO;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLandroid/graphics/PointF;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0m2p;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mXq;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mwv;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, LX/0mwo;->LIZ:Lm83/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    iget-object v1, v1, LX/0mwv;->LLILLL:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->S2()V

    const-string v9, "has_too_short_segment"

    const-string v8, "enter_edit_page"

    const-string v7, "debug_vc_scene"

    const-string v4, "error_code"

    const/4 v2, 0x4

    const-string v1, "calling_event_index"

    const-string v6, "audio_vc_stream_event"

    if-nez v3, :cond_1

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "6000"

    invoke-virtual {v3, v4, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0mwu;->LIZJ()Z

    move-result v1

    invoke-virtual {v3, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "error_msg"

    const-string v1, "edit_page_failed"

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v6, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-static {v1}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwv;

    invoke-static {v0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfa

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-virtual {v5, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v5, v4, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0mwu;->LIZJ()Z

    move-result v1

    invoke-virtual {v5, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    sub-long/2addr v3, v1

    const-string v1, "total_duration"

    invoke-virtual {v5, v3, v4, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v6, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->H3()LX/0SrW;

    move-result-object v1

    invoke-interface {v1}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0Fz4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/0mwu;->LIZIZ:LX/0bba;

    invoke-virtual {v1}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mwv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0my9;

    iget-object v11, v1, LX/0my9;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iget-object v1, v1, LX/0my9;->LLJILJILJ:LX/0myC;

    iget-object v9, v1, LX/0myC;->LLIZLLLIL:LX/0mwp;

    iget-boolean v1, v9, LX/0mwp;->LJIIIIZZ:Z

    if-nez v1, :cond_2

    invoke-virtual {v9}, LX/0mwp;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v10, v9, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v11, :cond_4

    sget-object v1, LX/0mwu;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    move-object v2, v8

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_3

    if-ltz v12, :cond_3

    new-instance v11, LX/0HCO;

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v1, 0x0

    invoke-direct {v11, v1, v10, v2}, LX/0HCO;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v1, v9, LX/0mwp;->LIZ:Ljava/lang/String;

    iput-object v1, v11, LX/0HCO;->LJ:Ljava/lang/String;

    iget v1, v9, LX/0mwp;->LJII:F

    iput v1, v11, LX/0HCO;->LJII:F

    invoke-virtual {v4}, LX/0mwv;->F3()F

    move-result v10

    invoke-virtual {v4}, LX/0mwv;->H3()LX/0SrW;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v1, 0x3e

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mwv;I)V

    invoke-static {v11, v10, v7, v2}, LX/0mv1;->LIZIZ(LX/0HCO;FLX/0SrW;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v1, v9, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectName:Ljava/lang/String;

    invoke-virtual {v4}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v1, v9, LX/0mwp;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0mxL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectSpeakerId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v1, v9, LX/0mwp;->LJFF:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    if-eqz v11, :cond_2

    invoke-static {v11}, LX/0mwu;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    const/4 v12, -0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1, v3}, LX/0mwv;->L2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    invoke-static {v3}, LX/0Fz4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiOriginPathList:Ljava/util/List;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->vcMultiOriginPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->hasOriginVoiceConversion:Z

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    invoke-static {v3}, LX/0FjU;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->voiceModifyIds:Ljava/util/Set;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRetake()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0Fz4;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v8

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "extra_voice_chang_effect_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_8

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v1, v7, :cond_8

    :goto_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mwv;

    invoke-virtual {v1}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcEffectId:Ljava/lang/String;

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mwv;

    invoke-virtual {v2}, LX/0mwv;->N3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setUploadId(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v37, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v33, v3

    move/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-wide/from16 v41, v37

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v48, v13

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-wide/from16 v58, v37

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-wide/from16 v63, v37

    move-wide/from16 v65, v37

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v3

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-direct/range {v2 .. v73}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwv;

    invoke-virtual {v0}, LX/0mwv;->H3()LX/0SrW;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mv1;->LJ(LX/0SrW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0m2p;->LLLII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, p1}, LX/0ll7;->LJ(ILjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v3, 0x0

    sget-object v2, LX/0HXH;->LIZ:LX/0HXG;

    const-string v1, "edit_recommend_effect_request_info"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v4, v3}, LX/0HXG;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0FFg;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mWO;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    const-string v2, "load_cutout_stroke_panel"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    sub-long/2addr v7, v0

    const/4 v3, 0x0

    iget v0, p1, LX/0FFg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0FFg;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0FcQ;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mWO;

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0mXs;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    iget-object v8, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/PointF;

    const/16 p1, 0x9f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move p0, v4

    invoke-static/range {v0 .. v10}, LX/0mXs;->LIZ(LX/0mXs;Landroid/util/Size;Landroid/util/Size;LX/0mY0;ZLjava/lang/Float;JLandroid/graphics/PointF;ZI)LX/0mXs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mXq;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->j1:J

    iget-object v3, v2, LX/0mXq;->LLJLL:LX/0mXz;

    if-eqz v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x258

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    iput-object v1, v3, LX/0mXz;->LLJLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0mXz;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0mXz;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v6, v3, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v6, :cond_3

    iget-object v5, v3, LX/0mXz;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/0mXu;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object p1, v6, LX/0mXu;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, LX/0mXu;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v6, LX/0mXu;->LLILLIZIL:Landroid/view/View;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, LX/0mXu;->setInitialColor$tools_camera_edit_release(J)V

    :cond_4
    iget-object v2, v3, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mXz;I)V

    invoke-virtual {v2, v1}, LX/0mXu;->setOnColorPickedListener(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    iget-object v2, v3, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x255

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXz;I)V

    invoke-virtual {v2, v1}, LX/0mXu;->setOnColorReleasedListener(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v2, v3, LX/0mXz;->LLJLIL:LX/0mXu;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1dd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mXz;I)V

    invoke-virtual {v2, v1}, LX/0mXu;->setOnBitmapRefreshRequestListener(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS67S0100100_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS67S0100100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS67S0100100_23;->invoke$4(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS67S0100100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS67S0100100_23;->invoke$3(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS67S0100100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS67S0100100_23;->invoke$2(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS67S0100100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS67S0100100_23;->invoke$1(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS67S0100100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS67S0100100_23;->invoke$0(Lkotlin/jvm/internal/AwS67S0100100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

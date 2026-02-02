.class public final LX/0SVe;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJFF:LX/0SSs;

.field public LJI:LX/0SGn;

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIIZZ:LX/0SQ5;

.field public LJIIIZ:LX/0SR1;

.field public LJIIJ:LX/0SR1;

.field public LJIIJJI:LX/0SR1;

.field public LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0SRK;

    const/4 v1, 0x0

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DefaultWavePublisher"

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static LJI()I
    .locals 2

    invoke-static {}, LX/0SVZ;->LIZ()Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 1

    invoke-static {}, LX/0SVZ;->LIZ()Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SVe;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 1

    invoke-static {}, LX/0SVZ;->LIZ()Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SVe;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_9

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0SVe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_8

    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0SVe;->LJFF:LX/0SSs;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_7

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SVe;->LJI:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_6

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SVe;->LJIIIIZZ:LX/0SQ5;

    iget-object v0, p0, LX/0SVe;->LJFF:LX/0SSs;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x27f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SVe;I)V

    invoke-virtual {v3, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 45

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0SVe;->LJIIL:Z

    if-nez v0, :cond_66

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0SVe;->LJIIL:Z

    iget-object v1, v2, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-object/from16 v24, v0

    iget-object v1, v2, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0SPM;

    if-eqz v0, :cond_65

    check-cast v10, LX/0SPM;

    :goto_0
    iget-object v1, v2, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_64

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    :goto_1
    iget-object v0, v2, LX/0SVe;->LJIIJJI:LX/0SR1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v0, v0, LX/0SR1;->LIZ:J

    move-wide/from16 v18, v0

    iget-object v0, v2, LX/0SVe;->LJFF:LX/0SSs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/0SSs;->LIZIZ()LX/0SR1;

    move-result-object v0

    iget-wide v0, v0, LX/0SR1;->LIZ:J

    sub-long v18, v18, v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d"

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-ne v0, v3, :cond_62

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v38

    :goto_2
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x400

    if-eqz v0, :cond_61

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v0, v8

    div-long/2addr v6, v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v40, ""

    if-eqz v0, :cond_5d

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v0, v8

    div-long/2addr v6, v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_9
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v40

    :cond_b
    invoke-static {v0}, LX/0SVl;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getResolution()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getGop()I

    move-result v37

    :goto_4
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v36

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5c

    const/4 v1, 0x0

    :goto_5
    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->userClickPublishTime:J

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v35

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v20, "is_fast_import"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->translateNullFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_filter_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v34, "file_size"

    move-wide v0, v6

    move-object/from16 v8, v34

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v33, "file_bitrate"

    move/from16 v1, v21

    move-object/from16 v0, v33

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v1

    const-string v32, "info_sticker_list"

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    const-string v31, "effect_list"

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "old_user_view_publish_duration"

    move-object/from16 v0, v39

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v30, "content_type"

    move-object/from16 v1, v30

    move-object/from16 v0, v35

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, "video_type"

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v15, "shoot_way"

    invoke-virtual {v5, v15, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "content_source"

    move-object/from16 v0, v38

    invoke-virtual {v5, v14, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v0

    const-string v28, "1"

    const-string v27, "0"

    if-eqz v0, :cond_5b

    move-object/from16 v1, v28

    :goto_6
    const-string v26, "is_hardcode"

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v25, "resolution"

    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticEndTime()LX/0SQp;

    move-result-object v0

    iget-wide v0, v0, LX/0SQp;->LIZ:J

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticStartTime()LX/0SQp;

    move-result-object v8

    iget-wide v8, v8, LX/0SQp;->LIZ:J

    sub-long/2addr v0, v8

    const-string v8, "encode_video_duration"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJIIJ:LX/0SR1;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    iget-wide v0, v0, LX/0SR1;->LIZ:J

    iget-object v8, v2, LX/0SVe;->LJIIIZ:LX/0SR1;

    if-nez v8, :cond_14

    const/4 v8, 0x0

    :cond_14
    iget-wide v8, v8, LX/0SR1;->LIZ:J

    sub-long/2addr v0, v8

    const-string v8, "upload_video_duration"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_1c

    iget-object v0, v2, LX/0SVe;->LJIIJJI:LX/0SR1;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    iget-wide v0, v0, LX/0SR1;->LIZIZ:J

    sub-long/2addr v0, v3

    const-string v8, "user_view_publish_duration"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJFF:LX/0SSs;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, LX/0SSs;->LIZIZ()LX/0SR1;

    move-result-object v0

    iget-wide v0, v0, LX/0SR1;->LIZIZ:J

    sub-long/2addr v0, v3

    const-string v8, "gap_click_start"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJIIJJI:LX/0SR1;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    iget-wide v0, v0, LX/0SR1;->LIZIZ:J

    iget-object v8, v2, LX/0SVe;->LJFF:LX/0SSs;

    if-nez v8, :cond_18

    const/4 v8, 0x0

    :cond_18
    invoke-virtual {v8}, LX/0SSs;->LIZIZ()LX/0SR1;

    move-result-object v8

    iget-wide v8, v8, LX/0SR1;->LIZIZ:J

    sub-long/2addr v0, v8

    const-string v8, "gap_start_end"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "and_user_click_time"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticStartTime()LX/0SQp;

    move-result-object v0

    iget-wide v0, v0, LX/0SQp;->LIZIZ:J

    sub-long/2addr v0, v3

    const-string v8, "and_start_synthetise_time"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticEndTime()LX/0SQp;

    move-result-object v0

    iget-wide v0, v0, LX/0SQp;->LIZIZ:J

    sub-long/2addr v0, v3

    const-string v8, "and_end_synthetise_time"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJIIIZ:LX/0SR1;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    iget-wide v0, v0, LX/0SR1;->LIZIZ:J

    sub-long/2addr v0, v3

    const-string v8, "and_start_upload_time"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJIIJ:LX/0SR1;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    iget-wide v0, v0, LX/0SR1;->LIZIZ:J

    sub-long/2addr v0, v3

    const-string v8, "and_end_upload_time"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJIIJJI:LX/0SR1;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    iget-wide v0, v0, LX/0SR1;->LIZIZ:J

    sub-long/2addr v0, v3

    const-string v3, "and_end_create_aweme_time"

    invoke-virtual {v5, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1c
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scenes_tag"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0SVe;->LJIIIIZZ:LX/0SQ5;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tool_performance_publish_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "studio_remove_useless_event_track_builder"

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v0, v11, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_49

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v1, "duration"

    move-object/from16 v0, v39

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v5, v15, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v35

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v0, v38

    invoke-virtual {v5, v14, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v1, v28

    :goto_7
    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isNeedSaveLocal()Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v1, v28

    :goto_8
    const-string v0, "is_download_video"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_publish"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :cond_21
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v0, "publish_type"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, LX/0S2C;->LIZLLL(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_hd_setting"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gop"

    move/from16 v0, v37

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_57

    move-object/from16 v1, v28

    :goto_a
    const-string v0, "is_nle"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0SHk;->LIZ()I

    move-result v1

    const-string v0, "retry_type"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v1, v28

    :goto_b
    const-string v0, "is_use_editor_pro"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v1, v28

    :goto_c
    const-string v0, "is_use_pip"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0FkM;->LIZ:LX/0FkM;

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_editor_pro_used_functions"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v21

    move-object/from16 v0, v33

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "source_file_bitrate"

    move/from16 v0, v36

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->translateNullFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_id_list"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isSyntheticHardEncode()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v1, "hardcoding"

    :goto_d
    const-string v0, "compose_coding"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-static {v0}, LX/0Sha;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v28, v27

    :cond_2b
    const-string v1, "is_reencode"

    move-object/from16 v0, v28

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithWaterMark()Z

    move-result v1

    const-string v0, "save_watermark"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-static {v0}, LX/0I6b;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "checkFastImport"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_list"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v1

    const-string v0, "is_open_foreground"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v1

    const-string v0, "is_background_publish"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-static {v0}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "beautify_used"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v1, LX/0Sj1;->LIZ:Ljava/lang/String;

    const-string v0, "beautify_info"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v1, "file_fps"

    move/from16 v0, v23

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :cond_34
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getScreenBrightness()I

    move-result v1

    const-string v0, "brightness"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-static {v0}, LX/0FkJ;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_hd_video"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "file_duration_ms"

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    :cond_36
    invoke-static {v0}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_resolution"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :cond_37
    invoke-static {v0}, LX/0SfT;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "source_codec_type"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v0, v24

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    if-eqz v1, :cond_38

    const-string v0, "notRemuxErrorcode"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_38
    const-string v1, "synthetise_cpu_encode"

    move-object/from16 v0, v24

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    invoke-static {v0, v5}, LX/0T3Y;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    invoke-static {v0, v5}, LX/0T3Y;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getUploadSpeedSettingsIndex()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "select_gear_by_upload_speed"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticEndTime()LX/0SQp;

    move-result-object v0

    iget-wide v0, v0, LX/0SQp;->LIZ:J

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticStartTime()LX/0SQp;

    move-result-object v3

    iget-wide v3, v3, LX/0SQp;->LIZ:J

    sub-long/2addr v0, v3

    const-string v3, "synthetic_dur_ms"

    invoke-virtual {v5, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v10, :cond_53

    iget-object v0, v10, LX/0SPM;->LIZIZ:LX/0SPd;

    if-eqz v0, :cond_53

    iget-wide v3, v0, LX/0SPd;->LIZIZ:J

    :goto_e
    const-string v0, "upload_wait_time_ms"

    invoke-virtual {v5, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJIIJ:LX/0SR1;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    iget-wide v0, v0, LX/0SR1;->LIZIZ:J

    iget-object v8, v2, LX/0SVe;->LJIIIZ:LX/0SR1;

    if-nez v8, :cond_3d

    const/4 v8, 0x0

    :cond_3d
    iget-wide v8, v8, LX/0SR1;->LIZIZ:J

    sub-long/2addr v0, v8

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_52

    const-string v8, "upload_dur_ms"

    invoke-virtual {v5, v0, v1, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sub-long/2addr v0, v3

    cmp-long v3, v0, v9

    if-lez v3, :cond_52

    :goto_f
    const/high16 v3, 0x447a0000    # 1000.0f

    long-to-float v4, v6

    mul-float/2addr v4, v3

    long-to-float v3, v0

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "upload_speed"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    invoke-static {v5, v0}, LX/0FkJ;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-string v3, "source_duration"

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "compose_fps"

    move/from16 v0, v23

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "compose_resolution"

    move-object/from16 v0, v22

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compose_file_bitrate"

    move/from16 v0, v21

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "compose_file_size"

    invoke-virtual {v5, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "compose_file_duration"

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0T56;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "compose_bitrate"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJJ()I

    move-result v1

    const-string v0, "publish_cnt"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->enterType:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "enter_type"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :cond_41
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :cond_42
    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_43
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    :cond_44
    invoke-static {v0}, LX/0SFa;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_types"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Seh;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_45

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v17

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v0

    invoke-static {v0}, LX/0Sf4;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_type"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, ","

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v17

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_name"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_name"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_51

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_anchor"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_number"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJI:LX/0SGn;

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SVo;->LIZ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "fg_progress_callback_count"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJL()Z

    move-result v1

    const-string v0, "is_share_to_lemon8"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_47

    const/4 v0, 0x0

    :cond_47
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x280

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Enn;I)V

    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :cond_48
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v1

    const-string v0, "is_autocut"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v5, v11}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internet_status"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v8, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_4a

    const/4 v8, 0x0

    :cond_4a
    if-eqz v12, :cond_4b

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object/from16 v40, v0

    :cond_4b
    iget-object v1, v2, LX/0SVe;->LJFF:LX/0SSs;

    if-nez v1, :cond_50

    const/4 v0, 0x0

    :goto_11
    iget-wide v5, v0, LX/0SSs;->LJ:D

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    :cond_4c
    iget v9, v1, LX/0SSs;->LJFF:I

    if-eqz v8, :cond_4d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/0SW4;->LIZ:J

    sub-long/2addr v10, v0

    const-wide/16 v3, 0x1f4

    cmp-long v0, v10, v3

    if-ltz v0, :cond_4d

    const-string v1, "zxz"

    const-string v0, "checkAndDetectUploadVideoAudioMetrics"

    invoke-static {v1, v0}, LX/0SOr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0SW4;->LIZ:J

    invoke-static {}, LX/0SW3;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-static {}, LX/0SW3;->LJ()Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v4, "audio_metrics"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v3, "audio_metrics_time"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_4d
    :goto_12
    invoke-static {}, LX/0SVZ;->LIZ()Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/AppKillReasonStatusOptConfig;->enable:Z

    if-eqz v0, :cond_4e

    invoke-virtual {v2}, LX/0SVe;->LJII()V

    :cond_4e
    return-void

    :cond_4f
    sget-object v7, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0SW0;

    const/4 v1, 0x0

    move-object/from16 v39, v8

    move-wide/from16 v41, v5

    move/from16 v43, v9

    move-object/from16 v44, v1

    move-object/from16 v38, v3

    invoke-direct/range {v38 .. v44}, LX/0SW0;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;DILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_12

    :cond_50
    move-object v0, v1

    goto :goto_11

    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_52
    move-wide/from16 v0, v18

    goto/16 :goto_f

    :cond_53
    const-wide/16 v3, 0x0

    goto/16 :goto_e

    :cond_54
    const-string v1, "softcoding"

    goto/16 :goto_d

    :cond_55
    move-object/from16 v1, v27

    goto/16 :goto_c

    :cond_56
    move-object/from16 v1, v27

    goto/16 :goto_b

    :cond_57
    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_58
    const-wide/16 v0, -0x6

    goto/16 :goto_9

    :cond_59
    move-object/from16 v1, v27

    goto/16 :goto_8

    :cond_5a
    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_5b
    move-object/from16 v1, v27

    goto/16 :goto_6

    :cond_5c
    move-object v1, v0

    goto/16 :goto_5

    :cond_5d
    const/16 v21, 0x0

    goto :goto_13

    :cond_5e
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5f

    const/4 v0, 0x0

    :cond_5f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    move-object/from16 v0, v40

    :cond_60
    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v21

    :goto_13
    const/16 v37, -0x1

    move-object/from16 v22, v40

    const-wide/16 v16, -0x1

    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_61
    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_62
    iget-object v0, v2, LX/0SVe;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_63

    const/4 v0, 0x0

    :cond_63
    invoke-static {v0}, LX/0SVn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_2

    :cond_64
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_65
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_66
    new-instance v2, LX/0SNo;

    const-string v1, "PublishBizPerformanceMonitor onSuccess has executed"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final LJII()V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SVe;I)V

    invoke-virtual {v2, v1}, LX/0SHL;->LJJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onEvent(LX/0ST4;)V
    .locals 3

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v1, v0, :cond_3

    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SVe;->LJIIIZ:LX/0SR1;

    :cond_0
    :goto_0
    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3da

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0ST4;I)V

    invoke-virtual {v2, v1}, LX/0SHL;->LJJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SVe;->LJIIJ:LX/0SR1;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SVe;->LJIIJJI:LX/0SR1;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ST7;

    goto :goto_0
.end method

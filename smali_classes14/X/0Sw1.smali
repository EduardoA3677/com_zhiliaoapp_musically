.class public final LX/0Sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T11;


# instance fields
.field public final LIZ:LX/0Su1;

.field public final LIZIZ:LX/0Sxq;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:Lcom/ss/android/vesdk/VETimelineParams;

.field public LJII:LX/14uv;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0Su1;LX/0Sxq;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sw1;->LIZ:LX/0Su1;

    iput-object p2, p0, LX/0Sw1;->LIZIZ:LX/0Sxq;

    iput-object p3, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Sw1;->LJ:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0Sw1;->LJFF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sw1;->LJIIIZ:Z

    iget v0, p2, LX/0Sxq;->LIZ:I

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0IcX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IcX;-><init>(LX/0Sw1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;
    .locals 24

    move/from16 v1, p4

    move-object/from16 v2, p0

    if-ltz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v0, v6, [Ljava/lang/String;

    move-object/from16 v20, v0

    new-array v5, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    const-string v19, ""

    if-ge v0, v6, :cond_4

    aput-object v19, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v15, v6, [I

    new-array v14, v6, [I

    new-array v12, v6, [F

    new-array v4, v6, [Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_5

    aput-object v19, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-array v11, v6, [I

    new-array v10, v6, [I

    new-array v9, v6, [F

    new-array v8, v6, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    new-array v7, v6, [F

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v17, 0x1

    if-ltz v17, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    aput-object v1, v20, v17

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    :cond_6
    aput-object v0, v5, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v0

    long-to-int v13, v0

    aput v13, v15, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v0

    long-to-int v13, v0

    aput v13, v14, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getVideoSpeed()F

    move-result v0

    aput v0, v12, v17

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    aput-object v1, v4, v17

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    :cond_7
    aput-object v0, v3, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v0

    long-to-float v13, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioSpeed:F

    mul-float/2addr v13, v0

    float-to-int v0, v13

    aput v0, v11, v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v0

    long-to-float v13, v0

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioSpeed:F

    mul-float/2addr v13, v0

    float-to-int v1, v13

    aput v1, v10, v17

    aput v0, v9, v17

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    invoke-static {v0}, LX/0Sbz;->LIZJ(I)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v0

    aput-object v0, v8, v17

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->scale:F

    aput v0, v7, v17

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v22

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    aget-object v0, v4, v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v3, v22

    :goto_6
    new-instance v16, LX/14uv;

    move-object/from16 v23, v3

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 v17, v20

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v28}, LX/14uv;-><init>([Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;[F)V

    return-object v16

    :cond_c
    move-object/from16 v22, v4

    goto :goto_6
.end method


# virtual methods
.method public final LIZ(FFFII)Z
    .locals 6

    iget-object v0, p0, LX/0Sw1;->LIZ:LX/0Su1;

    move v5, p5

    move v4, p4

    move v2, p3

    move v1, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, LX/0Su1;->Ep(FFFII)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lkotlin/Pair;ZZ)V
    .locals 8

    const/4 v7, -0x1

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Sw1;->LIZ:LX/0Su1;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-interface {v1, v7, v0}, LX/0Su1;->yp(ILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    :cond_0
    iget-object v1, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/0Sw1;->LJIIIIZZ:Z

    :cond_1
    iget-boolean v0, p0, LX/0Sw1;->LJIIIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :goto_0
    iput-boolean v6, p0, LX/0Sw1;->LJIIIZ:Z

    iget-object v0, p0, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0Sw1;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v4

    iget-object v3, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    iget-object v1, p0, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0Sw1;->LJ:Ljava/util/Map;

    invoke-static {v2, v6, v1, v0, v7}, LX/0Sw1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0Su1;->wo(LX/14uv;Z)I

    iget-object v0, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v0, v5}, LX/0Su1;->Jo(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v3, v0}, LX/0Sw1;->LJ(II)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, p0, LX/0Sw1;->LJIIIIZZ:Z

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez p2, :cond_b

    if-nez v0, :cond_b

    if-eqz p1, :cond_6

    iget-object v5, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VETimelineParams;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v5, v4, v3, v0}, LX/0Su1;->zo(Lcom/ss/android/vesdk/VETimelineParams;II)I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/09Pi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->musicSyncData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    if-eqz v0, :cond_7

    :goto_3
    iget-object v1, p0, LX/0Sw1;->LIZ:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_2

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, v1, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    return-void

    :cond_8
    iget-object v3, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VETimelineParams;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->musicSyncData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v3, v2, p3, v7, v0}, LX/0Su1;->zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/0zFB;->LJLLLLLL(Ljava/util/Collection;)[Z

    move-result-object v4

    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    iget-object v1, p0, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0Sw1;->LJ:Ljava/util/Map;

    invoke-static {v2, v5, v1, v0, v7}, LX/0Sw1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0Su1;->wo(LX/14uv;Z)I

    :goto_6
    iget-object v0, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v0, v5}, LX/0Su1;->Jo(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v3, v0}, LX/0Sw1;->LJ(II)V

    return-void

    :cond_d
    iget-object v3, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    iget-object v1, p0, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0Sw1;->LJ:Ljava/util/Map;

    invoke-static {v2, v5, v1, v0, v7}, LX/0Sw1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;

    move-result-object v0

    invoke-interface {v3, v4, v0, v6}, LX/0Su1;->Yp([ZLX/14uv;Z)I

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;
    .locals 2

    iget-object v0, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Sw1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;-><init>()V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->setThreadSafeSegmentDataList(Ljava/util/List;)V

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, LX/0Sw1;->LIZIZ:LX/0Sxq;

    iget-object v0, v0, LX/0Sxq;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    goto :goto_0
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v0, p1, p2}, LX/0Su1;->Yo(II)I

    return-void
.end method

.method public final LJFF(II)V
    .locals 5

    iget-object v0, p0, LX/0Sw1;->LIZIZ:LX/0Sxq;

    iget-boolean v0, v0, LX/0Sxq;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iput p2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    :cond_0
    iget-object v0, p0, LX/0Sw1;->LIZIZ:LX/0Sxq;

    invoke-static {v0}, LX/0Sw6;->LIZ(LX/0Sxq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0Sw1;->LJI:Lcom/ss/android/vesdk/VETimelineParams;

    if-nez v4, :cond_1

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VETimelineParams;

    move-result-object v4

    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, v4, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    array-length v0, v1

    if-ge p1, v0, :cond_2

    invoke-static {p2}, LX/0Sbz;->LIZJ(I)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v0

    aput-object v0, v1, p1

    :cond_2
    invoke-static {}, LX/0AaT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Sw1;->LIZ:LX/0Su1;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, p1, v0}, LX/0Su1;->zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    return-void

    :cond_3
    iget-object v3, p0, LX/0Sw1;->LIZ:LX/0Su1;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0Su1;->zp(Lcom/ss/android/vesdk/VETimelineParams;ZIZ)I

    return-void

    :cond_4
    iget-object v2, p0, LX/0Sw1;->LJII:LX/14uv;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {p0}, LX/0Sw1;->LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    iget-object v1, p0, LX/0Sw1;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0Sw1;->LJ:Ljava/util/Map;

    invoke-static {v2, v3, v1, v0, p1}, LX/0Sw1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;ZLjava/util/Map;Ljava/util/Map;I)LX/14uv;

    move-result-object v2

    :cond_5
    iget-object v1, v2, LX/14uv;->LJIIJ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eqz v1, :cond_6

    invoke-static {p2}, LX/0Sbz;->LIZJ(I)Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_6
    iget-object v0, p0, LX/0Sw1;->LIZ:LX/0Su1;

    invoke-interface {v0, v2, v3}, LX/0Su1;->wo(LX/14uv;Z)I

    return-void
.end method

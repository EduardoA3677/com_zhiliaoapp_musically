.class public final LX/0GNW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rml;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 37

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v5

    move v14, v5

    move v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v25, v1

    move/from16 v26, v5

    move-object/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v36, v1

    invoke-direct/range {v0 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

.field public final checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

.field public final codeException:Ljava/lang/Throwable;

.field public contentFileSizeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public contentSource:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public final creationId:Ljava/lang/String;

.field public final draftAwemeType:I

.field public final draftFrom:I

.field public final draftScene:Ljava/lang/String;

.field public final draftType:I

.field public final draftVersion:I

.field public final fileTreeInfo:Ljava/lang/String;

.field public isLiveVideo:Ljava/lang/Integer;

.field public final isPublishedDraft:Z

.field public liveMode:Ljava/lang/String;

.field public livePhotoCount:Ljava/lang/Integer;

.field public notStandardsPath:Ljava/lang/String;

.field public picCount:Ljava/lang/Integer;

.field public final preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

.field public final saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

.field public final saveDraftAppVersion:J

.field public final saveDraftTime:Ljava/lang/String;

.field public final saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

.field public uploadTabName:Ljava/lang/String;

.field public final useCreativeFileStandard:I

.field public videoCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29

    const/4 v14, 0x0

    const-string v19, ""

    const/16 v17, -0x1

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, p16

    move/from16 v16, p15

    move-object/from16 v15, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29

    const/16 v23, 0x0

    const-string v19, ""

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            ")V"
        }
    .end annotation

    const/16 v23, 0x0

    const-string v19, ""

    move-object/from16 v20, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            ")V"
        }
    .end annotation

    const/16 v23, 0x0

    const-string v21, ""

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v22, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v23, 0x0

    const-string v22, ""

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v23, 0x0

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/16 v24, 0x0

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v23, p23

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/16 v25, 0x0

    move-object/from16 v24, p24

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v23, p23

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/16 v26, 0x0

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v23, p23

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/16 v27, 0x0

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v23, p23

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v28, v27

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v28, 0x0

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v23, p23

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29

    const/16 v23, 0x0

    const-string v19, ""

    const/16 v17, -0x1

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v11, p11

    move-object/from16 v0, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 35

    const/4 v5, 0x0

    const-string v25, ""

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    const/16 v23, -0x1

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, p15

    move/from16 v22, p14

    move-object/from16 v21, p13

    move/from16 v19, p12

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move/from16 v13, p7

    move-wide/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v17, p11

    move-object/from16 v6, p0

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    invoke-direct/range {v6 .. v34}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 35

    const/4 v5, 0x0

    const-string v25, ""

    new-instance v17, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    const-wide/16 v1, 0x0

    const/4 v11, 0x7

    move-object/from16 v6, v17

    move-wide v7, v1

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v4, v1, v2, v3}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    const/16 v23, -0x1

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, p14

    move/from16 v22, p13

    move-object/from16 v21, p12

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move/from16 v13, p7

    move-wide/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move/from16 v19, p11

    move-object/from16 v6, p0

    move-object/from16 v20, v5

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v34}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29

    const/4 v14, 0x0

    const-string v19, ""

    new-instance v10, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const-wide/16 v0, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v2, 0x3

    invoke-direct {v4, v14, v14, v2, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    move-object v10, v10

    move-wide v11, v0

    move-object v13, v4

    move-object v14, v14

    move v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    const/16 v16, 0x7

    move-object v11, v11

    move-wide v12, v0

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    invoke-direct {v2, v3, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v12, v0, v1, v2}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    const/16 v17, -0x1

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, p13

    move/from16 v16, p12

    move/from16 v13, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v15, p11

    move-object/from16 v0, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;ZLjava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29

    const/4 v14, 0x0

    const-string v19, ""

    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    move-object v0, v9

    move-object v3, v14

    move-object v4, v14

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const-wide/16 v0, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v2, 0x3

    invoke-direct {v4, v14, v14, v2, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    move-object v10, v10

    move-wide v11, v0

    move-object v13, v4

    move-object v14, v14

    move v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    const/16 v16, 0x7

    move-object v11, v11

    move-wide v12, v0

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    invoke-direct {v2, v3, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v12, v0, v1, v2}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    const/16 v17, -0x1

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, p12

    move-object/from16 v15, p10

    move/from16 v13, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move/from16 v16, p11

    move-object/from16 v0, p0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JIZLjava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29

    const/4 v14, 0x0

    const-string v8, ""

    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    move-object v0, v9

    move-object v3, v14

    move-object v4, v14

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const-wide/16 v0, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v2, 0x3

    invoke-direct {v4, v14, v14, v2, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    move-object v10, v10

    move-wide v11, v0

    move-object v13, v4

    move-object v14, v14

    move v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    const/16 v16, 0x7

    move-object v11, v11

    move-wide v12, v0

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    invoke-direct {v2, v3, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v12, v0, v1, v2}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    const/16 v17, -0x1

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, p10

    move-object/from16 v15, p9

    move/from16 v13, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v20, p11

    move-object/from16 v0, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JZLjava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)V
    .locals 29

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    move-object v0, v9

    move-object v3, v14

    move-object v4, v14

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    const-wide/16 v0, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;

    const/4 v2, 0x3

    invoke-direct {v3, v14, v14, v2, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v10

    move-wide v11, v0

    move-object v13, v3

    move-object v14, v14

    move v15, v7

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileCheckResults;Ljava/util/List;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    const/16 v16, 0x7

    move-object v11, v11

    move-wide v12, v0

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;-><init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    invoke-direct {v2, v7, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v12, v0, v1, v2}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;)V

    const/16 v17, -0x1

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, p10

    move/from16 v16, p9

    move-object/from16 v15, p8

    move/from16 v13, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;",
            "Z",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v24, p24

    move/from16 v2, p2

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;-><init>(Ljava/lang/String;IILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;ZLjava/lang/Throwable;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    return v6
.end method

.method public final getAiLivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    return-object v0
.end method

.method public final getCheckResult()Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    return-object v0
.end method

.method public final getCodeException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getContentFileSizeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    return v0
.end method

.method public final getDraftFrom()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    return v0
.end method

.method public final getDraftScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    return v0
.end method

.method public final getDraftVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    return v0
.end method

.method public final getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->getPreProcessDuration()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->getCheckDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->getFileSaveDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->getDbSaveDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->getErrorCode()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->getErrorCode()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->getSaveException()Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveException;->getErrorCode()I

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    const/16 v0, -0x7d0

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public final getFileTreeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLivePhotoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotStandardsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreProcessResults()Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    return-object v0
.end method

.method public final getSaveDBResult()Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    return-object v0
.end method

.method public final getSaveDraftAppVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    return-wide v0
.end method

.method public final getSaveDraftTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveFileResults()Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    return-object v0
.end method

.method public final getUploadTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCreativeFileStandard()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    return v0
.end method

.method public final getVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isLiveVideo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPublishedDraft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    return v0
.end method

.method public final isSuc()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "studio_fake_draft_operation_response"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final setContentFileSizeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setContentSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setLiveMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    return-void
.end method

.method public final setLivePhotoCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setLiveVideo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    return-void
.end method

.method public final setNotStandardsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    return-void
.end method

.method public final setPicCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploadTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DraftSaveResult(creationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftFrom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveDraftAppVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDraftAppVersion:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useCreativeFileStandard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->useCreativeFileStandard:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileTreeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->fileTreeInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preProcessResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->preProcessResults:Lcom/ss/android/ugc/aweme/draft/model/DraftSavePreProcessResults;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveFileResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileSaveResults;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saveDBResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->saveDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublishedDraft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isPublishedDraft:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codeException="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->codeException:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", draftScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftAwemeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftAwemeType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->draftVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentFileSizeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentFileSizeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notStandardsPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->notStandardsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiLivePhotoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->videoCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", picCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->picCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->livePhotoCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLiveVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isLiveVideo:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->liveMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->uploadTabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

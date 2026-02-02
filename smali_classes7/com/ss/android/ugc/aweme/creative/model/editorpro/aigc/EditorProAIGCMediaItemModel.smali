.class public final Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Erh;


# instance fields
.field public algoRequestKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algoRequestKey"
    .end annotation
.end field

.field public creationTime:J
    .annotation runtime LX/0B9U;
        value = "creationTime"
    .end annotation
.end field

.field public epAIGCAsyncTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "epAIGCAsyncTaskId"
    .end annotation
.end field

.field public epAIGCId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "epAIGCId"
    .end annotation
.end field

.field public faceCountList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "face_count_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public failedWatermarkPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "failedWatermarkPath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public holderPicturePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "holder_picture_path"
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime LX/0B9U;
        value = "is_selected"
    .end annotation
.end field

.field public itemID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "itemID"
    .end annotation
.end field

.field public maskCoverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "maskCoverPath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public mediaFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_file_path"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation
.end field

.field public param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;
    .annotation runtime LX/0B9U;
        value = "generation_param"
    .end annotation
.end field

.field public previousStatus:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;
    .annotation runtime LX/0B9U;
        value = "prev_status"
    .end annotation
.end field

.field public progress:F
    .annotation runtime LX/0B9U;
        value = "last_progress"
    .end annotation
.end field

.field public referenceImagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reference_image_path"
    .end annotation
.end field

.field public referenceImagePathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reference_image_path_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverDownloadUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_download_url"
    .end annotation
.end field

.field public serverTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "serverTaskId"
    .end annotation
.end field

.field public slotId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slotId"
    .end annotation
.end field

.field public status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public t2iBgFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "t2iBgFilePath"
    .end annotation

    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public uriMigrationMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "uri_migration_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Erh;

    invoke-direct {v0}, LX/0Erh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->Companion:LX/0Erh;

    new-instance v0, LX/0EZ6;

    invoke-direct {v0}, LX/0EZ6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const v25, 0x7fffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->slotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->previousStatus:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->creationTime:J

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePathList:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->uriMigrationMap:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->t2iBgFilePath:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->faceCountList:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->algoRequestKey:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->maskCoverPath:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move-object/from16 v49, p23

    move-object/from16 v48, p22

    move-object/from16 v47, p21

    move-object/from16 v46, p20

    move-object/from16 v45, p19

    move-object/from16 v44, p18

    move-object/from16 v43, p17

    move-object/from16 v42, p16

    move-object/from16 v39, p13

    move-object/from16 v41, p15

    move/from16 v40, p14

    move-wide/from16 v36, p10

    move-object/from16 v2, p9

    move-object/from16 v34, p8

    move-object/from16 v33, p7

    move-object/from16 v32, p6

    move/from16 v31, p5

    move-object/from16 v30, p4

    move-object/from16 v29, p3

    move/from16 v0, p25

    move-object/from16 v28, p2

    move-object/from16 v38, p12

    move-object/from16 v27, p1

    and-int/lit8 v1, v0, 0x1

    const-string v50, ""

    if-eqz v1, :cond_0

    move-object/from16 v27, v50

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v28, v50

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v29, v50

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v30, v50

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/16 v31, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v32, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v33, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v34, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v25, 0x3fffff

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v12, v6

    move v13, v6

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v26, v3

    invoke-direct/range {v2 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const-wide/16 v36, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v38, v50

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object/from16 v39, v50

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v40, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v41, v50

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v42, v50

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v43, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v44

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v45, v50

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v46, v50

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v47, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v48, v50

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v49, v50

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-nez v0, :cond_16

    move-object/from16 v50, p24

    :cond_16
    move-object/from16 v26, p0

    move-object/from16 v35, v2

    invoke-direct/range {v26 .. v50}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->slotId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->slotId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->previousStatus:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->previousStatus:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->creationTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->creationTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePathList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePathList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->uriMigrationMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->uriMigrationMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->t2iBgFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->t2iBgFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->faceCountList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->faceCountList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->algoRequestKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->algoRequestKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->maskCoverPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->maskCoverPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->slotId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->previousStatus:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->creationTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->uriMigrationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->t2iBgFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->faceCountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->algoRequestKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->maskCoverPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProAIGCMediaItemModel(itemID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \nstatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \nmediaFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \nserverDownloadUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \nreferenceImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \nisSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \nholderPicturePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \nserverTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->slotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->epAIGCAsyncTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->progress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->previousStatus:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->status:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->creationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->holderPicturePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->referenceImagePathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->uriMigrationMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->t2iBgFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->faceCountList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->algoRequestKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->maskCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

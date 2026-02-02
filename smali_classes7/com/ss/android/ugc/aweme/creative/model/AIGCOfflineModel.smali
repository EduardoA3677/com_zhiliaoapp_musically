.class public final Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiPropModelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_prop_model_name"
    .end annotation
.end field

.field public aiPropType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_prop_type"
    .end annotation
.end field

.field public aigcInteractionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aigc_interaction_type"
    .end annotation
.end field

.field public clientTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_task_id"
    .end annotation
.end field

.field public effectSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_source"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_msg"
    .end annotation
.end field

.field public estimatedWaitingTime:I
    .annotation runtime LX/0B9U;
        value = "estimated_waiting_time"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public imgUriList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "img_uri_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inputItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "input_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;"
        }
    .end annotation
.end field

.field public isAiProp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_ai_prop"
    .end annotation
.end field

.field public isAsync:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_async"
    .end annotation
.end field

.field public final isAttachCountdownEffect:Z
    .annotation runtime LX/0B9U;
        value = "is_attach_countdown"
    .end annotation
.end field

.field public final isCountDownVideoPresent:Z
    .annotation runtime LX/0B9U;
        value = "is_countdown_video_present"
    .end annotation
.end field

.field public isCreatorPreview:Z
    .annotation runtime LX/0B9U;
        value = "is_creator_preview"
    .end annotation
.end field

.field public isDefaultProp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_default_prop"
    .end annotation
.end field

.field public isOfflineAIGCEffectEnabled:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isOfflineAIGCEffectGenerated:Z
    .annotation runtime LX/0B9U;
        value = "is_offline_aigc_effect_generated"
    .end annotation
.end field

.field public isOfflineAIGCEffectGenerating:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isOfflineLoading:I
    .annotation runtime LX/0B9U;
        value = "is_offline_loading"
    .end annotation
.end field

.field public final isRegenerate:Z
    .annotation runtime LX/0B9U;
        value = "is_regenerate"
    .end annotation
.end field

.field public jobType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "job_type"
    .end annotation
.end field

.field public propId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_id"
    .end annotation
.end field

.field public propImprPosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_impr_position"
    .end annotation
.end field

.field public propName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_name"
    .end annotation
.end field

.field public propSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prop_selected_from"
    .end annotation
.end field

.field public reqJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_json"
    .end annotation
.end field

.field public reqKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_key"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public final resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public serverLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_log_id"
    .end annotation
.end field

.field public serverTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_task_id"
    .end annotation
.end field

.field public shootTabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_tab_name"
    .end annotation
.end field

.field public shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field

.field public stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;
    .annotation runtime LX/0B9U;
        value = "sticker_info"
    .end annotation
.end field

.field public subAiPropType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_ai_prop_type"
    .end annotation
.end field

.field public tabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field

.field public taskCreatedAt:J
    .annotation runtime LX/0B9U;
        value = "task_created_at"
    .end annotation
.end field

.field public taskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public templateResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_resource_id"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public workflow:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "workflow"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EMW;

    invoke-direct {v0}, LX/0EMW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 49

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v33, 0x0

    const/16 v46, -0x1

    const/16 v47, 0xfff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v1

    move v10, v1

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v1

    move-object/from16 v39, v4

    move/from16 v40, v1

    move-object/from16 v41, v4

    move/from16 v42, v1

    move/from16 v43, v1

    move-object/from16 v44, v4

    move/from16 v45, v1

    move-object/from16 v48, v4

    invoke-direct/range {v0 .. v48}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/StickerInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverTaskId:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->clientTaskId:Ljava/lang/String;

    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskCreatedAt:J

    move/from16 v0, p35

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorCode:I

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorMsg:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverLogId:Ljava/lang/String;

    move/from16 v0, p38

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isRegenerate:Z

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 47

    move/from16 v46, p45

    move-object/from16 v45, p44

    move/from16 v41, p40

    move-object/from16 v40, p39

    move-object/from16 v38, p37

    move-object/from16 v37, p36

    move/from16 v36, p35

    move-wide/from16 v34, p33

    move/from16 v39, p38

    move-object/from16 v33, p32

    move/from16 v0, p46

    move-object/from16 v31, p30

    move-object/from16 v30, p29

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move/from16 v44, p43

    move-object/from16 v16, p15

    move-object/from16 v14, p13

    move/from16 v43, p42

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move/from16 v11, p10

    move-object/from16 v32, p31

    move-object/from16 v15, p14

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    const-string v42, ""

    if-eqz v1, :cond_7

    move-object/from16 v9, v42

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/16 v11, 0x3c

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v12, v42

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object/from16 v13, v42

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v14, v42

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v15, v42

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v16, v42

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v17, v42

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v18, v42

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v19, v42

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v20, v42

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v21, v42

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v22, v42

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v23, v42

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v24, v42

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v25, v42

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v26, v42

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v27, v42

    :cond_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v28, v42

    :cond_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v29, v42

    :cond_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v30, v42

    :cond_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/16 v31, 0x0

    :cond_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    move-object/from16 v32, v42

    :cond_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    move-object/from16 v33, v42

    :cond_1f
    move/from16 v0, p47

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_20

    const-wide/16 v34, 0x0

    :cond_20
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    const/16 v36, 0x0

    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_22

    move-object/from16 v37, v42

    :cond_22
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_23

    move-object/from16 v38, v42

    :cond_23
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_24

    const/16 v39, 0x0

    :cond_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_25

    move-object/from16 v40, v42

    :cond_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_26

    const/16 v41, 0x0

    :cond_26
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_27

    move-object/from16 v42, p41

    :cond_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_28

    const/16 v43, 0x0

    :cond_28
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    const/16 v44, 0x0

    :cond_29
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2a

    const/16 v45, 0x0

    :cond_2a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2b

    const/16 v46, 0x0

    :cond_2b
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;
    .locals 71

    move/from16 v42, p7

    move/from16 v1, p11

    move-object/from16 v43, p6

    move/from16 v48, p5

    move/from16 v47, p4

    move/from16 v39, p10

    move/from16 v44, p3

    move-object/from16 v40, p9

    move/from16 v45, p2

    move/from16 v41, p8

    move/from16 v46, p1

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    move/from16 v46, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    move/from16 v45, v0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    move/from16 v44, v0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    move-object/from16 v37, v0

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    move-object/from16 v36, v0

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    move-object/from16 v35, v0

    :goto_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    move-object/from16 v33, v0

    :goto_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    move/from16 v47, v0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    move/from16 v48, v0

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    move-object/from16 v32, v0

    :goto_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_22

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_9
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_a
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_b
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_c
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_d
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_e
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_f
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_10
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_11
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_12
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_13
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_14
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_15
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    :goto_16
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    :goto_17
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    :goto_18
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverTaskId:Ljava/lang/String;

    move-object/from16 v43, v0

    :cond_5
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->clientTaskId:Ljava/lang/String;

    :goto_19
    move/from16 v15, p12

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_11

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskCreatedAt:J

    :goto_1a
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_10

    iget v10, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorCode:I

    :goto_1b
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_f

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorMsg:Ljava/lang/String;

    :goto_1c
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_e

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverLogId:Ljava/lang/String;

    :goto_1d
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_d

    iget v7, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    :goto_1e
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_c

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_b

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    :goto_20
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    :goto_21
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    move/from16 v42, v0

    :cond_6
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    move/from16 v41, v0

    :cond_7
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-object/from16 v40, v0

    :cond_8
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isRegenerate:Z

    move/from16 v39, v0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-object/from16 v54, v27

    move-object/from16 v55, v26

    move-object/from16 v56, v25

    move-object/from16 v57, v24

    move-object/from16 v58, v23

    move-object/from16 v59, v22

    move-object/from16 v60, v21

    move-object/from16 v61, v20

    move-object/from16 v62, v19

    move-object/from16 v63, v18

    move-object/from16 v64, v17

    move-object/from16 v65, v16

    move-object/from16 v66, v13

    move-object/from16 v67, v12

    move-object/from16 v68, v11

    move-object/from16 v69, v43

    move-object/from16 v70, v14

    move-wide/from16 p0, v4

    move/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v7

    move-object/from16 p6, v6

    move/from16 p7, v3

    move-object/from16 p8, v1

    move/from16 p9, v42

    move/from16 p10, v41

    move-object/from16 p11, v40

    move/from16 p12, v39

    move/from16 v39, v46

    move/from16 v40, v45

    move/from16 v41, v44

    move-object/from16 v42, v37

    move-object/from16 v43, v36

    move-object/from16 v44, v35

    move-object/from16 v45, v34

    move-object/from16 v46, v33

    move/from16 v47, v47

    move/from16 v48, v48

    move-object/from16 v49, v32

    move-object/from16 v50, v31

    move-object/from16 v51, v30

    move-object/from16 v52, v29

    move-object/from16 v53, v28

    invoke-direct/range {v38 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Z)V

    return-object v38

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_11
    const-wide/16 v4, 0x0

    goto/16 :goto_1a

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_1a
    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_1b
    const/16 v21, 0x0

    goto/16 :goto_10

    :cond_1c
    const/16 v22, 0x0

    goto/16 :goto_f

    :cond_1d
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_1e
    const/16 v24, 0x0

    goto/16 :goto_d

    :cond_1f
    const/16 v25, 0x0

    goto/16 :goto_c

    :cond_20
    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_21
    const/16 v27, 0x0

    goto/16 :goto_a

    :cond_22
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_23
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_24
    const/16 v30, 0x0

    goto/16 :goto_7

    :cond_25
    const/16 v31, 0x0

    goto/16 :goto_6

    :cond_26
    const/16 v32, 0x0

    goto/16 :goto_5

    :cond_27
    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_28
    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_29
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_2a
    const/16 v36, 0x0

    goto/16 :goto_1

    :cond_2b
    const/16 v37, 0x0

    goto/16 :goto_0
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v5

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v5

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v5

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v5

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->clientTaskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->clientTaskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v5

    :cond_21
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskCreatedAt:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskCreatedAt:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    return v5

    :cond_22
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorCode:I

    if-eq v1, v0, :cond_23

    return v5

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v5

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v5

    :cond_25
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    if-eq v1, v0, :cond_26

    return v5

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v5

    :cond_27
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    if-eq v1, v0, :cond_28

    return v5

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    return v5

    :cond_29
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-eq v1, v0, :cond_2a

    return v5

    :cond_2a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    if-eq v1, v0, :cond_2b

    return v5

    :cond_2b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v5

    :cond_2c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isRegenerate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isRegenerate:Z

    if-eq v1, v0, :cond_2d

    return v5

    :cond_2d
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->clientTaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskCreatedAt:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverLogId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isRegenerate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AIGCOfflineModel(isOfflineAIGCEffectEnabled="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOfflineAIGCEffectGenerating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOfflineAIGCEffectGenerated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imgUriList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcInteractionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOfflineLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedWaitingTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reqKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reqJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propSelectedFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultProp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAiProp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiPropType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAsync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subAiPropType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiPropModelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propImprPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->clientTaskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskCreatedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskCreatedAt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreatorPreview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", workflow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttachCountdownEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCountDownVideoPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resultFileMediaModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRegenerate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isRegenerate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->imgUriList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->inputItems:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->jobType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propImprPosition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootTabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->clientTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->taskCreatedAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->serverLogId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->templateResourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->workflow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resultFileMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isRegenerate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/aigc/AIGCInputItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

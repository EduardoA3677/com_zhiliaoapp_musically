.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/054C;


# instance fields
.field public avatar:Ljava/lang/String;

.field public currentFreqCtrl:J

.field public currentIndex:I

.field public enterFrom:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public filterReason:Ljava/lang/String;

.field public pitayaSuccess:Ljava/lang/Boolean;

.field public popupInstances:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "instances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public popupTriggerId:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_id"
    .end annotation
.end field

.field public sceneStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subSceneId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_scene_id"
    .end annotation
.end field

.field public sysPage:Ljava/lang/String;

.field public trigger:Ljava/lang/String;

.field public triggerTS:J

.field public useServer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/054C;

    invoke-direct {v0}, LX/054C;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v15, 0x0

    const-string v1, ""

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-wide v11, v8

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v15

    move/from16 v17, v4

    move-object/from16 v18, v15

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->subSceneId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneStatus:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->useServer:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterMethod:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->trigger:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->triggerTS:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->pitayaSuccess:Ljava/lang/Boolean;

    iput-wide p11, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentFreqCtrl:J

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->filterReason:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupTriggerId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->avatar:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sysPage:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentIndex:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupInstances:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-object/from16 v18, p18

    move/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-wide/from16 v11, p11

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v13, p13

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->subSceneId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->subSceneId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneStatus:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->useServer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->useServer:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->trigger:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->trigger:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->triggerTS:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->triggerTS:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->pitayaSuccess:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->pitayaSuccess:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentFreqCtrl:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentFreqCtrl:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->filterReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->filterReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupTriggerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupTriggerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->avatar:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->avatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sysPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sysPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentIndex:I

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupInstances:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupInstances:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentFreqCtrl()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentFreqCtrl:J

    return-wide v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentIndex:I

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->filterReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getPitayaSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->pitayaSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPopupInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupInstances:Ljava/util/List;

    return-object v0
.end method

.method public final getPopupTriggerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupTriggerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneStatus:I

    return v0
.end method

.method public final getSubSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->subSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sysPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->trigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->triggerTS:J

    return-wide v0
.end method

.method public final getUseServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->useServer:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->subSceneId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->useServer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->trigger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->triggerTS:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->pitayaSuccess:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentFreqCtrl:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->filterReason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupTriggerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->avatar:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sysPage:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupInstances:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentFreqCtrl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentFreqCtrl:J

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentIndex:I

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setFilterReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->filterReason:Ljava/lang/String;

    return-void
.end method

.method public final setPitayaSuccess(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->pitayaSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPopupInstances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupInstances:Ljava/util/List;

    return-void
.end method

.method public final setPopupTriggerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupTriggerId:Ljava/lang/String;

    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public final setSceneStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneStatus:I

    return-void
.end method

.method public final setSubSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->subSceneId:Ljava/lang/String;

    return-void
.end method

.method public final setSysPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sysPage:Ljava/lang/String;

    return-void
.end method

.method public final setTrigger(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->trigger:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerTS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->triggerTS:J

    return-void
.end method

.method public final setUseServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->useServer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UnifiedAuthPopupConfig(sceneId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subSceneId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->subSceneId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sceneStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useServer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->useServer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->trigger:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->triggerTS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pitayaSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->pitayaSuccess:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentFreqCtrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentFreqCtrl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", filterReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->filterReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupTriggerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupTriggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sysPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->sysPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->currentIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupInstances="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->popupInstances:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

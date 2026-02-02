.class public final Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backBundle:Landroid/os/Bundle;

.field public final backByClearTop:Ljava/lang/Boolean;

.field public final backUrl:Ljava/lang/String;

.field public final commentText:Ljava/lang/String;

.field public final creationId:Ljava/lang/String;

.field public final directToChoose:Z

.field public final enableGuide:Z

.field public final enableStory:Z

.field public final entrance:Ljava/lang/String;

.field public final etParams:Landroid/os/Bundle;

.field public extraParams:Landroid/os/Bundle;

.field public final fromAid:Ljava/lang/String;

.field public final fromCid:Ljava/lang/String;

.field public final fromUid:Ljava/lang/String;

.field public final fromUserName:Ljava/lang/String;

.field public final landingBack:Ljava/lang/Boolean;

.field public final searchQuery:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;

.field public final textToImageEditTitle:Ljava/lang/String;

.field public final transTextToDesc:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const-string v12, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v10

    move v14, v11

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->creationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->shootWay:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->landingBack:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backByClearTop:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backBundle:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->etParams:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->extraParams:Landroid/os/Bundle;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableStory:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->transTextToDesc:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->textToImageEditTitle:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableGuide:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->directToChoose:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->entrance:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromCid:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromAid:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUid:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUserName:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->commentText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;
    .locals 21

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->searchQuery:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->landingBack:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->landingBack:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backByClearTop:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backByClearTop:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backBundle:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backBundle:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->etParams:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->etParams:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->extraParams:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->extraParams:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableStory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableStory:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->transTextToDesc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->transTextToDesc:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->textToImageEditTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->textToImageEditTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableGuide:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableGuide:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->directToChoose:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->directToChoose:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->entrance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->entrance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromCid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromCid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromAid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromAid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUserName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUserName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->commentText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->commentText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    return v3
.end method

.method public final getBackBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getBackByClearTop()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backByClearTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->commentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectToChoose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->directToChoose:Z

    return v0
.end method

.method public final getEnableGuide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableGuide:Z

    return v0
.end method

.method public final getEnableStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableStory:Z

    return v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->entrance:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->etParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getExtraParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->extraParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFromAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromAid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromCid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingBack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->landingBack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextToImageEditTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->textToImageEditTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransTextToDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->transTextToDesc:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->creationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->searchQuery:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->landingBack:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backByClearTop:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backBundle:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->etParams:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->extraParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableStory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->transTextToDesc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->textToImageEditTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableGuide:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->directToChoose:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->entrance:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromCid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromAid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUserName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->commentText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setExtraParams(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->extraParams:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextToImageRouteParams(creationId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->searchQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landingBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->landingBack:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backByClearTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backByClearTop:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backBundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->backUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", etParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->etParams:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->extraParams:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableStory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transTextToDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->transTextToDesc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textToImageEditTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->textToImageEditTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->enableGuide:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", directToChoose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->directToChoose:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->entrance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromCid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromAid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromUserName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->fromUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;->commentText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

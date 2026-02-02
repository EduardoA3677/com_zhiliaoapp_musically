.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final backSchema:Ljava/lang/String;

.field public ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

.field public final forceDarkMode:Z

.field public final fragmentId:Ljava/lang/String;

.field public final milestoneId:Ljava/lang/String;

.field public final postByScene:Ljava/lang/Integer;

.field public privacyStatue:Ljava/lang/Integer;

.field public final publishImage:Ljava/lang/String;

.field public publishImageByteArrayContent:Ljava/lang/String;

.field public final publishParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

.field public reportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:Ljava/lang/String;

.field public final showBackPress:Z

.field public final successToastStr:Ljava/lang/String;

.field public userIdentity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->fragmentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImage:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->privacyStatue:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->reportParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->userIdentity:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->roomId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->backSchema:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->milestoneId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImageByteArrayContent:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->postByScene:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->successToastStr:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->forceDarkMode:Z

    iput-boolean p15, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->showBackPress:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    move/from16 v15, p15

    move/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->fragmentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->fragmentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->privacyStatue:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->privacyStatue:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->reportParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->reportParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->userIdentity:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->userIdentity:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->backSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->backSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->milestoneId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->milestoneId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImageByteArrayContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImageByteArrayContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->postByScene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->postByScene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->successToastStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->successToastStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->forceDarkMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->forceDarkMode:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->showBackPress:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->showBackPress:Z

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getBackSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->backSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdiParams()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    return-object v0
.end method

.method public final getForceDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->forceDarkMode:Z

    return v0
.end method

.method public final getFragmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->fragmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMilestoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->milestoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostByScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->postByScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivacyStatue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->privacyStatue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPublishImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishImageByteArrayContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImageByteArrayContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishParams()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    return-object v0
.end method

.method public final getReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->reportParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBackPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->showBackPress:Z

    return v0
.end method

.method public final getSuccessToastStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->successToastStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->userIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->fragmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->privacyStatue:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->reportParams:Ljava/util/Map;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->userIdentity:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->roomId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->backSchema:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->milestoneId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImageByteArrayContent:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->postByScene:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->successToastStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->forceDarkMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->showBackPress:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setEdiParams(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    return-void
.end method

.method public final setPrivacyStatue(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->privacyStatue:Ljava/lang/Integer;

    return-void
.end method

.method public final setPublishImageByteArrayContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImageByteArrayContent:Ljava/lang/String;

    return-void
.end method

.method public final setReportParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->reportParams:Ljava/util/Map;

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->roomId:Ljava/lang/String;

    return-void
.end method

.method public final setUserIdentity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->userIdentity:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PostConfigModel(fragmentId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->fragmentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishImage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PublishParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyStatue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->privacyStatue:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->reportParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userIdentity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->userIdentity:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ediParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->ediParams:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/EditParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->backSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", milestoneId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->milestoneId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishImageByteArrayContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->publishImageByteArrayContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postByScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->postByScene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successToastStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->successToastStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDarkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->forceDarkMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBackPress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/data/PostConfigModel;->showBackPress:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

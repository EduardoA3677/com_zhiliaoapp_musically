.class public final Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final addYoursEnterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "addYoursEnterMethod"
    .end annotation
.end field

.field public addYoursFromGroupContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "add_yours_from_group_content"
    .end annotation
.end field

.field public addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;
    .annotation runtime LX/0B9U;
        value = "addYoursStickerStruct"
    .end annotation
.end field

.field public final autoEnterStickerEdit:Z
    .annotation runtime LX/0B9U;
        value = "autoEnterStickerEdit"
    .end annotation
.end field

.field public autoOpenAlbum:Z
    .annotation runtime LX/0B9U;
        value = "auto_open_album"
    .end annotation
.end field

.field public completedEvent:Z
    .annotation runtime LX/0B9U;
        value = "completed_event"
    .end annotation
.end field

.field public effectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterFrom"
    .end annotation
.end field

.field public final followStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "followStatus"
    .end annotation
.end field

.field public final forceLandRecordPage:Z
    .annotation runtime LX/0B9U;
        value = "forceLandRecordPage"
    .end annotation
.end field

.field public final fromGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_group_id"
    .end annotation
.end field

.field public fromPhotoMode:Z
    .annotation runtime LX/0B9U;
        value = "from_photo_mode"
    .end annotation
.end field

.field public final hashTags:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isFollowAY:Z
    .annotation runtime LX/0B9U;
        value = "isFollowAY"
    .end annotation
.end field

.field public final isFromQA:Z
    .annotation runtime LX/0B9U;
        value = "isFromQA"
    .end annotation
.end field

.field public final isOperationSet:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_operation_set"
    .end annotation
.end field

.field public landingBack:Ljava/lang/Number;
    .annotation runtime LX/0B9U;
        value = "landing_back"
    .end annotation
.end field

.field public final musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public musicSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_selected_from"
    .end annotation
.end field

.field public final shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shootWay"
    .end annotation
.end field

.field public sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source_of_trends_add_yours_in_video"
    .end annotation
.end field

.field public final topicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_id"
    .end annotation
.end field

.field public final trendSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "trend_source"
    .end annotation
.end field

.field public wwaBackUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wwa_back_url"
    .end annotation
.end field

.field public wwaCampaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wwa_campaign_id"
    .end annotation
.end field

.field public wwaShowStoryButton:Z
    .annotation runtime LX/0B9U;
        value = "wwa_show_story_button"
    .end annotation
.end field

.field public wwaSourcePlatformChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wwa_source_platform_channel"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HKV;

    invoke-direct {v0}, LX/0HKV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v2

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v8

    move/from16 v27, v2

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    move/from16 v27, p27

    move/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    if-eq v1, v0, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    if-eq v1, v0, :cond_1c

    return v2

    :cond_1c
    return v3
.end method

.method public final getAddYoursEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddYoursFromGroupContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    return-object v0
.end method

.method public final getAutoEnterStickerEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    return v0
.end method

.method public final getAutoOpenAlbum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    return v0
.end method

.method public final getCompletedEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceLandRecordPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    return v0
.end method

.method public final getFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromPhotoMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    return v0
.end method

.method public final getHashTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLandingBack()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceOfTrendsAddYoursInVideo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWwaBackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWwaCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWwaShowStoryButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    return v0
.end method

.method public final getWwaSourcePlatformChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFollowAY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    return v0
.end method

.method public final isFromQA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    return v0
.end method

.method public final isOperationSet()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAddYoursFromGroupContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    return-void
.end method

.method public final setAddYoursStickerStruct(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    return-void
.end method

.method public final setAutoOpenAlbum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    return-void
.end method

.method public final setCompletedEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setFromPhotoMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    return-void
.end method

.method public final setLandingBack(Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    return-void
.end method

.method public final setMusicSelectedFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    return-void
.end method

.method public final setSourceOfTrendsAddYoursInVideo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    return-void
.end method

.method public final setWwaBackUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWwaCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    return-void
.end method

.method public final setWwaShowStoryButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    return-void
.end method

.method public final setWwaSourcePlatformChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AddYourRecordParam(addYoursStickerStruct="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoEnterStickerEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceLandRecordPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowAY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromQA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trendSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOperationSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landingBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicSelectedFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", completedEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromPhotoMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursFromGroupContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceOfTrendsAddYoursInVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wwaCampaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wwaSourcePlatformChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wwaBackUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wwaShowStoryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoOpenAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursStickerStruct:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoEnterStickerEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->forceLandRecordPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->followStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->topicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->trendSource:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->effectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->hashTags:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->landingBack:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->completedEvent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->fromPhotoMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->addYoursFromGroupContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->sourceOfTrendsAddYoursInVideo:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaCampaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaSourcePlatformChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaBackUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->wwaShowStoryButton:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->autoOpenAlbum:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method

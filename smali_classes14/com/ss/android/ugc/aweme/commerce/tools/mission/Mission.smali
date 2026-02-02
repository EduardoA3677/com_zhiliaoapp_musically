.class public final Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;
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
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SWV;


# instance fields
.field public final challengeNames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customizedStatement:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_statement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableHashtagSticker:Z
    .annotation runtime LX/0B9U;
        value = "enable_hashtag_sticker"
    .end annotation
.end field

.field public enableImageSticker:Z
    .annotation runtime LX/0B9U;
        value = "enable_image_sticker"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;
    .annotation runtime LX/0B9U;
        value = "image_sticker"
    .end annotation
.end field

.field public isChallengeToasted:Z
    .annotation runtime LX/0B9U;
        value = "is_challenge_toasted"
    .end annotation
.end field

.field public isDuet:Z
    .annotation runtime LX/0B9U;
        value = "is_duet"
    .end annotation
.end field

.field public isMusicToasted:Z
    .annotation runtime LX/0B9U;
        value = "is_music_toasted"
    .end annotation
.end field

.field public isUserToasted:Z
    .annotation runtime LX/0B9U;
        value = "is_user_toasted"
    .end annotation
.end field

.field public mentionedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mentioned_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;",
            ">;"
        }
    .end annotation
.end field

.field public final missionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mission_id"
    .end annotation
.end field

.field public final musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public final stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public userEverChoseDifferentSticker:Z
    .annotation runtime LX/0B9U;
        value = "is_sticker_toasted"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SWV;

    invoke-direct {v0}, LX/0SWV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->Companion:LX/0SWV;

    new-instance v0, LX/0Rtf;

    invoke-direct {v0}, LX/0Rtf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move v7, v5

    move-object v8, v1

    move v9, v5

    move-object v10, v1

    move-object v11, v1

    move v12, v3

    move v13, v3

    move v14, v3

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;ZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;ZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->missionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->stickerId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->musicId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->challengeNames:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    return-void
.end method

.method public static final newInstanceForMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->Companion:LX/0SWV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0SWV;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;ZZZLjava/util/List;)Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;ZZZLjava/util/List;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->missionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->missionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->stickerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->stickerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->musicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->challengeNames:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->challengeNames:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getChallengeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->challengeNames:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomizedStatement()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableHashtagSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    return v0
.end method

.method public final getEnableImageSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageSticker()Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    return-object v0
.end method

.method public final getMentionedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->missionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserEverChoseDifferentSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->missionId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->stickerId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->musicId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->challengeNames:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isChallengeToasted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    return v0
.end method

.method public final isDuet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    return v0
.end method

.method public final isMusicToasted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    return v0
.end method

.method public final isUserToasted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    return v0
.end method

.method public final setChallengeToasted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    return-void
.end method

.method public final setCustomizedStatement(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    return-void
.end method

.method public final setDuet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    return-void
.end method

.method public final setEnableHashtagSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    return-void
.end method

.method public final setEnableImageSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setImageSticker(Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    return-void
.end method

.method public final setMentionedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    return-void
.end method

.method public final setMusicToasted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    return-void
.end method

.method public final setUserEverChoseDifferentSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    return-void
.end method

.method public final setUserToasted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Mission(missionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->missionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->stickerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userEverChoseDifferentSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->musicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicToasted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", challengeNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->challengeNames:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChallengeToasted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mentionedUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUserToasted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableHashtagSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableImageSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDuet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customizedStatement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->missionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->stickerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->userEverChoseDifferentSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->challengeNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isChallengeToasted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->mentionedUsers:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isUserToasted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->imageSticker:Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableHashtagSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->enableImageSticker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->customizedStatement:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionImageSticker;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/MissionUser;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1
.end method

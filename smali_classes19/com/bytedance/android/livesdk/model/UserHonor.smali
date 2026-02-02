.class public Lcom/bytedance/android/livesdk/model/UserHonor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/024Q;


# instance fields
.field public currentDiamond:J
    .annotation runtime LX/0B9U;
        value = "deprecated23"
    .end annotation
.end field

.field public currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public currentHonorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "diamond_icon"
    .end annotation
.end field

.field public gradeBanner:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "grade_banner"
    .end annotation
.end field

.field public gradeDescribe:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "grade_describe"
    .end annotation
.end field

.field public gradeIconList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "grade_icon_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GradeIcon;",
            ">;"
        }
    .end annotation
.end field

.field public imIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "im_icon"
    .end annotation
.end field

.field public imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "im_icon_with_level"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "live_icon"
    .end annotation
.end field

.field public newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "new_im_icon_with_level"
    .end annotation
.end field

.field public newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "new_live_icon"
    .end annotation
.end field

.field public nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "next_icon"
    .end annotation
.end field

.field public nextHonorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_name"
    .end annotation
.end field

.field public nextPrivileges:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_privileges"
    .end annotation
.end field

.field public profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_back"
    .end annotation
.end field

.field public profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public screenChatType:J
    .annotation runtime LX/0B9U;
        value = "screen_chat_type"
    .end annotation
.end field

.field public thisGradeMaxDiamond:J
    .annotation runtime LX/0B9U;
        value = "deprecated25"
    .end annotation
.end field

.field public thisGradeMinDiamond:J
    .annotation runtime LX/0B9U;
        value = "deprecated24"
    .end annotation
.end field

.field public totalDiamond:J
    .annotation runtime LX/0B9U;
        value = "deprecated20"
    .end annotation
.end field

.field public upgradeNeedConsume:J
    .annotation runtime LX/0B9U;
        value = "upgrade_need_consume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeBanner:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextPrivileges:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_22

    check-cast p1, Lcom/bytedance/android/livesdk/model/UserHonor;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_a
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_c
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_e

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_e
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_10

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_10
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_12

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_12
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_14

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_14
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_16

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_16
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    if-eqz v1, :cond_18

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_18
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    if-eqz v0, :cond_19

    return v5

    :cond_19
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    return v5

    :cond_1a
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1b

    return v5

    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1c
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1d

    return v5

    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1e

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v5

    :cond_1e
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1f

    return v5

    :cond_1f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_20
    return v6

    :cond_21
    if-eqz v0, :cond_20

    const/4 v6, 0x0

    return v6

    :cond_22
    return v5
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->diamondIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->nextHonorName:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentHonorName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->totalDiamond:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->currentDiamond:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->imIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->liveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->newLiveIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->level:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeIconList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->gradeDescribe:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMaxDiamond:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->thisGradeMinDiamond:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/UserHonor;->profileDialogBackBg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_c

    :cond_2
    const/4 v0, 0x0

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

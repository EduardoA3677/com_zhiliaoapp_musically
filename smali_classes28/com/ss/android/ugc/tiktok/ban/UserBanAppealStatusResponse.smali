.class public final Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;
.super Lcom/ss/android/ugc/aweme/network/model/BaseResponse;
.source "SourceFile"


# instance fields
.field public final appealType:I
    .annotation runtime LX/0B9U;
        value = "appeal_type"
    .end annotation
.end field

.field public final appealUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_url"
    .end annotation
.end field

.field public final banTime:J
    .annotation runtime LX/0B9U;
        value = "ban_time"
    .end annotation
.end field

.field public final banType:I
    .annotation runtime LX/0B9U;
        value = "ban_type"
    .end annotation
.end field

.field public final buttonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/ban/PopButton;",
            ">;"
        }
    .end annotation
.end field

.field public final popAccessory:Lcom/ss/android/ugc/tiktok/ban/PopAccessory;
    .annotation runtime LX/0B9U;
        value = "popup_accessory"
    .end annotation
.end field

.field public final popContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_content"
    .end annotation
.end field

.field public final popContentWithUrl:Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;
    .annotation runtime LX/0B9U;
        value = "pop_content_with_url"
    .end annotation
.end field

.field public final popTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_title"
    .end annotation
.end field

.field public final punishId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_log_id"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v6, 0x0

    const-string v12, ""

    const/4 v1, -0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;-><init>(IIJILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/tiktok/ban/PopAccessory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIJILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/tiktok/ban/PopAccessory;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/ban/PopButton;",
            ">;",
            "Lcom/ss/android/ugc/tiktok/ban/PopAccessory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->status:I

    iput p2, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banType:I

    iput-wide p3, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banTime:J

    iput p5, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealType:I

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContent:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContentWithUrl:Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;

    iput-object p9, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->buttonList:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popAccessory:Lcom/ss/android/ugc/tiktok/ban/PopAccessory;

    iput-object p12, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->punishId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIJILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/tiktok/ban/PopAccessory;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/ban/PopButton;",
            ">;",
            "Lcom/ss/android/ugc/tiktok/ban/PopAccessory;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v5, p5

    move-wide/from16 v3, p3

    move v2, p2

    move v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;-><init>(IIJILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/tiktok/ban/PopAccessory;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;

    iget v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->status:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->status:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banType:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealType:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContentWithUrl:Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContentWithUrl:Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->buttonList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->buttonList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popAccessory:Lcom/ss/android/ugc/tiktok/ban/PopAccessory;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popAccessory:Lcom/ss/android/ugc/tiktok/ban/PopAccessory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->punishId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->punishId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final getAppealType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealType:I

    return v0
.end method

.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banTime:J

    return-wide v0
.end method

.method public final getBanType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banType:I

    return v0
.end method

.method public final getButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/ban/PopButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->buttonList:Ljava/util/List;

    return-object v0
.end method

.method public final getPopAccessory()Lcom/ss/android/ugc/tiktok/ban/PopAccessory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popAccessory:Lcom/ss/android/ugc/tiktok/ban/PopAccessory;

    return-object v0
.end method

.method public final getPopContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopContentWithUrl()Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContentWithUrl:Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;

    return-object v0
.end method

.method public final getPopTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunishId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->punishId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->status:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContent:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContentWithUrl:Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->buttonList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popAccessory:Lcom/ss/android/ugc/tiktok/ban/PopAccessory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/ban/PopAccessory;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->punishId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UserBanAppealStatusResponse(status="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", banType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", banTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->banTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appealType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popContentWithUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popContentWithUrl:Lcom/ss/android/ugc/tiktok/ban/TextWithInlineLink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appealUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->appealUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->buttonList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popAccessory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->popAccessory:Lcom/ss/android/ugc/tiktok/ban/PopAccessory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", punishId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;->punishId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hide1stAvatar:Z
    .annotation runtime LX/0B9U;
        value = "hide_1st_avatar"
    .end annotation
.end field

.field public hide1stRightIc:Z
    .annotation runtime LX/0B9U;
        value = "hide_1st_right_ic"
    .end annotation
.end field

.field public hide2ndUser:Z
    .annotation runtime LX/0B9U;
        value = "hide_2nd_user"
    .end annotation
.end field

.field public hideTTIcSmall:Z
    .annotation runtime LX/0B9U;
        value = "hide_tt_ic_small"
    .end annotation
.end field

.field public showOnlineCircle:Z
    .annotation runtime LX/0B9U;
        value = "show_online_circle"
    .end annotation
.end field

.field public showSearchIc:Z
    .annotation runtime LX/0B9U;
        value = "show_search_ic"
    .end annotation
.end field

.field public showTTIc:Z
    .annotation runtime LX/0B9U;
        value = "show_tt_ic"
    .end annotation
.end field

.field public user1RightIcHeight:I
    .annotation runtime LX/0B9U;
        value = "user_1st_right_ic_height"
    .end annotation
.end field

.field public user1RightIcName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_1st_right_ic_name"
    .end annotation
.end field

.field public user1RightIcRawId:I
    .annotation runtime LX/0B9U;
        value = "user_1st_right_ic_raw_id"
    .end annotation
.end field

.field public user1RightIcResId:I
    .annotation runtime LX/0B9U;
        value = "user_1st_right_ic_res_id"
    .end annotation
.end field

.field public user1RightIcTintName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_1st_right_ic_tint_color_attr_name"
    .end annotation
.end field

.field public user1RightIcWidth:I
    .annotation runtime LX/0B9U;
        value = "user_1st_right_ic_width"
    .end annotation
.end field

.field public user1TopMargin:D
    .annotation runtime LX/0B9U;
        value = "user_1st_top_margin"
    .end annotation
.end field

.field public user2RightIcName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_2nd_right_ic_name"
    .end annotation
.end field

.field public user2RightIcRawId:I
    .annotation runtime LX/0B9U;
        value = "user_2nd_right_ic_raw_id"
    .end annotation
.end field

.field public user2RightIcResId:I
    .annotation runtime LX/0B9U;
        value = "user_2nd_right_ic_res_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v7

    move v10, v1

    move v11, v1

    move v12, v7

    move v13, v7

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public constructor <init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showSearchIc:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showTTIc:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hideTTIcSmall:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showOnlineCircle:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stRightIc:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stAvatar:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcRawId:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcRawId:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcTintName:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcWidth:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcHeight:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcResId:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcResId:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcName:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcName:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide2ndUser:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1TopMargin:D

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-wide/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;-><init>(ZZZZZZIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showSearchIc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showSearchIc:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showTTIc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showTTIc:Z

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hideTTIcSmall:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hideTTIcSmall:Z

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showOnlineCircle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showOnlineCircle:Z

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stRightIc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stRightIc:Z

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stAvatar:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stAvatar:Z

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcRawId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcRawId:I

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcRawId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcRawId:I

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcTintName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcTintName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcWidth:I

    if-eq v1, v0, :cond_b

    return v4

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcHeight:I

    if-eq v1, v0, :cond_c

    return v4

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcResId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcResId:I

    if-eq v1, v0, :cond_d

    return v4

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcResId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcResId:I

    if-eq v1, v0, :cond_e

    return v4

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide2ndUser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide2ndUser:Z

    if-eq v1, v0, :cond_11

    return v4

    :cond_11
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1TopMargin:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1TopMargin:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_12

    return v4

    :cond_12
    return v5
.end method

.method public final getHide1stAvatar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stAvatar:Z

    return v0
.end method

.method public final getHide1stRightIc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stRightIc:Z

    return v0
.end method

.method public final getHide2ndUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide2ndUser:Z

    return v0
.end method

.method public final getHideTTIcSmall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hideTTIcSmall:Z

    return v0
.end method

.method public final getShowOnlineCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showOnlineCircle:Z

    return v0
.end method

.method public final getShowSearchIc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showSearchIc:Z

    return v0
.end method

.method public final getShowTTIc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showTTIc:Z

    return v0
.end method

.method public final getUser1RightIcHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcHeight:I

    return v0
.end method

.method public final getUser1RightIcName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser1RightIcRawId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcRawId:I

    return v0
.end method

.method public final getUser1RightIcResId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcResId:I

    return v0
.end method

.method public final getUser1RightIcTintName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcTintName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser1RightIcWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcWidth:I

    return v0
.end method

.method public final getUser1TopMargin()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1TopMargin:D

    return-wide v0
.end method

.method public final getUser2RightIcName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser2RightIcRawId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcRawId:I

    return v0
.end method

.method public final getUser2RightIcResId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcResId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showSearchIc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showTTIc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hideTTIcSmall:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showOnlineCircle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stRightIc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stAvatar:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcRawId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcRawId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcTintName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcResId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcResId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide2ndUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1TopMargin:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHide1stAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stAvatar:Z

    return-void
.end method

.method public final setHide1stRightIc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stRightIc:Z

    return-void
.end method

.method public final setHide2ndUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide2ndUser:Z

    return-void
.end method

.method public final setHideTTIcSmall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hideTTIcSmall:Z

    return-void
.end method

.method public final setShowOnlineCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showOnlineCircle:Z

    return-void
.end method

.method public final setShowSearchIc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showSearchIc:Z

    return-void
.end method

.method public final setShowTTIc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showTTIc:Z

    return-void
.end method

.method public final setUser1RightIcHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcHeight:I

    return-void
.end method

.method public final setUser1RightIcName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcName:Ljava/lang/String;

    return-void
.end method

.method public final setUser1RightIcRawId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcRawId:I

    return-void
.end method

.method public final setUser1RightIcResId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcResId:I

    return-void
.end method

.method public final setUser1RightIcTintName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcTintName:Ljava/lang/String;

    return-void
.end method

.method public final setUser1RightIcWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcWidth:I

    return-void
.end method

.method public final setUser1TopMargin(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1TopMargin:D

    return-void
.end method

.method public final setUser2RightIcName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcName:Ljava/lang/String;

    return-void
.end method

.method public final setUser2RightIcRawId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcRawId:I

    return-void
.end method

.method public final setUser2RightIcResId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcResId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserList(showSearchIc="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showSearchIc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showTTIc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showTTIc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideTTIcSmall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hideTTIcSmall:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showOnlineCircle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->showOnlineCircle:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hide1stRightIc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stRightIc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hide1stAvatar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide1stAvatar:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user1RightIcRawId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcRawId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user2RightIcRawId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcRawId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user1RightIcTintName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcTintName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user1RightIcWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user1RightIcHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user1RightIcResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcResId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user2RightIcResId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcResId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", user1RightIcName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1RightIcName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user2RightIcName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user2RightIcName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hide2ndUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->hide2ndUser:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user1TopMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->user1TopMargin:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

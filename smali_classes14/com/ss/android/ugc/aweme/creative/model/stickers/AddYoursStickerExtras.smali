.class public final Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;
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
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;",
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

.field public addYoursInvitees:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "add_yours_invitees"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;"
        }
    .end annotation
.end field

.field public autoEnterStickerEdit:Z
    .annotation runtime LX/0BA7;
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

.field public final fromItemId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "from_item_id"
    .end annotation
.end field

.field public fromPhotoMode:Z
    .annotation runtime LX/0B9U;
        value = "from_photo_mode"
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

.field public final viewerInvited:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "viewer_is_invited"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gw7;

    invoke-direct {v0}, LX/0Gw7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move v6, v1

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v1

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursEnterMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->followStatus:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFollowAY:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFromQA:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->viewerInvited:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromItemId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isOperationSet:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursEnterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursEnterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->followStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->followStatus:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFollowAY:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFollowAY:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFromQA:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFromQA:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->viewerInvited:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->viewerInvited:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromItemId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromItemId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isOperationSet:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isOperationSet:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getAddYoursEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursEnterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddYoursFromGroupContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddYoursInvitees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoEnterStickerEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->followStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFromPhotoMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    return v0
.end method

.method public final getViewerInvited()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->viewerInvited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->enterFrom:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursEnterMethod:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->followStatus:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFollowAY:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFromQA:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->viewerInvited:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromItemId:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isOperationSet:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFollowAY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFollowAY:Z

    return v0
.end method

.method public final isFromQA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFromQA:Z

    return v0
.end method

.method public final isOperationSet()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isOperationSet:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAddYoursFromGroupContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    return-void
.end method

.method public final setAddYoursInvitees(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    return-void
.end method

.method public final setAutoEnterStickerEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    return-void
.end method

.method public final setFromPhotoMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AddYoursStickerExtras(autoEnterStickerEdit="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->followStatus:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFollowAY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFollowAY:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromQA="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFromQA:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewerInvited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->viewerInvited:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromItemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromItemId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursInvitees="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOperationSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isOperationSet:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPhotoMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addYoursFromGroupContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->autoEnterStickerEdit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursEnterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->followStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFollowAY:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isFromQA:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->viewerInvited:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromItemId:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursInvitees:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->isOperationSet:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->fromPhotoMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->addYoursFromGroupContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

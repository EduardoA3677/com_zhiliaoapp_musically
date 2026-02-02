.class public final Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;
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
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "user_avatar_url"
    .end annotation
.end field

.field public editable:Z
    .annotation runtime LX/0B9U;
        value = "editable"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public final useCapsuleStyle:Z
    .annotation runtime LX/0B9U;
        value = "use_capsule_style"
    .end annotation
.end field

.field public useNickName:Z
    .annotation runtime LX/0B9U;
        value = "use_nick_name"
    .end annotation
.end field

.field public user:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field

.field public final visible:Z
    .annotation runtime LX/0B9U;
        value = "visible"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HKR;

    invoke-direct {v0}, LX/0HKR;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v7

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->visible:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useCapsuleStyle:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->visible:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->visible:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useCapsuleStyle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useCapsuleStyle:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCapsuleStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useCapsuleStyle:Z

    return v0
.end method

.method public final getUseNickName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    return v0
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->visible:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useCapsuleStyle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAvatarUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    return-void
.end method

.method public final setUseNickName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    return-void
.end method

.method public final setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionStickerParam(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useNickName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->visible:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCapsuleStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useCapsuleStyle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->secUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->avatarUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useNickName:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->editable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->visible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->useCapsuleStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

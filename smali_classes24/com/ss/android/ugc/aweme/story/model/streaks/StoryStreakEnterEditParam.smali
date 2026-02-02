.class public final Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;
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
            "Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final conversationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conversation_id"
    .end annotation
.end field

.field public final enterByClickPostBtn:Z
    .annotation runtime LX/0B9U;
        value = "enter_by_click_post_btn"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public infoDescFontPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_desc_font_path"
    .end annotation
.end field

.field public infoNumberFontPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info_number_font_path"
    .end annotation
.end field

.field public isFakeLevel:Z
    .annotation runtime LX/0B9U;
        value = "is_fake_level"
    .end annotation
.end field

.field public isNumUseEffectFont:Z
    .annotation runtime LX/0B9U;
        value = "is_num_use_effect_font"
    .end annotation
.end field

.field public final messageCount:I
    .annotation runtime LX/0B9U;
        value = "message_count"
    .end annotation
.end field

.field public mufDaysCount:I
    .annotation runtime LX/0B9U;
        value = "muf_days_count"
    .end annotation
.end field

.field public final peerUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "peer_uid"
    .end annotation
.end field

.field public streakLevel:I
    .annotation runtime LX/0B9U;
        value = "streak_level"
    .end annotation
.end field

.field public final streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "streak_user"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Iuz;

    invoke-direct {v0}, LX/0Iuz;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v5, 0x0

    const-string v1, ""

    new-instance v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, v1

    move v6, v4

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterMethod:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->messageCount:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->conversationId:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->peerUid:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterByClickPostBtn:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->messageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->messageCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->conversationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->conversationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->peerUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->peerUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterByClickPostBtn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterByClickPostBtn:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterByClickPostBtn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterByClickPostBtn:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoDescFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoNumberFontPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->messageCount:I

    return v0
.end method

.method public final getMufDaysCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    return v0
.end method

.method public final getPeerUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->peerUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreakLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    return v0
.end method

.method public final getStreakUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->messageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->conversationId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->peerUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterByClickPostBtn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFakeLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    return v0
.end method

.method public final isNumUseEffectFont()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    return v0
.end method

.method public final setFakeLevel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    return-void
.end method

.method public final setInfoDescFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    return-void
.end method

.method public final setInfoNumberFontPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    return-void
.end method

.method public final setMufDaysCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    return-void
.end method

.method public final setNumUseEffectFont(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    return-void
.end method

.method public final setStreakLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StoryStreakEnterEditParam(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streakLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->messageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mufDaysCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streakUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->peerUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterByClickPostBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterByClickPostBtn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", infoDescFontPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoNumberFontPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNumUseEffectFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFakeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->messageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->conversationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->mufDaysCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->streakUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->peerUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->enterByClickPostBtn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoDescFontPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->infoNumberFontPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isNumUseEffectFont:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/model/streaks/StoryStreakEnterEditParam;->isFakeLevel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

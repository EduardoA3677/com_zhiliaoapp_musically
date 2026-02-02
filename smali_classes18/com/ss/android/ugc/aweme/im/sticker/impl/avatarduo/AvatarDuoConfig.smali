.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bannerShowingDayLimit:I
    .annotation runtime LX/0B9U;
        value = "banner_showing_day_limit"
    .end annotation
.end field

.field public final defaultAvatarMatchExpression:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_avatar_match_expression"
    .end annotation
.end field

.field public final inputRedDotDayLimit:I
    .annotation runtime LX/0B9U;
        value = "input_red_dot_day_limit"
    .end annotation
.end field

.field public final invitationEntranceShowingDayLimit:I
    .annotation runtime LX/0B9U;
        value = "invitation_entrance_day_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v1, "handwave"

    const/16 v0, 0xa

    invoke-direct {p0, v2, v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;-><init>(ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->bannerShowingDayLimit:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->defaultAvatarMatchExpression:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->inputRedDotDayLimit:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->invitationEntranceShowingDayLimit:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->bannerShowingDayLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->bannerShowingDayLimit:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->defaultAvatarMatchExpression:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->defaultAvatarMatchExpression:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->inputRedDotDayLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->inputRedDotDayLimit:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->invitationEntranceShowingDayLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->invitationEntranceShowingDayLimit:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->bannerShowingDayLimit:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->defaultAvatarMatchExpression:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->inputRedDotDayLimit:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->invitationEntranceShowingDayLimit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarDuoConfig(bannerShowingDayLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->bannerShowingDayLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAvatarMatchExpression="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->defaultAvatarMatchExpression:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputRedDotDayLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->inputRedDotDayLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invitationEntranceShowingDayLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->invitationEntranceShowingDayLimit:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

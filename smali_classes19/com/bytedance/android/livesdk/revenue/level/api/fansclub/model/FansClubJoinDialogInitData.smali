.class public final Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_avatar_url"
    .end annotation
.end field

.field public final anchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_name"
    .end annotation
.end field

.field public final fansClubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fan_club_name"
    .end annotation
.end field

.field public final isButtonGray:I
    .annotation runtime LX/0B9U;
        value = "is_button_gray"
    .end annotation
.end field

.field public final userAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_avatar_url"
    .end annotation
.end field

.field public final userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorAvatar:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userAvatar:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->fansClubName:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->isButtonGray:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorAvatar:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorAvatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userAvatar:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userAvatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->fansClubName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->fansClubName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->isButtonGray:I

    iget v0, p1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->isButtonGray:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userAvatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->fansClubName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->isButtonGray:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FansClubJoinDialogInitData(anchorAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorAvatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userAvatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->anchorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fansClubName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->fansClubName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isButtonGray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubJoinDialogInitData;->isButtonGray:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

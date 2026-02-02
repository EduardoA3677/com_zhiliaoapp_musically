.class public final LX/0cTk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ezb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;ZZLjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0cTk;->LIZ:I

    iput-object p2, p0, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    iput-boolean p3, p0, LX/0cTk;->LIZJ:Z

    iput-boolean p4, p0, LX/0cTk;->LIZLLL:Z

    iput-object p5, p0, LX/0cTk;->LJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0cTk;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0cTk;

    iget v1, p1, LX/0cTk;->LIZ:I

    iget v0, p0, LX/0cTk;->LIZ:I

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    iget-object v5, p1, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    iget-wide v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->giftScore:J

    iget-object v0, p0, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->giftScore:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->listUser:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;->listUser:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, p1, LX/0cTk;->LIZJ:Z

    iget-boolean v0, p0, LX/0cTk;->LIZJ:Z

    if-eq v1, v0, :cond_3

    return v6

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-boolean v1, p1, LX/0cTk;->LIZLLL:Z

    iget-boolean v0, p0, LX/0cTk;->LIZLLL:Z

    if-eq v1, v0, :cond_4

    return v6

    :cond_4
    iget-object v0, p1, LX/0cTk;->LJ:Ljava/lang/Integer;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v6
.end method

.method public final LJI(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0cTk;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0cTk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0cTk;

    iget v1, p0, LX/0cTk;->LIZ:I

    iget v0, p1, LX/0cTk;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    iget-object v0, p1, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0cTk;->LIZJ:Z

    iget-boolean v0, p1, LX/0cTk;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0cTk;->LIZLLL:Z

    iget-boolean v0, p1, LX/0cTk;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0cTk;->LJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0cTk;->LJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0cTk;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cTk;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cTk;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cTk;->LJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApplierGifterUserInfo(rank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cTk;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cTk;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cTk;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cTk;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cTk;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

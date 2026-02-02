.class public final LX/0dhJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Z

.field public LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

.field public LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0dhJ;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v7, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubEuRegionSetting;->isEuRegion()Z

    move-result v11

    move-object v0, p0

    move v3, v2

    move v5, v2

    move-object v6, v4

    move-object v8, v1

    move v9, v2

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, LX/0dhJ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;ZZLjava/lang/String;ZLjava/lang/String;ILcom/bytedance/android/livesdk/subscribe/model/RefundInfo;ZLjava/lang/String;ZLcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;ZZLjava/lang/String;ZLjava/lang/String;ILcom/bytedance/android/livesdk/subscribe/model/RefundInfo;ZLjava/lang/String;ZLcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iput-boolean p2, p0, LX/0dhJ;->LIZIZ:Z

    iput-boolean p3, p0, LX/0dhJ;->LIZJ:Z

    iput-object p4, p0, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0dhJ;->LJ:Z

    iput-object p6, p0, LX/0dhJ;->LJFF:Ljava/lang/String;

    iput p7, p0, LX/0dhJ;->LJI:I

    iput-object p8, p0, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    iput-boolean p9, p0, LX/0dhJ;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    iput-boolean p11, p0, LX/0dhJ;->LJIIJ:Z

    iput-object p12, p0, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    iput-object p13, p0, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0dhJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0dhJ;

    iget-object v1, p0, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    iget-object v0, p1, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0dhJ;->LIZIZ:Z

    iget-boolean v0, p1, LX/0dhJ;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0dhJ;->LIZJ:Z

    iget-boolean v0, p1, LX/0dhJ;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0dhJ;->LJ:Z

    iget-boolean v0, p1, LX/0dhJ;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0dhJ;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0dhJ;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/0dhJ;->LJI:I

    iget v0, p1, LX/0dhJ;->LJI:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    iget-object v0, p1, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0dhJ;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0dhJ;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0dhJ;->LJIIJ:Z

    iget-boolean v0, p1, LX/0dhJ;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    iget-object v0, p1, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    iget-object v0, p1, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0dhJ;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0dhJ;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0dhJ;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dhJ;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0dhJ;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0dhJ;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0dhJ;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PGCUiData(subInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0dhJ;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRenewalScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0dhJ;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectedRenewPlan="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0dhJ;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offerTermString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInOfferState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0dhJ;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promotionDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dhJ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renewalPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0dhJ;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refundInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dhJ;->LJII:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFreeTrial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0dhJ;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dhJ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEuRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0dhJ;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pgcTipsInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dhJ;->LJIIJJI:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pgcSubsTransitionPeriodInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dhJ;->LJIIL:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final appEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_effect_id"
    .end annotation
.end field

.field public final bannerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_id"
    .end annotation
.end field

.field public final effectIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_icon_url"
    .end annotation
.end field

.field public final effectName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_name"
    .end annotation
.end field

.field public final effectSource:I
    .annotation runtime LX/0B9U;
        value = "effect_source"
    .end annotation
.end field

.field public final hasShown:Z
    .annotation runtime LX/0B9U;
        value = "has_shown"
    .end annotation
.end field

.field public final topEffectRankingBanner:Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;
    .annotation runtime LX/0B9U;
        value = "top_effect_ranking_banner"
    .end annotation
.end field

.field public final ttepEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final uid:J
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->bannerId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->uid:J

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->ttepEffectId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->appEffectId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectIconUrl:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->hasShown:Z

    iput p10, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectSource:I

    iput-object p11, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->topEffectRankingBanner:Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;)Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->type:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->type:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->bannerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->bannerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->uid:J

    iget-wide v1, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->uid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->ttepEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->ttepEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->appEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->appEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectIconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectIconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->hasShown:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->hasShown:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectSource:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectSource:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->topEffectRankingBanner:Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->topEffectRankingBanner:Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getAppEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->appEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectSource:I

    return v0
.end method

.method public final getHasShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->hasShown:Z

    return v0
.end method

.method public final getTopEffectRankingBanner()Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->topEffectRankingBanner:Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;

    return-object v0
.end method

.method public final getTtepEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->ttepEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->type:I

    return v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->bannerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->uid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->ttepEffectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->appEffectId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectIconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->hasShown:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->topEffectRankingBanner:Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupBannerItem(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->bannerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->uid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttepEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->ttepEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->appEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->hasShown:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->effectSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topEffectRankingBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->topEffectRankingBanner:Lcom/ss/android/ugc/profile/business/effect/dashboard/TopEffectRankingBannerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

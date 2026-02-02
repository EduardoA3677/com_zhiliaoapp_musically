.class public final LX/0pmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageType:I

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->headerImageThemeColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityEndTime:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->jumpLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v6, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, v2, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "interactive_full_screen"

    return-object v0

    :cond_2
    const-string v0, "immersive_full_screen"

    return-object v0

    :cond_3
    const-string v0, "full_screen"

    return-object v0
.end method

.class public final Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isAnimationUnlockKeepLastFrame:Z
    .annotation runtime LX/0B9U;
        value = "is_animation_unlock_keep_last_frame"
    .end annotation
.end field

.field public final streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;
    .annotation runtime LX/0B9U;
        value = "streak_animation_unlock"
    .end annotation
.end field

.field public final streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;
    .annotation runtime LX/0B9U;
        value = "streak_fire_lottie_continue"
    .end annotation
.end field

.field public final streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;
    .annotation runtime LX/0B9U;
        value = "streak_fire_lottie_unlock"
    .end annotation
.end field

.field public final streakFontColorActive:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_font_color_active"
    .end annotation
.end field

.field public final streakFontColorGrey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "streak_font_color_grey"
    .end annotation
.end field

.field public final streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;
    .annotation runtime LX/0B9U;
        value = "streak_icon_active"
    .end annotation
.end field

.field public final streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;
    .annotation runtime LX/0B9U;
        value = "streak_icon_grey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakLevelResConfig(streakIconGrey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconGrey:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakIconActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakIconActive:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakFireLottieUnlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakFireLottieContinue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFireLottieContinue:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakAnimationUnlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakAnimationUnlock:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streakFontColorActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorActive:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streakFontColorGrey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->streakFontColorGrey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimationUnlockKeepLastFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;->isAnimationUnlockKeepLastFrame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

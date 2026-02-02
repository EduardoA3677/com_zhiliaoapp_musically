.class public final LX/0dw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0dw3;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;->saveMaxSize:I

    sput v0, LX/0dw3;->LIZ:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationCacheSizeSetting$LiveFansEntranceSizeConfig;->recentlyMaxSize:I

    sput v0, LX/0dw3;->LIZIZ:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/0dvy;->LLLLLLZZ:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, LX/0dw3;->LIZIZ:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "fans club saveAnimRecentlyAnchor"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v3, LX/0dvy;->LLLLLLLZIL:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, LX/0dw3;->LIZIZ:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "fans club saveRecentlyAnchor"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

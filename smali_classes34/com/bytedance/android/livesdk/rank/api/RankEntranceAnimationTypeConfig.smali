.class public final Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_rank_entrance_animation_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;

.field public static configValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;

    const/16 v0, 0x12

    new-array v3, v0, [Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJII:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIIZZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIIZ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIZILJ:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    const/16 v0, 0x11

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;->configValue:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;

    const-string v0, "live_rank_entrance_animation_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;->rankEntranceAnimationTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig$Config;->rankEntranceAnimationTypeList:Ljava/util/List;

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sput-object v3, Lcom/bytedance/android/livesdk/rank/api/RankEntranceAnimationTypeConfig;->configValue:Ljava/util/HashMap;

    return-object v3
.end method

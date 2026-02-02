.class public final Lcom/bytedance/android/livesdk/livesetting/level/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public expirePointSwitch:Z
    .annotation runtime LX/0B9U;
        value = "expire_points_message_switch"
    .end annotation
.end field

.field public fansClaimWebpResConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_claim_webp_resource_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public firstTimeClaimMessage:Z
    .annotation runtime LX/0B9U;
        value = "first_claim_message_switch"
    .end annotation
.end field

.field public newClaimAnimationSwitch:Z
    .annotation runtime LX/0B9U;
        value = "new_claim_animation_switch"
    .end annotation
.end field

.field public newFansClaimWebpResConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_fans_claim_webp_resource_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public newJoinCompleteTaskSwitch:Z
    .annotation runtime LX/0B9U;
        value = "new_join_complete_task_message_switch"
    .end annotation
.end field

.field public pointsExpireInterval:J
    .annotation runtime LX/0B9U;
        value = "points_expire_interval"
    .end annotation
.end field

.field public systemMessageBlockInterval:J
    .annotation runtime LX/0B9U;
        value = "system_message_block_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-wide/16 v7, 0x258

    const-wide/16 v9, 0x3c

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/level/Config;-><init>(ZZZZLjava/util/List;Ljava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->firstTimeClaimMessage:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->newJoinCompleteTaskSwitch:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->expirePointSwitch:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->newClaimAnimationSwitch:Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->fansClaimWebpResConfig:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->newFansClaimWebpResConfig:Ljava/util/List;

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->pointsExpireInterval:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/level/Config;->systemMessageBlockInterval:J

    return-void
.end method

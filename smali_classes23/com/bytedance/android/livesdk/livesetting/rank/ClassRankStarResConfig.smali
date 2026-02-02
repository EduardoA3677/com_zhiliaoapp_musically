.class public final Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public classRankChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_class_rank_gecko_channel_name"
    .end annotation
.end field

.field public classRankStarFileConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_class_rank_bottom_bar_star_image_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankBottomStarImageFileConfig;",
            ">;"
        }
    .end annotation
.end field

.field public downloadClassRankGecko:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "live_class_rank_download_gecko_channel"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankBottomStarImageFileConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->classRankChannel:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->downloadClassRankGecko:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;->classRankStarFileConfigList:Ljava/util/List;

    return-void
.end method

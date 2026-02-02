.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public availableRankTypeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_rank_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public overallOpt:Z
    .annotation runtime LX/0B9U;
        value = "overall_opt"
    .end annotation
.end field

.field public rankingTilesPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ranking_tiles_page_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;->overallOpt:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;->availableRankTypeList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingTilesConfig$Config;->rankingTilesPageSchema:Ljava/lang/String;

    return-void
.end method

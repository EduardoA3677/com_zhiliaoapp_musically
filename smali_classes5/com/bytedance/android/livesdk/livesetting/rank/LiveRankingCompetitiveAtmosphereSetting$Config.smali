.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public overallOpt:Z
    .annotation runtime LX/0B9U;
        value = "overall_opt"
    .end annotation
.end field

.field public rankingEntrancePositionOpt:Z
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_position_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting$Config;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting$Config;->overallOpt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting$Config;->rankingEntrancePositionOpt:Z

    return-void
.end method

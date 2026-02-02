.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public offscreenPageLimitConfig:I
    .annotation runtime LX/0B9U;
        value = "offscreen_page_limit_config"
    .end annotation
.end field

.field public offscreenPageLimitOpt:Z
    .annotation runtime LX/0B9U;
        value = "offscreen_page_limit_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting$Config;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting$Config;->offscreenPageLimitOpt:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingPageOffscreenPageLimitSetting$Config;->offscreenPageLimitConfig:I

    return-void
.end method

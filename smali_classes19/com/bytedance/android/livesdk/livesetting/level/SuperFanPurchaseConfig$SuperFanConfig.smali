.class public final Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuperFanConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public feedbackUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feedback_url"
    .end annotation
.end field

.field public getPoints:I
    .annotation runtime LX/0B9U;
        value = "get_points"
    .end annotation
.end field

.field public reachLevel:I
    .annotation runtime LX/0B9U;
        value = "reach_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig_SuperFanConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig_SuperFanConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa

    const/16 v1, 0x546

    const-string v0, "aweme://roma_redirect/?spark_page=TT_CSP_Live_sf_payfail_bot"

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->reachLevel:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->getPoints:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/SuperFanPurchaseConfig$SuperFanConfig;->feedbackUrl:Ljava/lang/String;

    return-void
.end method

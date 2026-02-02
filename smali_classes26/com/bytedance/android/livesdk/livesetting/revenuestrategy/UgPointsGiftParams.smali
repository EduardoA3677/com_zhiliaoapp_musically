.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delay:I
    .annotation runtime LX/0B9U;
        value = "delay_refresh_ug_balance_times"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faq_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_incentive_tasks&roma_page_key=roma_schema_page_points_gift_faq"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;->delay:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/UgPointsGiftParams;->schema:Ljava/lang/String;

    return-void
.end method

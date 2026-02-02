.class public final Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategyConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public detail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting_StrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting_StrategyConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "rule"

    const-string v0, "{\"version\":1,\"name\":\"stream_comment_adaption_v0\",\"type\":\"rule\",\"key_features\":[\"room_type\"],\"rules\":[{\"rule_id\":1,\"expression\":\"room_type != 0\",\"order\":1,\"result_value\":\"false\"}],\"default_result\":\"true\"}"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;->detail:Ljava/lang/String;

    return-void
.end method

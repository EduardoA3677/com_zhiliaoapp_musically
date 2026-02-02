.class public final Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;
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

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting_StrategyConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting_StrategyConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;->detail:Ljava/lang/String;

    return-void
.end method

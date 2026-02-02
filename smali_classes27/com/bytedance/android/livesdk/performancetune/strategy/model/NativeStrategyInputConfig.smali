.class public final Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;
.super Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;
.source "SourceFile"


# instance fields
.field public final nativeStrategyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nativeStrategyKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;->nativeStrategyKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNativeStrategyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/NativeStrategyInputConfig;->nativeStrategyKey:Ljava/lang/String;

    return-object v0
.end method

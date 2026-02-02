.class public Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bizKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bizKey"
    .end annotation
.end field

.field public final strategyInputParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final strategyType:I
    .annotation runtime LX/0B9U;
        value = "strategyType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->strategyType:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->bizKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->strategyInputParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getBizKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->bizKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyInputParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->strategyInputParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getStrategyType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performancetune/strategy/model/AbsStrategyInputConfig;->strategyType:I

    return v0
.end method

.class public abstract LX/0rj6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rjT<",
            "TM;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public final LIZJ:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "LX/0rjT<",
            "TM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0rj6;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->realtimeFeaturePeriod:J

    iput-wide v0, p0, LX/0rj6;->LIZIZ:J

    new-instance v1, LX/0RFU;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    iput-object v1, p0, LX/0rj6;->LIZJ:LX/0RFU;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/util/List;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0rjT<",
            "TM;>;>;JJ)V"
        }
    .end annotation
.end method

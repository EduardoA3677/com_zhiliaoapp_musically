.class public abstract LX/0TPu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

.field public LIZIZ:LX/0TPt;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TPu;->LIZ:Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract LIZJ(Ljava/util/Map;)LX/0TPp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0TPp;"
        }
    .end annotation
.end method

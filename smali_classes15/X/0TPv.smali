.class public final LX/0TPv;
.super LX/0TPu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0TPu;-><init>(Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Map;)LX/0TPp;
    .locals 2
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

    new-instance v1, LX/0TPp;

    invoke-direct {v1}, LX/0TPp;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0TPp;->LIZ:I

    iput-object p1, v1, LX/0TPp;->LJFF:Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v0, -0x3

    iput v0, v1, LX/0TPp;->LIZ:I

    return-object v1
.end method

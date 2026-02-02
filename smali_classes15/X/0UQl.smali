.class public final LX/0UQl;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UQl;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V
    .locals 3

    iget-object v2, p0, LX/0UQl;->LIZ:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    new-instance v0, LX/0UQm;

    invoke-direct {v0, v2, p1}, LX/0UQm;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJL:LX/0aEi;

    return-void
.end method

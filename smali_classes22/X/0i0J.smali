.class public final LX/0i0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0i9S;

.field public final synthetic LIZJ:LX/0i0G;


# direct methods
.method public constructor <init>(LX/0i0G;Ljava/lang/String;LX/0i9S;)V
    .locals 0

    iput-object p1, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iput-object p2, p0, LX/0i0J;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0i0J;->LIZIZ:LX/0i9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LoadHistoryHandlerpull onRun"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIIJJI:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;->getEnableConvKvCache()Z

    move-result v0

    const-string v2, "conv_history_cursor"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIJJI()LX/0i2X;

    move-result-object v1

    iget-object v0, p0, LX/0i0J;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0i0K;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v0, v1}, LX/0i76;->LJFF(LX/0i2W;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v1

    iget-object v0, p0, LX/0i0J;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9V;->LJJIJIL(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0i0J;->LIZIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v4

    :cond_1
    iget-object v0, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadHistoryHandlerpull start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, p0, LX/0i0J;->LIZIZ:LX/0i9S;

    invoke-virtual {v1, v4, v5, v0}, LX/0i0G;->LJIIJ(JLX/0i9S;)V

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, p0, LX/0i0J;->LIZIZ:LX/0i9S;

    invoke-virtual {v1, v2, v3, v0}, LX/0i0G;->LJIIJ(JLX/0i9S;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0i0J;->LIZJ:LX/0i0G;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILLIIL()LX/0i9n;

    move-result-object v1

    iget-object v0, p0, LX/0i0J;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0i9n;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

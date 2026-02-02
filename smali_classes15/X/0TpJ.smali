.class public final LX/0TpJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/sink/IMirrorListener;


# instance fields
.field public final synthetic LIZ:LX/0TpH;


# direct methods
.method public constructor <init>(LX/0TpH;)V
    .locals 0

    iput-object p1, p0, LX/0TpJ;->LIZ:LX/0TpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioOutput(Ljava/lang/String;Lcom/byted/cast/common/api/CodecType$ACODEC_ID;[BIIIIJ)V
    .locals 0

    return-void
.end method

.method public final onCast(ILcom/byted/cast/common/sink/CastInfo;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS127S0201000_14;

    iget-object v1, p0, LX/0TpJ;->LIZ:LX/0TpH;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS127S0201000_14;-><init>(LX/0TpH;ILcom/byted/cast/common/sink/CastInfo;I)V

    invoke-static {v2}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  errCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCastLink"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TpJ;->LIZ:LX/0TpH;

    iget-object v0, v0, LX/0TpH;->LJIILIIL:LX/0TpL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0TpL;->LJIIJ(I)V

    :cond_0
    return-void
.end method

.method public final onInviteResult(Z)V
    .locals 0

    return-void
.end method

.method public final onNotifyLatency(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSinkLatencyStat(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSinkStuckStat(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatistics(Lcom/byted/cast/common/sink/Statistics;)V
    .locals 0

    return-void
.end method

.method public final onVideoOutput(Ljava/lang/String;Lcom/byted/cast/common/api/CodecType$VCODEC_ID;[BIIJI)V
    .locals 0

    return-void
.end method

.method public final onVolume(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

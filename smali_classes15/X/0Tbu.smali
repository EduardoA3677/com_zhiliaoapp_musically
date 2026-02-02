.class public final LX/0Tbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

.field public final synthetic LIZIZ:LX/0Tbn;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbn;)V
    .locals 0

    iput-object p1, p0, LX/0Tbu;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object p2, p0, LX/0Tbu;->LIZIZ:LX/0Tbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEndSpeedTestCountDown complete, origin -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbu;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tbu;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const-string v3, "time_out"

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0Tbu;->LIZIZ:LX/0Tbn;

    iget-object v1, v2, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    sget-object v0, LX/0TcJ;->AUTO_TEST_RUNNING:LX/0TcJ;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0Tbn;->LIZJ:LX/0Tc8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Tbx;->LJIILL:LX/0Tbx;

    invoke-interface {v1, v0}, LX/0Tc8;->LIZJ(LX/0Tbx;)V

    :cond_0
    iget-object v0, p0, LX/0Tbu;->LIZIZ:LX/0Tbn;

    invoke-virtual {v0, v3, v3}, LX/0Tbn;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)LX/0Tbx;

    return-void

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0Tbu;->LIZIZ:LX/0Tbn;

    iget-object v1, v2, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    sget-object v0, LX/0TcJ;->MANUAL_TEST_RUNNING:LX/0TcJ;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0Tbn;->LIZLLL:LX/0Tc8;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Tbx;->LJIILL:LX/0Tbx;

    invoke-interface {v1, v0}, LX/0Tc8;->LIZJ(LX/0Tbx;)V

    :cond_2
    iget-object v0, p0, LX/0Tbu;->LIZIZ:LX/0Tbn;

    invoke-virtual {v0, v3}, LX/0Tbn;->LJIILL(Ljava/lang/String;)LX/0Tbx;

    :cond_3
    return-void
.end method

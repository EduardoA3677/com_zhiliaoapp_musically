.class public final LX/0fhU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:D


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;JD)V
    .locals 0

    iput-object p1, p0, LX/0fhU;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    iput-wide p2, p0, LX/0fhU;->LIZIZ:J

    iput-wide p4, p0, LX/0fhU;->LIZJ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0fhU;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    sget-object v0, LX/0fhW;->TIMEOUT:LX/0fhW;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LJIILIIL(LX/0fhW;)V

    iget-object v0, p0, LX/0fhU;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "match_game_component"

    const-string v0, "Game ready timer finished"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 8

    iget-object v1, p0, LX/0fhU;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZ:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/0fhU;->LIZIZ:J

    sub-long/2addr v2, p1

    long-to-double v6, v2

    iget-wide v4, p0, LX/0fhU;->LIZJ:D

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;->LLILZ:Z

    iget-object v1, v1, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansRequestLoadStatisticsEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0fhU;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Game ready timer: threshold reached at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_game_component"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/0fhU;->LIZ:Lcom/bytedance/android/live/liveinteract/competition/game/component/CatchBeansGameComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Game ready timer started with duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fhU;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_game_component"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/0gKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public final synthetic LLILIL:LX/0gKv;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0gJX;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I

.field public final synthetic LLJILJILJ:J

.field public final synthetic LLJILLL:Z

.field public final synthetic LLJJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;JJZZLX/0gJX;Ljava/lang/String;ZIIIIIIJZZ)V
    .locals 2

    iput-object p1, p0, LX/0gKt;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iput-object p2, p0, LX/0gKt;->LLILIL:LX/0gKv;

    iput-wide p3, p0, LX/0gKt;->LLILL:J

    iput-wide p5, p0, LX/0gKt;->LLILLIZIL:J

    iput-boolean p7, p0, LX/0gKt;->LLILLJJLI:Z

    iput-boolean p8, p0, LX/0gKt;->LLILLL:Z

    iput-object p9, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iput-object p10, p0, LX/0gKt;->LLILZIL:Ljava/lang/String;

    iput-boolean p11, p0, LX/0gKt;->LLILZLL:Z

    iput p12, p0, LX/0gKt;->LLIZ:I

    iput p13, p0, LX/0gKt;->LLIZLLLIL:I

    move/from16 v0, p14

    iput v0, p0, LX/0gKt;->LLJ:I

    move/from16 v0, p15

    iput v0, p0, LX/0gKt;->LLJI:I

    move/from16 v0, p16

    iput v0, p0, LX/0gKt;->LLJIJIL:I

    move/from16 v0, p17

    iput v0, p0, LX/0gKt;->LLJILJIL:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/0gKt;->LLJILJILJ:J

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0gKt;->LLJILLL:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0gKt;->LLJJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0gDu;->LIZIZ()V

    iget-object v0, p0, LX/0gKt;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0gKt;->LLILIL:LX/0gKv;

    iget-wide v0, p0, LX/0gKt;->LLILL:J

    iput-wide v0, v2, LX/0gKv;->LIZLLL:J

    iput-wide v0, v2, LX/0gKv;->LJFF:J

    iget-wide v0, p0, LX/0gKt;->LLILLIZIL:J

    iput-wide v0, v2, LX/0gKv;->LJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gKt;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LX/0gKt;->LLILIL:LX/0gKv;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    :cond_0
    iget-object v5, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v1, v5, LX/0gJX;->LJFF:LX/0gJu;

    sget-object v0, LX/0gJu;->EXO:LX/0gJu;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    new-instance v2, LX/0gKu;

    iget-object v4, p0, LX/0gKt;->LLILZIL:Ljava/lang/String;

    iget v1, v5, LX/0gJX;->LJIIJ:I

    iget-boolean v0, v5, LX/0gJX;->LJJIZ:Z

    invoke-direct {v2, v4, v1, v0}, LX/0gKu;-><init>(Ljava/lang/String;IZ)V

    iget-boolean v0, p0, LX/0gKt;->LLILZLL:Z

    invoke-virtual {v2, v0}, LX/0gKu;->setMute(Z)V

    iget v0, p0, LX/0gKt;->LLIZ:I

    invoke-virtual {v2, v0}, LX/0gKu;->setHwDecErrReason(I)V

    iget v0, p0, LX/0gKt;->LLIZLLLIL:I

    invoke-virtual {v2, v0}, LX/0gKu;->setEngineState(I)V

    iget-boolean v0, p0, LX/0gKt;->LLILLJJLI:Z

    invoke-virtual {v2, v0}, LX/0gKu;->setSurfaceview(Z)V

    iget-boolean v0, p0, LX/0gKt;->LLILLL:Z

    invoke-virtual {v2, v0}, LX/0gKu;->setIsHdr(Z)V

    iget v0, p0, LX/0gKt;->LLJ:I

    invoke-virtual {v2, v0}, LX/0gKu;->setCodecName(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0gJa;->LLIFFJFJJ:I

    invoke-virtual {v2, v0}, LX/0gKu;->setAccertSessionPrepareType(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJJJ:LX/0gKA;

    iget v0, v0, LX/0gKA;->LIZ:I

    invoke-virtual {v2, v0}, LX/0gKu;->setPrerenderJavaThreadPriority(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJJJ:LX/0gKA;

    iget v0, v0, LX/0gKA;->LIZIZ:I

    invoke-virtual {v2, v0}, LX/0gKu;->setPlayJavaThreadPriority(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, LX/0gKu;->setRecyclerType(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    iget v0, v0, LX/0gJa;->LJLLLLLL:I

    invoke-virtual {v2, v0}, LX/0gKu;->setSessionStatus(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    iget v0, v0, LX/0gJa;->LJLZ:I

    invoke-virtual {v2, v0}, LX/0gKu;->setPlayerArchVersion(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v1, v0, LX/0gJX;->LJI:LX/0gJa;

    iget-object v0, v1, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0gKu;->subTag:Ljava/lang/String;

    iget-object v0, v1, LX/0gJa;->LLIIJLIL:Ljava/lang/String;

    iput-object v0, v2, LX/0gKu;->actionType:Ljava/lang/String;

    invoke-virtual {v1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0gCX;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0gKu;->setUrlProtocolType(I)V

    :cond_1
    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-wide v0, v0, LX/0gJX;->LJJIJL:J

    invoke-virtual {v2, v0, v1}, LX/0gKu;->setTid(J)V

    iget v1, p0, LX/0gKt;->LLJI:I

    iget v0, p0, LX/0gKt;->LLJIJIL:I

    const/4 v5, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0gKu;->setCodecTypeChanged(Z)V

    iget v0, p0, LX/0gKt;->LLJILJIL:I

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, LX/0gKu;->setTextureRender(Z)V

    iget-wide v0, p0, LX/0gKt;->LLILL:J

    invoke-virtual {v2, v0, v1}, LX/0gKu;->setOnRenderTime(J)V

    iget-wide v0, p0, LX/0gKt;->LLILL:J

    invoke-virtual {v2, v0, v1}, LX/0gKu;->setCurrentTimeMillis(J)V

    iget-wide v0, p0, LX/0gKt;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, LX/0gKu;->setElapsedRealtime(J)V

    iget-wide v0, p0, LX/0gKt;->LLJILJILJ:J

    invoke-virtual {v2, v0, v1}, LX/0gKu;->setUpTimeMills(J)V

    iget-boolean v0, p0, LX/0gKt;->LLJILLL:Z

    invoke-virtual {v2, v0}, LX/0gKu;->setEnablePlayerSdkEventTracking(Z)V

    iget-boolean v0, p0, LX/0gKt;->LLJJ:Z

    iput-boolean v0, v2, LX/0gKu;->hasSetToken:Z

    sget-object v0, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0gKu;->setPlayerSessionCnt(I)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v0, v0, LX/0gJa;->LJJJJLL:Z

    invoke-virtual {v2, v0}, LX/0gKu;->setMediaBox(Z)V

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gKt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "TTPlay-FirstFrame"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->end()V

    iget-object v0, p0, LX/0gKt;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v1

    iget-object v0, p0, LX/0gKt;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gBa;->LIZ(Ljava/lang/String;)LX/0gCC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0gCC;->LJIIL()V

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget v0, v0, LX/0gJX;->LJIJI:I

    invoke-static {v0}, LX/0gLf;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, LX/0gKt;->LLILZIL:Ljava/lang/String;

    aput-object v0, v4, v5

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "onRenderFirstFrame"

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gKt;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LX/0gKt;->LLILZIL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    sput-boolean v5, LX/0gAq;->LIZ:Z

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    const-string v0, "PlayerCallback_FIRST_FRAME"

    invoke-virtual {v1, v2, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0gKt;->LLILZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-static {v0}, LX/0gJv;->LIZ(LX/0gJa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0gKt;->LL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, p0, LX/0gKt;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gKt;->LLILIL:LX/0gKv;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_4
    sput-boolean v3, LX/0gJv;->LIZ:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SimplifyPlayerOnRenderHelper@d089.onRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gKt;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

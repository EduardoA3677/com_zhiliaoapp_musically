.class public final LX/0gKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public actionType:Ljava/lang/String;

.field public hasSetToken:Z

.field public isFirstFrame:Z

.field public prePull:Z

.field public subTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0gKu;->LLILLJJLI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gKu;->LLILLL:J

    iput-wide v0, p0, LX/0gKu;->LLJILJILJ:J

    iput-wide v0, p0, LX/0gKu;->LLJILLL:J

    iput-wide v0, p0, LX/0gKu;->LLJJ:J

    iput-wide v0, p0, LX/0gKu;->LLJJI:J

    iput v2, p0, LX/0gKu;->LLJJIJIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0gKu;->actionType:Ljava/lang/String;

    iput-object p1, p0, LX/0gKu;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0gKu;->LLILLJJLI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gKu;->LLILLL:J

    iput-wide v0, p0, LX/0gKu;->LLJILJILJ:J

    iput-wide v0, p0, LX/0gKu;->LLJILLL:J

    iput-wide v0, p0, LX/0gKu;->LLJJ:J

    iput-wide v0, p0, LX/0gKu;->LLJJI:J

    iput v2, p0, LX/0gKu;->LLJJIJIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0gKu;->actionType:Ljava/lang/String;

    iput-object p1, p0, LX/0gKu;->LL:Ljava/lang/String;

    iput p2, p0, LX/0gKu;->LLILIL:I

    iput-boolean p3, p0, LX/0gKu;->LLILZ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0gKu;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public getAccertSessionPrepareType()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLILZIL:I

    return v0
.end method

.method public getCodecName()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLILL:I

    return v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLILIL:I

    return v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-wide v0, p0, LX/0gKu;->LLJJ:J

    return-wide v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, LX/0gKu;->LLJILLL:J

    return-wide v0
.end method

.method public getEngineState()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLILLJJLI:I

    return v0
.end method

.method public getHwDecErrReason()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLILLIZIL:I

    return v0
.end method

.method public getOnRenderTime()J
    .locals 2

    iget-wide v0, p0, LX/0gKu;->LLJILJILJ:J

    return-wide v0
.end method

.method public getPlayJavaThreadPriority()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLJ:I

    return v0
.end method

.method public getPlayerArchVersion()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLJILJIL:I

    return v0
.end method

.method public getPlayerSessionCnt()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLJJIJI:I

    return v0
.end method

.method public getPrerenderJavaThreadPriority()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLIZLLLIL:I

    return v0
.end method

.method public getRecyclerType()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLJI:I

    return v0
.end method

.method public getRenderDisplayed()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLILZ:Z

    return v0
.end method

.method public getSessionStatus()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLJIJIL:I

    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gKu;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()J
    .locals 2

    iget-wide v0, p0, LX/0gKu;->LLILLL:J

    return-wide v0
.end method

.method public getUpTimeMills()J
    .locals 2

    iget-wide v0, p0, LX/0gKu;->LLJJI:J

    return-wide v0
.end method

.method public getUrlProtocolType()I
    .locals 1

    iget v0, p0, LX/0gKu;->LLJJIJIL:I

    return v0
.end method

.method public isBytevc1()Z
    .locals 2

    iget v1, p0, LX/0gKu;->LLILIL:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isCodecTypeChanged()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLILZLL:Z

    return v0
.end method

.method public isFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->isFirstFrame:Z

    return v0
.end method

.method public isHdr()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLJJJIL:Z

    return v0
.end method

.method public isMediaBox()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLJJJJ:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLJJIJIIJIL:Z

    return v0
.end method

.method public isPlayerSdkEventTrackingDisabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPlayerSdkEventTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLJJIII:Z

    return v0
.end method

.method public isSurfaceview()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLJJJ:Z

    return v0
.end method

.method public isTextureRender()Z
    .locals 1

    iget-boolean v0, p0, LX/0gKu;->LLIZ:Z

    return v0
.end method

.method public setAccertSessionPrepareType(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLILZIL:I

    return-void
.end method

.method public setBytevc1(Z)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLILIL:I

    return-void
.end method

.method public setCodecName(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLILL:I

    return-void
.end method

.method public setCodecType(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLILIL:I

    return-void
.end method

.method public setCodecTypeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLILZLL:Z

    return-void
.end method

.method public setCurrentTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0gKu;->LLJJ:J

    return-void
.end method

.method public setElapsedRealtime(J)V
    .locals 0

    iput-wide p1, p0, LX/0gKu;->LLJILLL:J

    return-void
.end method

.method public setEnablePlayerSdkEventTracking(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLJJIII:Z

    return-void
.end method

.method public setEngineState(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLILLJJLI:I

    return-void
.end method

.method public setFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->isFirstFrame:Z

    return-void
.end method

.method public setHwDecErrReason(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLILLIZIL:I

    return-void
.end method

.method public setIsHdr(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLJJJIL:Z

    return-void
.end method

.method public setMediaBox(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLJJJJ:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLJJIJIIJIL:Z

    return-void
.end method

.method public setOnRenderTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0gKu;->LLJILJILJ:J

    return-void
.end method

.method public setPlayJavaThreadPriority(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLJ:I

    return-void
.end method

.method public setPlayerArchVersion(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLJILJIL:I

    return-void
.end method

.method public setPlayerSessionCnt(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLJJIJI:I

    return-void
.end method

.method public setPrerenderJavaThreadPriority(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLIZLLLIL:I

    return-void
.end method

.method public setRecyclerType(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLJI:I

    return-void
.end method

.method public setRenderDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLILZ:Z

    return-void
.end method

.method public setSessionStatus(I)V
    .locals 0

    iput p1, p0, LX/0gKu;->LLJIJIL:I

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0gKu;->LL:Ljava/lang/String;

    return-void
.end method

.method public setSurfaceview(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLJJJ:Z

    return-void
.end method

.method public setTextureRender(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0gKu;->LLIZ:Z

    return-void
.end method

.method public setTid(J)V
    .locals 0

    iput-wide p1, p0, LX/0gKu;->LLILLL:J

    return-void
.end method

.method public setUpTimeMills(J)V
    .locals 0

    iput-wide p1, p0, LX/0gKu;->LLJJI:J

    return-void
.end method

.method public setUrlProtocolType(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0gKu;->LLJJIJIL:I

    return-void
.end method

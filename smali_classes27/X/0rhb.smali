.class public final LX/0rhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfT;


# instance fields
.field public final synthetic LL:LX/0rfT;

.field public final synthetic LLILIL:LX/0rgm;


# direct methods
.method public constructor <init>(LX/0rfT;LX/0rgm;)V
    .locals 0

    iput-object p1, p0, LX/0rhb;->LL:LX/0rfT;

    iput-object p2, p0, LX/0rhb;->LLILIL:LX/0rgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;)V
    .locals 3

    iget-object v0, p0, LX/0rhb;->LL:LX/0rfT;

    invoke-interface {v0, p1}, LX/0rfT;->LIZIZ(Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;)V

    iget-object v1, p0, LX/0rhb;->LLILIL:LX/0rgm;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getSwitch()Z

    move-result v0

    iput-boolean v0, v1, LX/0rgm;->LJ:Z

    iget-object v2, p0, LX/0rhb;->LLILIL:LX/0rgm;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkEPIData;->getNewDuration()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rgm;->LIZIZ:J

    iget-object v2, p0, LX/0rhb;->LLILIL:LX/0rgm;

    iget-boolean v0, v2, LX/0rgm;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0rgm;->LJFF:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    iget-object v1, v2, LX/0rgm;->LJI:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_1
    return-void
.end method

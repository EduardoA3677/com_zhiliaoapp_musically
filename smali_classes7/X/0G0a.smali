.class public final LX/0G0a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0G0X;

.field public final synthetic LLILIL:Lcom/ss/ugc/android/editor/track/PlayPositionState;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0G0X;Lcom/ss/ugc/android/editor/track/PlayPositionState;ZZ)V
    .locals 1

    iput-object p1, p0, LX/0G0a;->LL:LX/0G0X;

    iput-object p2, p0, LX/0G0a;->LLILIL:Lcom/ss/ugc/android/editor/track/PlayPositionState;

    iput-boolean p3, p0, LX/0G0a;->LLILL:Z

    iput-boolean p4, p0, LX/0G0a;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    iget-object v2, v0, LX/0G0X;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePlayState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G0a;->LLILIL:Lcom/ss/ugc/android/editor/track/PlayPositionState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0G0a;->LLILIL:Lcom/ss/ugc/android/editor/track/PlayPositionState;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;->getPosition()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v1, v0

    div-long/2addr v3, v1

    long-to-float v5, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v5, v0

    float-to-int v7, v5

    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1v;->getDesireMaxScrollX()I

    move-result v5

    if-le v7, v5, :cond_0

    int-to-float v3, v5

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v3

    move v7, v5

    :cond_0
    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v7, v7

    :cond_1
    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v11, 0x0

    if-eq v0, v7, :cond_2

    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getScrollContainerFromXml()LX/0G1u;

    move-result-object v6

    iget-boolean v5, p0, LX/0G0a;->LLILL:Z

    const/4 v0, 0x2

    invoke-static {v6, v7, v11, v5, v0}, LX/0G1u;->c0(LX/0G1u;IZZI)V

    :cond_2
    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    iput-wide v3, v0, LX/0G0X;->timestamp:J

    invoke-virtual {v0}, LX/0G0X;->getTrackPanelActionListener()Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ss/ugc/android/editor/track/SeekInfo;

    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    iget-wide v5, v0, LX/0G0X;->timestamp:J

    mul-long/2addr v5, v1

    iget-boolean v0, p0, LX/0G0a;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0G0a;->LLILIL:Lcom/ss/ugc/android/editor/track/PlayPositionState;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/PlayPositionState;->isSeek()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    move v12, v7

    invoke-direct/range {v4 .. v12}, Lcom/ss/ugc/android/editor/track/SeekInfo;-><init>(JZIFFZZ)V

    invoke-interface {v3, v4}, Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;->onVideoPositionChanged(Lcom/ss/ugc/android/editor/track/SeekInfo;)V

    :cond_5
    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    invoke-virtual {v0}, LX/0G0X;->getInnerListener()LX/0G2X;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0G0a;->LL:LX/0G0X;

    iget-wide v0, v0, LX/0G0X;->timestamp:J

    invoke-interface {v2, v0, v1}, LX/0G2X;->LIZIZ(J)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

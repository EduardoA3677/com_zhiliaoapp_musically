.class public final LX/0fWy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fYv;


# instance fields
.field public final LL:Z

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/0fWy;->LL:Z

    iput-object p1, p0, LX/0fWy;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 1

    instance-of v0, p1, LX/0fXW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0fXW;

    iget-object v0, p1, LX/0fXW;->LIZLLL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0fWy;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0fWy;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0fXR;

    iget-wide v3, v0, LX/0fXR;->LIZ:J

    iget-wide v1, p0, LX/0fWy;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    check-cast v5, LX/0fXR;

    if-nez v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to find self team (id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fWy;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") in teamScores list"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeTheStageGiftPanelComponent"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_1
    iget-object v1, p0, LX/0fWy;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/TakeTheStageGiftPanelChannel;

    new-instance v4, LX/0cV1;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, LX/0cV1;-><init>(ZJJ)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-wide v6, v5, LX/0fXR;->LIZJ:J

    iget-wide v8, v5, LX/0fXR;->LIZIZ:J

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 2

    iget-wide v0, p2, LX/0fW9;->LJIILIIL:J

    iput-wide v0, p0, LX/0fWy;->LLILL:J

    iget-object v0, p2, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0fWy;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJFF(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 8

    iget-object v1, p0, LX/0fWy;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/TakeTheStageGiftPanelChannel;

    new-instance v2, LX/0cV1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/0cV1;-><init>(ZJJ)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 0

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method

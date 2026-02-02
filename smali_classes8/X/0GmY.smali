.class public final LX/0GmY;
.super LX/0Gmc;
.source "SourceFile"


# instance fields
.field public final synthetic LJI:LX/0GmX;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Gjz;Ljava/lang/Long;LX/0GmX;)V
    .locals 0

    iput-object p4, p0, LX/0GmY;->LJI:LX/0GmX;

    invoke-direct {p0, p1, p2, p3}, LX/0Gmc;-><init>(Ljava/lang/String;LX/0Gjz;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v5, p0, LX/0GmY;->LJI:LX/0GmX;

    iget-object v6, v5, LX/0GmX;->LLJJJ:LX/0GmY;

    if-eqz v6, :cond_1

    iget v0, v6, LX/0Gmc;->LIZLLL:I

    iput v0, v5, LX/0GmX;->LLIZ:I

    iget v0, v6, LX/0Gmc;->LJ:I

    iput v0, v5, LX/0GmX;->LLIZLLLIL:I

    iget-wide v0, v6, LX/0Gmc;->LJFF:J

    iput-wide v0, v5, LX/0GmX;->LLJ:J

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, v6, LX/0Gmc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Gmc;->LIZIZ:LX/0Gjz;

    invoke-virtual {v0}, LX/0Gjz;->getNleResType()LX/0FjN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, v5, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    iget-wide v3, v5, LX/0GmX;->LLJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v6, LX/0Gmc;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v5, LX/0GmX;->LLJ:J

    :cond_0
    iget-wide v3, v5, LX/0GmX;->LLJ:J

    long-to-double v6, v3

    const-wide v3, 0x418c9c3800000000L    # 6.0E7

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-long v3, v6

    iput-wide v3, v5, LX/0GmX;->LLJ:J

    iget-object v0, v5, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    iget-object v0, v5, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v3, v5, LX/0GmX;->LLJ:J

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    iget-object v0, v5, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v3, v5, LX/0GmX;->LLJ:J

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, v5, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-wide v3, v5, LX/0GmX;->LLJ:J

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    iget-object v0, v5, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-object v0, v5, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, v5, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v1, v5, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v5, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v1, v5, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, v5, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, v5, LX/0GmX;->LLILL:LX/0Gmb;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0GmX;->LLJJIJI:Z

    invoke-virtual {v5}, LX/0GmX;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const-wide/32 v3, 0x3938700

    goto :goto_0
.end method

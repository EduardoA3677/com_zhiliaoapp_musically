.class public final LX/0G1M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fyi;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LIZJ:LX/0G15;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1M;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0G15;
    .locals 2

    new-instance v1, LX/0G15;

    iget-object v0, p0, LX/0G1M;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0G15;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G15;->setEnable_Long_click(Z)V

    iput-object v1, p0, LX/0G1M;->LIZJ:LX/0G15;

    return-object v1
.end method

.method public final LIZIZ(JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    add-long/2addr p1, p3

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-string v1, "is_black_frame"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v2, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iput-object v3, p0, LX/0G1M;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v3
.end method

.method public final LIZJ()LX/0G15;
    .locals 1

    iget-object v0, p0, LX/0G1M;->LIZJ:LX/0G15;

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0G1M;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0G1M;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v0, p0, LX/0G1M;->LIZJ:LX/0G15;

    return-void
.end method

.class public final LX/0EuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Exg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Exg<",
        "LX/0EqI;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

.field public final synthetic LIZJ:LX/0Eu0;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LJFF:LX/0EuW;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;LX/0Eu0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EuW;)V
    .locals 1

    iput-object p1, p0, LX/0EuX;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iput-object p2, p0, LX/0EuX;->LIZJ:LX/0Eu0;

    iput-object p3, p0, LX/0EuX;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p4, p0, LX/0EuX;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p5, p0, LX/0EuX;->LJFF:LX/0EuW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0EuX;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EuX;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(LX/0Eub;)V
    .locals 8

    iget-object v7, p0, LX/0EuX;->LIZJ:LX/0Eu0;

    invoke-static {}, LX/0EuV;->values()[LX/0EuV;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v6, v3

    invoke-virtual {v2}, LX/0EuV;->getCode()I

    move-result v1

    iget v0, p1, LX/0Eub;->LIZ:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/0Eub;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0EuB;

    invoke-direct {v0, v4, v2, v1}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;)V

    invoke-interface {v7, v0}, LX/0Eu0;->LIZ(LX/0EuB;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0EuX;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(LX/0EqI;)V
    .locals 7

    iget-object v6, p0, LX/0EuX;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iget-object v5, p0, LX/0EuX;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v4, p0, LX/0EuX;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_0
    iget-object v4, p0, LX/0EuX;->LIZJ:LX/0Eu0;

    new-instance v3, LX/0EuB;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    iget-object v1, v3, LX/0EuB;->LIZJ:Ljava/util/Map;

    iget-object v0, p1, LX/0EqI;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v4, v3}, LX/0Eu0;->LIZ(LX/0EuB;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 4

    iget-object v3, p0, LX/0EuX;->LIZJ:LX/0Eu0;

    iget-object v2, p0, LX/0EuX;->LJFF:LX/0EuW;

    iget v0, v2, LX/0EuW;->LLILLIZIL:I

    int-to-float v1, v0

    iget v0, v2, LX/0EuW;->LLILLL:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int v0, v1

    invoke-interface {v3, v0}, LX/0Eu0;->onProgress(I)V

    return-void
.end method

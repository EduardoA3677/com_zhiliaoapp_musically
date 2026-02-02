.class public final LX/0FZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FTk;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LIZJ:LX/0Fse;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrack;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fse;JLjava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Fse;",
            "J",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0FZf;->LIZ:Z

    iput-object p2, p0, LX/0FZf;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p3, p0, LX/0FZf;->LIZJ:LX/0Fse;

    iput-wide p4, p0, LX/0FZf;->LIZLLL:J

    iput-object p6, p0, LX/0FZf;->LJ:Ljava/util/List;

    iput-object p7, p0, LX/0FZf;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 15

    iget-boolean v0, p0, LX/0FZf;->LIZ:Z

    const-wide/32 v5, 0x186a0

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FZf;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0FZf;->LIZJ:LX/0Fse;

    iget-object v0, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v7

    const-wide/16 v9, 0x0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v11

    iget-wide v0, p0, LX/0FZf;->LIZLLL:J

    sub-long/2addr v11, v0

    sget-object v13, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface/range {v7 .. v13}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0FZf;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0FZf;->LIZJ:LX/0Fse;

    iget-object v0, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v11

    iget-wide v2, p0, LX/0FZf;->LIZLLL:J

    sub-long/2addr v11, v2

    div-long/2addr v11, v0

    sget-object v14, LX/0FKL;->NONE:LX/0FKL;

    const/4 v13, 0x1

    invoke-interface/range {v7 .. v14}, LX/0FSh;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJILX/0FKL;)V

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "new slot start time "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slot end time "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slot duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elfredfiller"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "is_editorpro_filler_word"

    const-string v0, "true"

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0FZf;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FZf;->LIZJ:LX/0Fse;

    iget-object v0, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x1

    invoke-interface {v2, v8, v1, v0}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/0FZf;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0FZf;->LIZJ:LX/0Fse;

    iget-object v0, v0, LX/0Fse;->LLJJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0FZf;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0FZf;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    return-void
.end method

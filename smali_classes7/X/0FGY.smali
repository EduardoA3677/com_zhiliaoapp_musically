.class public final LX/0FGY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0FWu;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0FG2;->LIZ()LX/0FWu;

    move-result-object v0

    iget-boolean v0, v0, LX/0FWu;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fb3;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "extra_canvas_style_from"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_2
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    sget-object v0, LX/0FVv;->COLOR:LX/0FVv;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZLLL(LX/0FVv;)V

    const-wide/32 v3, -0x1000000

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZJ(J)V

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_6

    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0FWJ;->pause(Z)V

    invoke-interface {p1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILLIIL(JJ)V

    :goto_1
    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0FWJ;->seek(J)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

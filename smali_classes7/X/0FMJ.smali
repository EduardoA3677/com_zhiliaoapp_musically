.class public final LX/0FMJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FKI;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FMJ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p2, p0, LX/0FMJ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-void
.end method

.method public static LIZIZ(LX/0FMJ;LX/0FKL;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    sget-object v1, LX/0FMM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/0FMJ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJFF(Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0FMJ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    return-void
.end method

.method public static LJII(LX/0FMF;JJ)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;
    .locals 7

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZJ()V

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v3, p3, p4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p0, LX/0FMF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FMF;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FMF;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FMF;->LIZJ:Ljava/lang/String;

    const-string v5, "in_video_anim"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "out_video_anim"

    if-eqz v0, :cond_3

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_IN:LX/0FjN;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;)V

    iget-object v1, p0, LX/0FMF;->LIZJ:Ljava/lang/String;

    const-string v0, "anim_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0FMF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_anim_default_duration"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FMF;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FMF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FMF;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0FMF;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_IN:LX/0FjN;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_OUT:LX/0FjN;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_COMBO:LX/0FjN;

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_OUT:LX/0FjN;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_COMBO:LX/0FjN;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0FKf;LX/0FKL;)V
    .locals 3

    iget-object v2, p0, LX/0FMJ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0FKf;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0FKf;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0FKf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0FTN;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    :cond_1
    iget-object v0, p1, LX/0FKf;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0FK6;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/0FMJ;->LIZIZ(LX/0FMJ;LX/0FKL;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0FML;LX/0FKL;)V
    .locals 5

    iget-object v4, p0, LX/0FMJ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0FML;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/0FML;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0FML;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0FTN;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/0FML;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, p1, LX/0FML;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_1
    iget-object v0, p1, LX/0FML;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/0FK6;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/0FMJ;->LIZIZ(LX/0FMJ;LX/0FKL;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/0FKe;)V
    .locals 2

    iget-object v1, p0, LX/0FMJ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0FKe;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    :cond_1
    return-void
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0FMJ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-static {p0, p2}, LX/0FMJ;->LIZIZ(LX/0FMJ;LX/0FKL;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJFF(LX/0FMF;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 11

    const/4 v5, 0x0

    if-nez p3, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_d

    iget-object v0, p1, LX/0FMF;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p1, LX/0FMF;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0FTN;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0FjN;->ANIMATION_VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    const-string v7, "out_video_anim"

    const-string v6, "in_video_anim"

    const-string v4, "ep_anim_default_duration"

    if-nez v8, :cond_7

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZJ()V

    const-string v1, "anim_type"

    iget-object v0, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/0FMF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0FTN;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-static {p1, v5, v0, v1}, LX/0FTN;->LJI(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-static {v5, v2}, LX/0FTN;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-static {p1, v5, v0, v1}, LX/0FTN;->LJ(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p1, LX/0FMF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0FMF;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0FMF;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_IN:LX/0FjN;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    iget-object v3, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    iget-wide v0, p1, LX/0FMF;->LIZIZ:J

    invoke-static {p3, v2, v3, v0, v1}, LX/0FK6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_3
    invoke-static {p0, p2}, LX/0FMJ;->LIZIZ(LX/0FMJ;LX/0FKL;)V

    return-object v0

    :cond_5
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_OUT:LX/0FjN;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_COMBO:LX/0FjN;

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/0FTl;->LLJILJILJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZJ()V

    iget-wide v9, p1, LX/0FMF;->LIZIZ:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v0, v1}, LX/0FTN;->LJI(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-static {p1, v5, v0, v1}, LX/0FTN;->LJ(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p1, LX/0FMF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0FMF;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0FMF;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_IN:LX/0FjN;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    :cond_8
    iget-object v3, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    iget-wide v0, p1, LX/0FMF;->LIZIZ:J

    invoke-static {p3, v2, v3, v0, v1}, LX/0FK6;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_OUT:LX/0FjN;

    goto :goto_5

    :cond_a
    sget-object v0, LX/0FjN;->ANIMATION_VIDEO_COMBO:LX/0FjN;

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_c
    return-object v5

    :cond_d
    return-object v5
.end method

.method public final LJI(LX/0FMF;)LX/06Go;
    .locals 14

    iget-object v10, p1, LX/0FMF;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0FTN;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v9

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v8

    :cond_1
    sget-object v0, LX/0FjN;->ANIMATION_VIDEO:LX/0FjN;

    if-ne v8, v0, :cond_0

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_0

    :cond_2
    if-nez v9, :cond_8

    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/0FMJ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v13, :cond_b

    invoke-static {v13, v10}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    invoke-static {v10}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/0FTl;->LLJILJILJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    :goto_3
    invoke-static {p1, v13, v7, v5, v6}, LX/0FTN;->LJII(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZJ)J

    move-result-wide v11

    invoke-static {p1, v13, v5, v6}, LX/0FTN;->LJFF(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide v5

    cmp-long v0, v11, v3

    if-ltz v0, :cond_4

    move-wide v3, v11

    :cond_4
    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    move-wide v1, v5

    :cond_5
    iget-object v5, p1, LX/0FMF;->LIZJ:Ljava/lang/String;

    const-string v0, "combo_video_anim"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v5, 0x2710

    cmp-long v0, v11, v5

    if-gez v0, :cond_9

    new-instance v2, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0, v8}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-static {v13, v10}, LX/0FTN;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v5

    goto :goto_3

    :cond_7
    move-object v13, v8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {v10, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    invoke-static {p1, v3, v4, v1, v2}, LX/0FMJ;->LJII(LX/0FMF;JJ)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    :goto_4
    new-instance v2, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    invoke-static {p1, v3, v4, v1, v2}, LX/0FMJ;->LJII(LX/0FMF;JJ)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_4

    :cond_b
    new-instance v2, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0, v8}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

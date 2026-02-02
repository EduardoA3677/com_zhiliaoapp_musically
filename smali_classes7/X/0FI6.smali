.class public final LX/0FI6;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FI7;


# instance fields
.field public LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LJI:J

.field public final LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0FI6;->LJI:J

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0FI6;->LJII:J

    return-void
.end method


# virtual methods
.method public final LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0FI6;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final LJJIJIIJI(J)V
    .locals 9

    move-wide v5, p1

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v3

    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v5

    :goto_0
    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    iget-object v2, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    const/16 v0, 0x7530

    int-to-long v0, v0

    sub-long/2addr v3, v0

    add-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, v5, v0

    goto :goto_0
.end method

.method public final LJJJLIIL(LX/0FI5;LX/0FKL;)V
    .locals 6

    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0FI5;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v5

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_1
    iget-object v2, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/0FIi;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_2
    iget-object v2, p1, LX/0FI5;->LJFF:Ljava/lang/String;

    const-string v1, "slot_extra_transition_effect_id"

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "slot_extra_transition_resource_category"

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/0FI5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/0FI5;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p1, LX/0FI5;->LJII:Ljava/lang/String;

    const-string v1, "slot_extra_transition_resource_id"

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    iget-boolean v0, p1, LX/0FI5;->LJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_9
    invoke-virtual {p0, p2, v5}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;-><init>()V

    iget-wide v0, p1, LX/0FI5;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJIIIIZZ(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p1, LX/0FI5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-boolean v0, p1, LX/0FI5;->LJ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJII(Z)V

    iget v0, p1, LX/0FI5;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition_position"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transition_tab"

    iget-object v0, p1, LX/0FI5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FI6;->LLJJIJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition_max_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0FI5;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "transition_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LJJLIIIIJ(JLX/0FKL;)V
    .locals 9

    iget-object v4, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v0

    sub-long v7, p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJIIIIZZ(J)V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v5, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v6, v7, v1

    if-lez v6, :cond_4

    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/0FIi;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :goto_0
    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_0

    if-lez v6, :cond_3

    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0FIi;->LIZJ(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ep_transition_cache_duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/0FIi;->LJ(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0, v4}, LX/0FIi;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0
.end method

.method public final LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    iput-object p1, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p2, p0, LX/0FI6;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void
.end method

.method public final LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0
.end method

.method public final LJLI()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    invoke-interface {v6}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    new-instance v7, LX/0FI5;

    const-string v8, ""

    const/4 v9, -0x1

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v7

    const/16 v17, 0x3f0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v7 .. v17}, LX/0FI5;-><init>(Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v6, v7, v2}, LX/0FI7;->LJJJLIIL(LX/0FI5;LX/0FKL;)V

    iget-object v2, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-virtual {v5, v4, v3, v2}, LX/0FI6;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    iget-object v2, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget-object v2, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0, v1, v2}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V
    .locals 11

    invoke-interface {p3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LX/0FSc;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v5, p2

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    new-instance v2, LX/0Ez3;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0FSc;

    aput-object v4, v0, v9

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "transition"

    invoke-direct {v2, v0, v1, p1}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v2}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_1
    return-void
.end method

.method public final LLILLJJLI(LX/0FI5;LX/0FKL;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v7, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v3, LX/0FI5;->LJIIIZ:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v8, v0, :cond_1

    iget-object v0, v3, LX/0FI5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0FTl;->LLLLLJLJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    :goto_1
    move v8, v10

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v8

    iget-wide v0, v3, LX/0FI5;->LIZLLL:J

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJIIIIZZ(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v3, LX/0FI5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-boolean v0, v3, LX/0FI5;->LJ:Z

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJII(Z)V

    const-string v1, "transition_tab"

    iget-object v0, v3, LX/0FI5;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/0FI5;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition_position"

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0FI6;->LLJJIJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition_max_duration"

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0FI5;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "transition_name"

    iget-object v0, v3, LX/0FI5;->LJI:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    invoke-static {v13}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v8, v9, v2, v0}, LX/0FIi;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_4
    iget-object v0, v3, LX/0FI5;->LJFF:Ljava/lang/String;

    const-string v1, "slot_extra_transition_effect_id"

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/0FI5;->LIZ:Ljava/lang/String;

    const-string v1, "slot_extra_transition_resource_category"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0FI5;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/0FI5;->LJII:Ljava/lang/String;

    const-string v1, "slot_extra_transition_resource_id"

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v3, LX/0FI5;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-wide v0, v3, LX/0FI5;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_transition_cache_duration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_b
    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_c
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v7

    iget-wide v1, v5, LX/0FI6;->LJI:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_c

    invoke-static {v9}, LX/0FTl;->LLLLLJLJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    :cond_e
    iget-boolean v0, v3, LX/0FI5;->LJ:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_f
    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    :goto_3
    if-ge v6, v1, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v10, LX/0FSc;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    move-object v14, v13

    invoke-direct/range {v10 .. v16}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    move-object v11, v13

    goto :goto_4

    :cond_11
    new-instance v1, LX/0Ez3;

    const-string v0, "transition"

    invoke-direct {v1, v0, v2, v4}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v1}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_12
    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v13}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJIJI()J
    .locals 5

    iget-object v1, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FI6;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    iget-object v0, p0, LX/0FI6;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0FI6;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    int-to-long v0, v1

    div-long/2addr v3, v0

    :goto_0
    iget-wide v1, p0, LX/0FI6;->LJII:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/0FI6;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    int-to-long v0, v1

    div-long/2addr v3, v0

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

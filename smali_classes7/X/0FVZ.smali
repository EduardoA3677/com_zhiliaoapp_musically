.class public final LX/0FVZ;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FU8;


# instance fields
.field public final LJ:LX/0FVY;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    new-instance v0, LX/0FVY;

    invoke-direct {v0}, LX/0FVY;-><init>()V

    iput-object v0, p0, LX/0FVZ;->LJ:LX/0FVY;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Ljava/util/Map<",
            "LX/0FaT;",
            "LX/0FVd;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0FVZ;->LJ:LX/0FVY;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0FVY;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0FVc;LX/0FKL;)Z
    .locals 3

    invoke-virtual {p0}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FVZ;->LJ:LX/0FVY;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1}, LX/0FVY;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FVc;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL()V
    .locals 6

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0FVZ;->LJ:LX/0FVY;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0FTl;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/0FTl;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setHue(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setSaturation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setLightness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v1}, LX/0FTl;->LLIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIL(F)V

    :cond_5
    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLL(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 10

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v1, p0, LX/0FVZ;->LJ:LX/0FVY;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0FTl;->LLILII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    cmp-long v2, v7, p1

    if-gtz v2, :cond_2

    move-wide p1, v7

    :cond_2
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v9}, LX/0FTN;->LJIILL(Lkotlin/Pair;Ljava/util/ArrayList;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    const/4 v3, 0x1

    if-nez v5, :cond_4

    invoke-static {v4, v0, v1, v3}, LX/0FVY;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;JZ)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    :cond_4
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-static {v4}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0FA3;->ADJUST:LX/0FA3;

    invoke-static {v4, v0}, LX/0FA1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_5
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v4, v6}, LX/0FTl;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "global_adjust_shadow"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-static {v4}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    :goto_3
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_7
    invoke-virtual {v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iget-object v1, p0, LX/0FKA;->LIZ:LX/0Fb3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-object v2
.end method

.method public final LJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;LX/0FVf;)V
    .locals 5

    iget-object v0, p0, LX/0FVZ;->LJ:LX/0FVY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p2, LX/0FVf;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setHue(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    :cond_0
    iget-object v0, p2, LX/0FVf;->LIZJ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setSaturation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    :cond_1
    iget-object v0, p2, LX/0FVf;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_setLightness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;D)V

    :cond_2
    iget-object v1, p0, LX/0FKA;->LIZ:LX/0Fb3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void
.end method

.method public final LJLLJ(LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 4

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    iget-object v0, p0, LX/0FVZ;->LJ:LX/0FVY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0FVY;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;JZ)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJLLLL(LX/0FKL;)V
    .locals 5

    invoke-virtual {p0}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0FVZ;->LJ:LX/0FVY;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_0
    invoke-static {v2, v3}, LX/0FTl;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Ljava/util/Map<",
            "LX/0FZw;",
            "LX/0FVd;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0FVZ;->LJ:LX/0FVY;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0FTl;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, LX/0FTl;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v0}, LX/0FTl;->LLIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    if-eqz v6, :cond_6

    new-instance v5, LX/0FVd;

    sget-object v3, LX/0FaT;->HSL:LX/0FaT;

    new-instance v2, LX/0FVf;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILJJIL()LX/0FZw;

    move-result-object v7

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_getHue(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_getSaturation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJ:J

    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentHSLFilter_getLightness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v7, v9, v8, v0}, LX/0FVf;-><init>(LX/0FZw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    const/4 v0, 0x0

    invoke-direct {v5, v6, v3, v0, v2}, LX/0FVd;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;LX/0FaT;FLX/0FVf;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILJJIL()LX/0FZw;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v4
.end method

.method public final LLILII(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;FLX/0FaT;)V
    .locals 4

    iget-object v0, p0, LX/0FVZ;->LJ:LX/0FVY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, LX/0FaT;->getAdjustParamsName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/0FaT;->getAdjustParamsName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    :cond_1
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {p3}, LX/0FaT;->getAdjustParamsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0FKA;->LIZ:LX/0Fb3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/0FaT;->getNleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIL(F)V

    goto :goto_1
.end method

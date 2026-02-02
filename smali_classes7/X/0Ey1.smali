.class public final LX/0Ey1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Es3;


# instance fields
.field public final synthetic LIZ:LX/0Ey7;


# direct methods
.method public constructor <init>(LX/0Ey7;)V
    .locals 0

    iput-object p1, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JZZLjava/lang/String;)V
    .locals 4

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate fail,TaskID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I2vTrackGenaraComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeneratingCallback onFail slotId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v0, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ey2;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0Ey2;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ep_ai_generating"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v0, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ey2;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ey2;->LJ:Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "ep_ai_generated_fail"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v2, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, p3}, LX/0Ey7;->s4(LX/0Ey7;ZZZ)V

    return-void

    :cond_4
    if-nez p4, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ep_ai_generated"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_3

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0Es1;)V
    .locals 7

    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v0, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ey2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Ey2;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "ep_ai_generating"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "ep_ai_generated_fail"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v5, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    new-instance v4, LX/0Ey2;

    iget v2, p2, LX/0Es1;->LIZIZ:F

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    iget-boolean v0, p2, LX/0Es1;->LIZ:Z

    invoke-direct {v4, v2, v1, v6, v0}, LX/0Ey2;-><init>(FLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/0Ey7;->s4(LX/0Ey7;ZZZ)V

    :cond_7
    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v0, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ey2;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0Ey2;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_8
    iget v0, p2, LX/0Es1;->LIZIZ:F

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v0, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ey2;

    if-eqz v1, :cond_9

    iget v0, p2, LX/0Es1;->LIZIZ:F

    iput v0, v1, LX/0Ey2;->LIZ:F

    :cond_9
    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v0, v0, LX/0Ey7;->LLJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v2, v0, LX/0Ey7;->LLIZLLLIL:LX/0Ey8;

    if-eqz v2, :cond_a

    iget v0, p2, LX/0Es1;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p2, LX/0Es1;->LIZJ:Z

    invoke-interface {v2, v0, v1}, LX/0Ey8;->LIZ(ZLjava/lang/Float;)V

    :cond_a
    return-void

    :cond_b
    move-object v6, v3

    goto/16 :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;LX/0ExG;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    iget-object v0, v0, LX/0Ey7;->LLJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ey2;

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ey2;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v2, p0, LX/0Ey1;->LIZ:LX/0Ey7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p2, v1, v0}, LX/0Ey7;->y3(Ljava/lang/String;LX/0ExG;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.class public final LX/0mA2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mAD;


# direct methods
.method public constructor <init>(LX/0mAD;)V
    .locals 1

    iput-object p1, p0, LX/0mA2;->LL:LX/0mAD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0mA2;->LL:LX/0mAD;

    iget-object v3, v0, LX/0mAD;->LLLIILIL:LX/0mA5;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v2, v3, LX/0mA5;->LLILLJJLI:Ljava/util/Map;

    iget-boolean v0, v3, LX/0mA5;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0mA5;->LLILL:LX/0FS4;

    invoke-virtual {v0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FS4;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v13, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-nez v0, :cond_4

    :goto_2
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v6, :cond_5

    invoke-static {v15}, LX/0FSF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v15}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v18

    new-instance v14, LX/0G4D;

    const/16 v16, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v0, v3, LX/0mA5;->LLILL:LX/0FS4;

    move-object v7, v14

    move/from16 v21, v16

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v22}, LX/0G4D;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZZLandroid/content/Context;Landroid/util/AttributeSet;ILX/0FS4;)V

    iget-object v6, v3, LX/0mA5;->LLJI:LX/0mA4;

    sget-object v0, LX/0mA4;->LLILL:LX/0mA4;

    const/16 v1, 0x8

    if-eq v6, v0, :cond_6

    sget-object v0, LX/0mA4;->LL:LX/0mA4;

    if-ne v6, v0, :cond_8

    if-eqz v18, :cond_9

    :cond_6
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-nez v18, :cond_7

    :cond_9
    sget-object v0, LX/0mA4;->LLILIL:LX/0mA4;

    if-ne v6, v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0mA5;->LLILZ:Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/0mA5;->LJII()V

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0
.end method

.class public final LX/0FHW;
.super LX/0FWq;
.source "SourceFile"


# instance fields
.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0FWq;-><init>(LX/0sYM;LX/0scK;)V

    const-string v4, "bottom_item_filter_add_filters"

    const-string v3, "bottom_item_filter_edit_replace"

    const-string v2, "bottom_item_root_filter"

    const-string v1, "bottom_item_filter_edit_copy"

    const-string v0, "bottom_item_filter_edit_delete"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FHW;->LLJ:Ljava/util/ArrayList;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FHW;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FHW;->LLJ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPt;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    iget-boolean v0, v8, LX/0FPt;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_1
    iget-object v4, v8, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const-wide/16 v19, 0x0

    const-string v9, "bottom_item_filter_edit_replace"

    const-string v6, "bottom_item_filter_add_filters"

    const-string v7, "bottom_item_root_filter"

    sparse-switch v3, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    move-object/from16 v4, p3

    if-eqz v4, :cond_4

    const-string v3, "enter_way"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "editorpro_main"

    :cond_5
    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    invoke-static {v10, v3, v4}, LX/0FcX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    iget-object v3, v8, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v10, v1}, LX/0FcX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_6
    :goto_0
    iget-object v8, v8, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    iget v1, v2, LX/0FTF;->LLILL:I

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x10

    if-eqz v1, :cond_17

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v21

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_8

    new-instance v6, LY/AComparatorS20S0000000_6;

    const/16 v1, 0x4e

    invoke-direct {v6, v1}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v8, v6}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_a

    new-instance v6, LY/AComparatorS20S0000000_6;

    const/16 v1, 0x4f

    invoke-direct {v6, v1}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v11, v6}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v5, LX/0En0;

    invoke-direct {v5, v7, v0}, LX/0En0;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lkotlin/Pair;)V

    :goto_3
    iget-object v0, v5, LX/0En0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v0, :cond_14

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    :goto_4
    sget-object v0, LX/0FHZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/0FHZ;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v6, v0, :cond_14

    invoke-virtual {v2}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a3b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x423

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-static {v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v14

    :goto_6
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v12

    sub-long/2addr v12, v14

    const-wide/32 v16, 0x186a0

    cmp-long v1, v12, v16

    if-ltz v1, :cond_d

    new-instance v5, LX/0En0;

    new-instance v10, Lkotlin/Pair;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7, v10}, LX/0En0;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lkotlin/Pair;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    if-ne v6, v1, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v14

    sub-long v12, v21, v14

    cmp-long v1, v12, v16

    if-ltz v1, :cond_e

    new-instance v5, LX/0En0;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7, v6}, LX/0En0;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lkotlin/Pair;)V

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_10
    new-instance v5, LX/0En0;

    invoke-direct {v5, v0, v0}, LX/0En0;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lkotlin/Pair;)V

    goto/16 :goto_3

    :cond_11
    const-wide/16 v21, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object v3, v8, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v9, "replace"

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    const/16 v16, 0x1f8

    move-object v12, v0

    move v13, v1

    move v14, v1

    move-object v15, v0

    invoke-static/range {v9 .. v16}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    goto/16 :goto_0

    :cond_14
    new-instance v6, LX/0FH3;

    sget-object v17, LX/0FL6;->ADD:LX/0FL6;

    iget-object v1, v5, LX/0En0;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, v5, LX/0En0;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :cond_15
    iget-object v0, v5, LX/0En0;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :cond_16
    move-object/from16 v18, v1

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JJLjava/lang/String;)V

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/0FHA;

    invoke-direct {v4, v6, v5}, LX/0FHA;-><init>(LX/0FH3;LX/0Fb3;)V

    iget-object v1, v2, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FKQ;

    invoke-static {v1, v5, v0, v4, v3}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :cond_17
    new-instance v6, LX/0FH3;

    sget-object v7, LX/0FL6;->REPLACE:LX/0FL6;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x1e

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, LX/0FHA;

    invoke-direct {v4, v6, v5}, LX/0FHA;-><init>(LX/0FH3;LX/0Fb3;)V

    iget-object v1, v2, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FKQ;

    invoke-static {v1, v5, v0, v4, v3}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :sswitch_3
    const-string v3, "bottom_item_filter_edit_delete"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v3, "delete"

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    const/16 v10, 0x1f8

    move-object v6, v0

    move v7, v1

    move v8, v1

    move-object v9, v0

    invoke-static/range {v3 .. v10}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_18
    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v8

    :goto_7
    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    :goto_8
    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3, v1}, LX/0FWJ;->pause(Z)V

    :cond_19
    iget-object v3, v2, LX/0FHW;->LLJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FHU;

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    :goto_9
    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    :goto_a
    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :cond_1a
    invoke-virtual {v6, v5, v4, v0}, LX/0FHU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1b
    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LX/0EsD;

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-direct {v3, v0, v8, v7}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v0, "delete_slot_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_1c
    move-object v4, v0

    goto :goto_a

    :cond_1d
    move-object v5, v0

    goto :goto_9

    :cond_1e
    move-object v7, v0

    goto :goto_8

    :cond_1f
    move-object v8, v0

    goto :goto_7

    :sswitch_4
    const-string v3, "bottom_item_filter_edit_copy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v3, "copy"

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    const/16 v10, 0x1f8

    move-object v6, v0

    move v7, v1

    move v8, v1

    move-object v9, v0

    invoke-static/range {v3 .. v10}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_20
    iget-object v3, v2, LX/0FHW;->LLJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FHU;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :cond_21
    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v3, 0x2da

    invoke-direct {v7, v2, v3}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FHW;I)V

    iget-object v2, v6, LX/0FHU;->LJ:LX/14xV;

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/0xEd;->pause()I

    :cond_22
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    sget-object v3, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide v12, 0x7fffffffffffffffL

    if-nez v2, :cond_2b

    invoke-virtual {v6}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-nez v2, :cond_2a

    const-wide/16 v4, 0x0

    :cond_23
    :goto_b
    cmp-long v8, v4, v19

    if-ltz v8, :cond_29

    cmp-long v2, v4, v12

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_c
    if-gez v8, :cond_28

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    invoke-static {v5, v3}, LX/0FTN;->LJIILL(Lkotlin/Pair;Ljava/util/ArrayList;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-nez v4, :cond_2d

    invoke-virtual {v6}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    invoke-static {v9}, LX/0FHZ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v6, LX/0FHU;->LIZ:LX/0t7j;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a38

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x436

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    cmp-long v2, v3, v10

    if-lez v2, :cond_27

    goto :goto_e

    :cond_28
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    add-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v10

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v13

    goto/16 :goto_c

    :cond_2a
    invoke-static {v2}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v4

    sub-long/2addr v4, v8

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v10, v4, v2

    sget-object v8, LX/0FVo;->VIDEO_CLIP_MIN_DURATION:LX/0FVo;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v2}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-gez v2, :cond_23

    const-wide/16 v4, -0x1

    goto/16 :goto_b

    :cond_2b
    const-wide v4, 0x7fffffffffffffffL

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v6}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    :goto_f
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v3, "track_type"

    const-string v2, "type_filter_filter"

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v3, "FilterTrackType"

    const-string v2, "COLOR"

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "biz_extra_type"

    const-string v2, "color_filter"

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0FTl;->LLLLLILLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_2d
    iget-object v2, v6, LX/0FHU;->LJFF:LX/0FHX;

    if-eqz v2, :cond_2

    new-instance v9, LX/0FKC;

    move-object v12, v0

    invoke-direct/range {v9 .. v14}, LX/0FKC;-><init>(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v4, v9, v0}, LX/0FHX;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKC;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0FTl;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    :cond_2e
    const-string v2, "ep_slot_add_order"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/0FA3;->FILTER:LX/0FA3;

    invoke-static {v1, v0}, LX/0FA1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_2f
    iget-object v3, v6, LX/0FHU;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v8, LX/0FJn;

    sget-object v0, LX/0FTc;->COPY_FILTER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v14, 0x1e

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/AwS516S0100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_30
    invoke-static {v5}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    :cond_31
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    if-ge v3, v2, :cond_31

    move v3, v2

    goto :goto_10

    :cond_32
    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_f

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x42c85552 -> :sswitch_0
        -0x20084223 -> :sswitch_1
        -0xfa6f0b2 -> :sswitch_2
        0x5f2dd1 -> :sswitch_3
        0x1a5f291b -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_filter"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

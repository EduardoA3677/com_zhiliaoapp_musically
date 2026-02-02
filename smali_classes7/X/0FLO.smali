.class public final LX/0FLO;
.super LX/0I2w;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0SrW;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/14wx;LX/0SrW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0I2w;-><init>(LX/14wx;)V

    iput-object p2, p0, LX/0FLO;->LIZJ:LX/0SrW;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xdd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/14wx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLO;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FLO;LX/14wx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLO;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FZ)V"
        }
    .end annotation

    move-object/from16 v1, p7

    move-object v2, p0

    iget-object v0, v2, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v10

    :goto_0
    new-instance v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-virtual {v5, p1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setPath(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    new-instance v3, LX/0FH3;

    sget-object v8, LX/0FL6;->ADD:LX/0FL6;

    const/4 v6, 0x0

    const/16 v13, 0x10

    move-object v7, v3

    move-object v9, v6

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    move/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v8}, LX/0FLO;->LJIIIIZZ(LX/0FH3;Ljava/lang/String;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZ)V

    return-void

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0FLO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHU;

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/0FHU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    invoke-static {v0, v7, v6}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;FZ)V
    .locals 15

    move-object v8, p0

    iget-object v0, v8, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    iget-object v0, v8, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    :goto_1
    new-instance v11, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {v11}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setPath(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setName(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setResourceId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setEffectId(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v11, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move/from16 v14, p4

    move/from16 v13, p3

    if-eqz v3, :cond_a

    new-instance v9, LX/0FH3;

    sget-object v2, LX/0FL6;->REPLACE:LX/0FL6;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v9

    move-object v3, v3

    invoke-direct/range {v1 .. v7}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual/range {v8 .. v14}, LX/0FLO;->LJIIIIZZ(LX/0FH3;Ljava/lang/String;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZ)V

    return-void

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    move-object v3, v6

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v4, :cond_9

    const-string v0, "filter_type"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "carousel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_8

    const-string v0, "global_filter_type"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "color_filter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    :cond_7
    move-object v3, v5

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto :goto_4

    :cond_9
    move-object v1, v6

    goto :goto_3

    :cond_a
    new-instance v9, LX/0FH3;

    sget-object v2, LX/0FL6;->ADD:LX/0FL6;

    const/4 v12, 0x0

    const/16 v7, 0x10

    move-object v1, v9

    move-object v3, v12

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v8 .. v14}, LX/0FLO;->LJIIIIZZ(LX/0FH3;Ljava/lang/String;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZ)V

    return-void
.end method

.method public final LJII(FLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0FLO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FHU;

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLJILJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_1
    iget-object v2, v3, LX/0FHU;->LJFF:LX/0FHX;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    sget-object v7, LX/0FKL;->COMMIT:LX/0FKL;

    move v5, p1

    invoke-interface/range {v2 .. v7}, LX/0FHX;->LJLIIIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZLX/0FKL;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    iget-object v0, v0, LX/14wx;->LJ:LX/0FzF;

    invoke-static {v0, v3, v6}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0FH3;Ljava/lang/String;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZ)V
    .locals 8

    move-object v6, p4

    if-eqz v6, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->getDuration()I

    move-result v0

    invoke-static {v0}, LX/0FK7;->LIZJ(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_0
    iget-object v0, p0, LX/0FLO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHU;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/0FHU;->LIZ(LX/0FH3;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "filter_type"

    const-string v0, "carousel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string v1, "global_filter_type"

    const-string v0, "color_filter"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0I2w;->LIZ:LX/14wx;

    iget-object v2, v0, LX/14wx;->LJ:LX/0FzF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_2
    return-void
.end method

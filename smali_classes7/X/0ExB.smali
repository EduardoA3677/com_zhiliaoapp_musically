.class public final LX/0ExB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZJ:LX/0Fb3;

.field public final LIZLLL:LX/0Es0;

.field public final LJ:Landroidx/lifecycle/Lifecycle;

.field public final LJFF:LX/0FZZ;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0Gp1;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS482S0100000_6;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0Fb3;LX/0Es0;Landroidx/lifecycle/Lifecycle;LX/0FZZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ExB;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p3, p0, LX/0ExB;->LIZJ:LX/0Fb3;

    iput-object p4, p0, LX/0ExB;->LIZLLL:LX/0Es0;

    iput-object p5, p0, LX/0ExB;->LJ:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, LX/0ExB;->LJFF:LX/0FZZ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ExB;->LJI:Ljava/util/Map;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0ExB;->LJII:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)LX/0FJn;
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->EDITOR_AIGC_IMAGE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editor_pro_aigc"

    const/4 v4, 0x0

    const/16 p0, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->EDITOR_AIGC_VIDEO:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "editor_pro_aigc"

    const/4 v4, 0x0

    const/16 p0, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 13

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doneFinishAsyncTask asyncTaskId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  epId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_getCommits(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_size(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    const/4 v6, 0x1

    if-lez v2, :cond_2

    iget-object v2, p0, LX/0ExB;->LJ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v6, p0, LX/0ExB;->LJIIIIZZ:Z

    :cond_2
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v0, v6

    const-wide/16 v7, 0x1

    if-gtz v2, :cond_b

    sget-object v0, LX/0FZY;->LLILLJJLI:LX/0ExE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0FZY;->LLILLL:LX/0FZY;

    :goto_1
    invoke-virtual {v6}, LX/0IXk;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    move-object v0, v10

    check-cast v0, LX/0ExF;

    iget-boolean v0, v0, LX/0ExF;->LLILL:Z

    move-object/from16 v7, p7

    if-eqz v0, :cond_d

    move-object v0, v10

    check-cast v0, LX/0IXY;

    invoke-virtual {v0}, LX/0IXY;->nextLong()J

    move-result-wide v2

    iget-object v0, p0, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_getCommits(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->LIZ:J

    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_size(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;)J

    move-result-wide v8

    :goto_3
    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_getCommits(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;-><init>(JZ)V

    long-to-int v8, v2

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;->LIZ:J

    invoke-static {v0, v1, v6, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLECommitSPtr_getitem(JLcom/bytedance/ies/nle/editor_jni/VecNLECommitSPtr;I)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;-><init>(J)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECommit_getModel(JLcom/bytedance/ies/nle/editor_jni/NLECommit;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v2}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0Ey6;->LIZIZ:LX/0Ey6;

    const-string v0, "doneFinishAsyncTask editor oldModel"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5}, LX/0ExB;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-static {v2, v7}, LX/0Elg;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    sget-object v1, LX/0EnQ;->LIZIZ:LX/0EnQ;

    const-string v0, "____________________________"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-wide/16 v8, -0x1

    goto/16 :goto_3

    :cond_b
    new-instance v6, LX/0FZY;

    int-to-long v2, v4

    sub-long/2addr v0, v7

    invoke-direct {v6, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_d
    if-nez p6, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v4

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->LIZ()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v10}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/0EnY;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/0Ey6;->LIZIZ:LX/0Ey6;

    const-string v0, "replace current slot"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v5}, LX/0ExB;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    invoke-static {v10, v7}, LX/0Elg;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    const/4 v6, 0x0

    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v5, 0x1

    :goto_a
    iget-object v2, p0, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v9, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_1a
    iget-object v0, p0, LX/0ExB;->LIZLLL:LX/0Es0;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v8, v6}, LX/0Es0;->iZ(ZZ)V

    :cond_1b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v4, v0

    :cond_1c
    if-eqz v5, :cond_1f

    iget-object v0, p0, LX/0ExB;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {p0, v0}, LX/0ExB;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_1d
    :goto_b
    iget-object v0, p0, LX/0ExB;->LIZLLL:LX/0Es0;

    if-eqz v0, :cond_1e

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/0Es0;->t60(Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_trimRange__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    goto :goto_a
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 30

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v29 .. v29}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0ExB;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static/range {v29 .. v29}, LX/0Elg;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v1, v0}, LX/0Erp;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceSlotToResult get MediaModel Error \n Null slot.getEpAIGCMediaItemID() : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LX/0Elg;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0Ey6;->LIZIZ:LX/0Ey6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "replaceSlotToResult get MediaModel \n model : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    const-string v0, "replaceSlotToResult media.mediaFilePath null"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->type:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;->T2V_TYPE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;

    if-ne v4, v0, :cond_a

    sget-object v18, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->duration:I

    int-to-long v15, v0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->itemID:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    new-instance v13, LX/0ExG;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xba4

    move-object v7, v13

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v23, v17

    move-object/from16 v25, v0

    move/from16 v26, v24

    invoke-direct/range {v13 .. v27}, LX/0ExG;-><init>(Ljava/lang/String;JLjava/lang/Integer;LX/0FjN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZLjava/lang/Float;ZI)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->mediaFilePath:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, v13, LX/0ExG;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iput-object v3, v13, LX/0ExG;->LJ:Ljava/lang/String;

    :cond_6
    const-string v11, "1"

    if-nez p2, :cond_b

    const-string v0, "replaceSlotToResult mark as failed"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "ep_ai_generating"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "ep_ai_generated_fail"

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->failedWatermarkPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v18, LX/0FjN;->IMAGE:LX/0FjN;

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v29 .. v29}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v13, LX/0ExG;->LIZLLL:LX/0FjN;

    sget-object v1, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v0, v1, :cond_15

    const/4 v14, 0x1

    iget-object v0, v7, LX/0ExG;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :goto_1
    iget-object v6, v7, LX/0ExG;->LJ:Ljava/lang/String;

    iget-object v0, v9, LX/0ExB;->LJII:Landroid/util/LruCache;

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gp1;

    if-nez v4, :cond_c

    if-eqz v14, :cond_14

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, LX/0FjN;->swigValue()I

    sget-object v0, LX/0FWz;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ExC;->LIZ()LX/0FWz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0FTl;->LJIIIIZZ(Ljava/lang/String;)LX/0Gp1;

    move-result-object v4

    iget-object v0, v9, LX/0ExB;->LJII:Landroid/util/LruCache;

    invoke-virtual {v0, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget v13, v4, LX/0Gp1;->LIZLLL:I

    const/16 v10, 0x10e

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_13

    if-eq v13, v10, :cond_13

    iget v8, v4, LX/0Gp1;->LIZIZ:I

    :goto_3
    if-eq v13, v0, :cond_12

    if-eq v13, v10, :cond_12

    iget v10, v4, LX/0Gp1;->LIZJ:I

    :goto_4
    if-nez v14, :cond_d

    sget-object v1, LX/0FjN;->IMAGE:LX/0FjN;

    :cond_d
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    if-eqz v14, :cond_11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/0Gp1;->LJ:J

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_5
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    int-to-long v0, v10

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    int-to-long v0, v8

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    iget-object v0, v7, LX/0ExG;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    const-string v0, "ep_ai_generated"

    invoke-virtual {v6, v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->speed:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-static {v0}, LX/0Foq;->LIZLLL(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    if-eqz v1, :cond_e

    iget-object v0, v9, LX/0ExB;->LIZJ:LX/0Fb3;

    iput-object v0, v1, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v27, v24

    move/from16 v28, v24

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v29}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyNormalSpeed(Ljava/lang/Float;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_e
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    if-eqz v14, :cond_10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/0Gp1;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :goto_6
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v3, v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    if-eqz v5, :cond_17

    invoke-static {v3}, LX/0FTl;->LLLLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_f
    return-void

    :cond_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/0ExG;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_6

    :cond_11
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/0ExG;->LIZIZ:J

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_5

    :cond_12
    iget v10, v4, LX/0Gp1;->LIZIZ:I

    goto/16 :goto_4

    :cond_13
    iget v8, v4, LX/0Gp1;->LIZJ:I

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    goto/16 :goto_2

    :cond_15
    const/4 v14, 0x0

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILLIIL(JJ)V

    iget-object v3, p0, LX/0ExB;->LJFF:LX/0FZZ;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    new-array v4, v1, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v4, v2

    iget-object v0, p0, LX/0ExB;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    const/16 v9, 0x1a

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    iget-object v6, p0, LX/0ExB;->LJFF:LX/0FZZ;

    if-eqz v6, :cond_3

    new-array v7, v1, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v7, v2

    const/4 v8, 0x0

    iget-object v0, p0, LX/0ExB;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    const/16 v12, 0x1a

    move-object v9, v5

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method

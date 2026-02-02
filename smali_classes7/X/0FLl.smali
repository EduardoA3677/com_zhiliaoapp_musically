.class public final LX/0FLl;
.super LX/0FWq;
.source "SourceFile"


# instance fields
.field public final LLJ:Z

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;Z)V
    .locals 5

    invoke-direct {p0, p2, p1}, LX/0FWq;-><init>(LX/0sYM;LX/0scK;)V

    iput-boolean p3, p0, LX/0FLl;->LLJ:Z

    const-string v4, "bottom_item_adjust_add_adjust"

    const-string v3, "bottom_item_adjust_adjust_edit"

    const-string v2, "bottom_item_root_adjust_filter"

    const-string v1, "bottom_item_adjust_adjust_copy"

    const-string v0, "bottom_item_adjust_adjust_delete"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FLl;->LLJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FLl;->LLJI:Ljava/util/List;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 20
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

    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x18

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v2, "bottom_item_root_adjust_filter"

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v1, "bottom_item_adjust_adjust_delete"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v1}, LX/0FU8;->LJLLLL(LX/0FKL;)V

    :cond_1
    new-instance v13, LX/0FJn;

    sget-object v1, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v19, 0x1e

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v13}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LX/0EsD;

    sget-object v1, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-direct {v3, v1, v4, v12}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "delete_slot_event"

    invoke-interface {v2, v3, v1, v10}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "delete"

    const-string v3, "adjust_filter"

    const/4 v4, 0x0

    const/16 v7, 0x1e8

    move v5, v4

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_4
    move-object v4, v12

    goto :goto_0

    :sswitch_1
    const-string v1, "bottom_item_adjust_adjust_copy"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v2

    sub-long/2addr v2, v5

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long v8, v2, v5

    sget-object v7, LX/0FVo;->VIDEO_CLIP_MIN_DURATION:LX/0FVo;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v8, v5

    if-gez v1, :cond_5

    const-wide/16 v2, -0x1

    :cond_5
    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1, v2, v3}, LX/0FU8;->LJJJJLL(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    new-instance v11, LX/0FJn;

    sget-object v1, LX/0FTc;->COPY:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    new-instance v3, LX/0FQk;

    const/16 v11, 0xfe

    move-object v5, v3

    move v7, v10

    move-object v8, v13

    move v9, v10

    move v10, v10

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "select_slot_event"

    invoke-interface {v2, v3, v1, v10}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_6
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "copy"

    const-string v3, "adjust_filter"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e8

    move v5, v4

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_2
    const-string v1, "bottom_item_adjust_adjust_edit"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v6, "adjust_filter"

    const-string v9, "adjust_filter"

    const/16 v13, 0x1e8

    move v11, v10

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_7
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_b

    return-void

    :sswitch_3
    const-string v1, "bottom_item_adjust_add_adjust"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    iget-object v1, v5, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v1, v0, LX/0FLl;->LLJ:Z

    invoke-static {v4, v2, v1, v5}, LX/0FcQ;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZI)V

    :cond_9
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    :cond_a
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-nez v2, :cond_c

    return-void

    :cond_b
    iget-object v1, v0, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FLm;

    invoke-static {v1, v2, v0, v12, v3}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :cond_c
    iget-object v1, v0, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FLm;

    invoke-static {v1, v2, v0, v12, v3}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4be0bbdd -> :sswitch_4
        0x4382bc43 -> :sswitch_0
        0x4997ac0d -> :sswitch_1
        0x49986aa2 -> :sswitch_2
        0x5316fe05 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_adjust_filter"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0EwQ;
.super LX/0FWq;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0Ew8;

.field public final LLJI:LX/0Ex3;

.field public final LLJIJIL:LX/0EsY;

.field public final LLJILJIL:LX/0FQ9;

.field public final LLJILJILJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;LX/0Ew8;LX/0Ex3;LX/0EsY;LX/0FQ9;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0FWq;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p3, p0, LX/0EwQ;->LLJ:LX/0Ew8;

    iput-object p4, p0, LX/0EwQ;->LLJI:LX/0Ex3;

    iput-object p5, p0, LX/0EwQ;->LLJIJIL:LX/0EsY;

    iput-object p6, p0, LX/0EwQ;->LLJILJIL:LX/0FQ9;

    const-string v4, "bottom_item_create_ai_image"

    const-string v3, "bottom_item_create_ai_video"

    const-string v2, "bottom_item_root_ai_create"

    const-string v1, "bottom_item_edit_ai_image"

    const-string v0, "bottom_item_edit_ai_video"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0EwQ;->LLJILJILJ:Ljava/util/ArrayList;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EwQ;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0EwQ;->LLJILJILJ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 18
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

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/0FPt;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, v1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v13, 0x0

    const-string v1, "edit_toolbar"

    const/4 v8, 0x1

    const-string v2, ""

    const-string v3, "ai_video"

    const-string v4, "ai_image"

    const-string v5, "ai_create"

    const/4 v12, 0x0

    move-object/from16 v0, p0

    sparse-switch v6, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v4, "bottom_item_edit_ai_video"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    iget-object v4, v0, LX/0EwQ;->LLJ:LX/0Ew8;

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, LX/0Ew8;->QD0(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v8, :cond_6

    invoke-virtual {v0}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v9, "modify_video"

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    const/16 v16, 0x1f8

    move v14, v13

    move-object v15, v12

    invoke-static/range {v9 .. v16}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_3
    const-string v3, "modify_video"

    invoke-virtual {v0, v5, v1, v3}, LX/0EwQ;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0EwQ;->LLJ:LX/0Ew8;

    invoke-interface {v3, v2}, LX/0Ew8;->LJ1(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_4

    sget-object v3, LX/0Eux;->AI_TRANSITION_RESULT:LX/0Eux;

    :goto_1
    iget-object v0, v0, LX/0EwQ;->LLJIJIL:LX/0EsY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v1, v8}, LX/0EsY;->F92(LX/0Eux;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v3, LX/0Eux;->TEXT_TO_VIDEO_RESULT:LX/0Eux;

    goto :goto_1

    :cond_5
    move-object v5, v12

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v9, "ai_video"

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    const/16 v16, 0x1f8

    move v14, v13

    move-object v15, v12

    invoke-static/range {v9 .. v16}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_7
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, LX/0A0r;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0EuF;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v0}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v12}, LX/0Erp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0EwQ;->LJIIL(Z)V

    :cond_8
    :goto_2
    invoke-virtual {v0, v12, v1, v3}, LX/0EwQ;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0EwQ;->LLJI:LX/0Ex3;

    if-eqz v2, :cond_1

    sget-object v3, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    const/4 v4, 0x0

    const-string v5, "edit_toolbar"

    const/4 v6, 0x0

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-interface/range {v2 .. v10}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_9
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-ne v2, v8, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-virtual {v0, v13}, LX/0EwQ;->LJIILIIL(Z)V

    goto :goto_2

    :sswitch_1
    const-string v3, "bottom_item_edit_ai_image"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_b

    const-string v9, "modify_image"

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    const/16 v16, 0x1f8

    move v14, v13

    move-object v15, v12

    invoke-static/range {v9 .. v16}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_b
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v12}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v2, v3

    :cond_c
    iget-object v3, v0, LX/0EwQ;->LLJ:LX/0Ew8;

    if-eqz v3, :cond_d

    invoke-interface {v3, v2}, LX/0Ew8;->RK(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_d

    const-string v3, "modify_image"

    invoke-virtual {v0, v12, v1, v3}, LX/0EwQ;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0EwQ;->LLJIJIL:LX/0EsY;

    if-eqz v3, :cond_1

    sget-object v0, LX/0Eux;->TEXT_TO_IMAGE_RESULT:LX/0Eux;

    invoke-interface {v3, v0, v2, v1, v8}, LX/0EsY;->F92(LX/0Eux;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {v12}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0EuF;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v0}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2, v12}, LX/0Erp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v12}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    invoke-virtual {v0, v2}, LX/0EwQ;->LJIIL(Z)V

    :cond_e
    :goto_3
    invoke-virtual {v0, v12, v1, v4}, LX/0EwQ;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0EwQ;->LLJI:LX/0Ex3;

    if-eqz v2, :cond_1

    sget-object v3, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const/4 v4, 0x0

    const-string v5, "edit_toolbar"

    const/4 v6, 0x0

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-interface/range {v2 .. v10}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_f
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-ne v2, v8, :cond_10

    const/4 v13, 0x1

    :cond_10
    invoke-virtual {v0, v13}, LX/0EwQ;->LJIILIIL(Z)V

    goto :goto_3

    :sswitch_2
    const-string v1, "bottom_item_create_ai_video"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v12

    :cond_11
    invoke-virtual {v0, v12, v5, v3}, LX/0EwQ;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/0EwQ;->LLJI:LX/0Ex3;

    if-eqz v9, :cond_1

    sget-object v10, LX/0Eux;->TEXT_TO_VIDEO_CREATION:LX/0Eux;

    const/4 v11, 0x0

    const-string v12, "ai_create"

    move v14, v13

    move v15, v8

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-interface/range {v9 .. v17}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :sswitch_3
    const-string v1, "bottom_item_create_ai_image"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v12

    :cond_12
    invoke-virtual {v0, v12, v5, v4}, LX/0EwQ;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/0EwQ;->LLJI:LX/0Ex3;

    if-eqz v9, :cond_1

    sget-object v10, LX/0Eux;->TEXT_TO_IMAGE_CREATION:LX/0Eux;

    const/4 v11, 0x0

    const-string v12, "ai_create"

    move v14, v13

    move v15, v8

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-interface/range {v9 .. v17}, LX/0Ex3;->fV0(LX/0Eux;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :sswitch_4
    const-string v3, "bottom_item_root_ai_create"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v4, v1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v1

    iget-object v2, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_ai_create_tab"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v4, v1, v5, v13}, LX/0EwP;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, v0, LX/0EwQ;->LLJILJIL:LX/0FQ9;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQ7;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/0EwQ;->LLJILJIL:LX/0FQ9;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    invoke-interface {v2, v1, v13, v13}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_14
    iget-object v0, v0, LX/0FWq;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPS;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0FPS;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x525f3392 -> :sswitch_4
        -0x50e15531 -> :sswitch_3
        -0x502bea11 -> :sswitch_2
        -0x4bd2587f -> :sswitch_1
        -0x4b1ced5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_ai_create"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0EwQ;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJIIL(Z)V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTN;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->magicI2IInfoModelMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/MagicI2InfoModel;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/MagicI2InfoModel;->filePath:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0EwQ;->LLJI:LX/0Ex3;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v4, 0x0

    const-string v6, "clip"

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    const-string v17, ""

    :cond_1
    const v26, 0x3fdfe1

    move/from16 v7, p1

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v13

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v13

    move-object/from16 v27, v4

    invoke-direct/range {v3 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, LX/0Ex3;->KZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Z)V
    .locals 28

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v2, LX/0EwQ;->LLJI:LX/0Ex3;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    const/4 v4, 0x0

    const-string v6, "clip"

    const/4 v8, 0x0

    invoke-virtual {v2}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    const-string v17, ""

    :cond_1
    const v26, 0x3fdff1

    move/from16 v7, p1

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v8

    move v14, v8

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v27, v4

    invoke-direct/range {v3 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;-><init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Ljava/lang/Integer;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, LX/0Ex3;->KZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0EwQ;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v1, LX/0Erp;->LIZ:LX/0Erp;

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v7, v2, v3, v0}, LX/0Erp;->LJIIL(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v1, v7, v2}, LX/0Erp;->LJIIJJI(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-nez v2, :cond_9

    if-eqz v5, :cond_8

    const-string v5, "video"

    :goto_2
    if-eqz p1, :cond_7

    invoke-static {p1}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-static {p1}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    const-string v3, "generating"

    :cond_3
    :goto_4
    invoke-static {v7, v1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v1

    const-string v0, "enter_source"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_type"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ai_create_generated"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_from_pip"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v0, "ai_create_generate_status"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_ai_create_option"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    const-string v3, "generated"

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_9
    const-string v5, "image"

    goto :goto_2

    :cond_a
    const-string v5, "no_clip"

    goto :goto_2

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    goto :goto_1
.end method

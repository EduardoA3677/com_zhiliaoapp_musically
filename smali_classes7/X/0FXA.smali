.class public final LX/0FXA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0FX9;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0FX9;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0FXA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0FXA;->LLILIL:LX/0FX9;

    iput-object p3, p0, LX/0FXA;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, LX/0FXA;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "new_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FXA;->LLILIL:LX/0FX9;

    iget-object v0, p0, LX/0FXA;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0FX9;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :sswitch_1
    const-string v0, "magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0FXA;->LLILIL:LX/0FX9;

    iget-object v0, p0, LX/0FXA;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;->anchorData:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;

    iget-object v0, v3, LX/0FX9;->LLILL:LX/0FXB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXB;->p82()LX/0FXG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0FFA;

    invoke-interface {v1, v0}, LX/0FXG;->LIZJ(Ljava/lang/Class;)LX/0FXI;

    move-result-object v1

    check-cast v1, LX/0FFA;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0FX9;->LLILLJJLI:LX/0Fb3;

    invoke-virtual {v1, v2, v0, v9}, LX/0FFA;->LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;LX/0Fb3;Z)V

    return-void

    :sswitch_2
    const-string v0, "ep_ai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0FXA;->LLILIL:LX/0FX9;

    iget-object v0, p0, LX/0FXA;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0FX9;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :sswitch_3
    const-string v0, "captions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FXA;->LLILIL:LX/0FX9;

    iget-object v0, v0, LX/0FX9;->LLILL:LX/0FXB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXB;->p82()LX/0FXG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0FXC;

    invoke-interface {v1, v0}, LX/0FXG;->LIZJ(Ljava/lang/Class;)LX/0FXI;

    move-result-object v0

    check-cast v0, LX/0FXC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v9}, LX/0FXC;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :sswitch_4
    const-string v0, "ai_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0FXA;->LLILIL:LX/0FX9;

    iget-object v0, p0, LX/0FXA;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->autoSelectAiCreateVideoClip:Z

    if-eqz v0, :cond_0

    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->autoSelectAiCreateVideoClip:Z

    iget-object v0, v2, LX/0FX9;->LLILLJJLI:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0FX9;->LLILLIZIL:LX/0FQ9;

    sget-object v2, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v3, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-interface/range {v0 .. v6}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    return-void

    :sswitch_5
    const-string v0, "cutout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0FXA;->LLILIL:LX/0FX9;

    iget-object v5, p0, LX/0FXA;->LL:Ljava/lang/String;

    iget-object v0, v4, LX/0FX9;->LLILLJJLI:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :goto_0
    const/4 v11, 0x1

    if-eqz v6, :cond_4

    const-string v1, "slot_extra_customize_from_editor_tab"

    const-string v0, "true"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slot_extra_tool_type_from_editor_tab"

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0FX9;->LLILLIZIL:LX/0FQ9;

    invoke-interface {v0, v3, v9, v9}, LX/0FQ9;->DU0(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-object v5, v4, LX/0FX9;->LLILLIZIL:LX/0FQ9;

    sget-object v7, LX/0G1f;->CLIP:LX/0G1f;

    invoke-static {v2}, LX/0F4k;->LIZ(LX/0FdP;)Z

    move-result v10

    sget-object v8, LX/0FQE;->NORMAL:LX/0FQE;

    invoke-interface/range {v5 .. v11}, LX/0FQ9;->M11(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZ)V

    :goto_2
    iget-object v0, v4, LX/0FX9;->LLILL:LX/0FXB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v0

    :goto_3
    const-string v1, "bottom_item_edit_cutout"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FPS;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_0

    invoke-static {}, LX/0Aam;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0FPt;->LJII:Z

    if-ne v0, v11, :cond_0

    iget-object v0, v4, LX/0FX9;->LLILL:LX/0FXB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FPp;->LJIIIZ(Ljava/lang/String;)Z

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x50691234 -> :sswitch_5
        -0x48733a5c -> :sswitch_4
        -0x2fc5cb3 -> :sswitch_3
        0x5c3a03c -> :sswitch_2
        0x62da9ad -> :sswitch_1
        0x52118149 -> :sswitch_0
    .end sparse-switch
.end method

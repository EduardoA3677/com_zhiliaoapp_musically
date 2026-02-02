.class public final LX/0FIN;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FIN;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0FIN;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    const/4 v4, 0x0

    move/from16 v7, p2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0FGC;->LLILLL:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFw;

    if-eqz v0, :cond_a

    iget-boolean v5, v0, LX/0FFw;->LIZJ:Z

    :goto_0
    move-object/from16 v3, p1

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/0FIN;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    const/4 v6, 0x1

    if-ne v7, v6, :cond_9

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v7, 0xe

    const/4 v10, 0x0

    const-string v8, "none"

    if-nez v5, :cond_6

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyCurveSpeedResource(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v7}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceEngName(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const-string v9, "curve_speed_click"

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/0FcQ;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyCurveSpeedResource(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v7}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :cond_5
    const-string v0, "7373316919312519696"

    invoke-static {v5, v0}, LX/0FTl;->LLJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->changeCurveSpeedEditPanelVisibility(Z)V

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLIZ:LX/0FTI;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;-><init>()V

    iput-boolean v4, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, LX/0FTI;->LIZJ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->changeCurveSpeedEditPanelVisibility(Z)V

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLIZ:LX/0FTI;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;-><init>()V

    iput-boolean v4, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, LX/0FTI;->LIZJ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->TN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->VN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getResourceEngName(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v8

    :cond_8
    const-string v14, "curve_speed_set_panel_show"

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0FcQ;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

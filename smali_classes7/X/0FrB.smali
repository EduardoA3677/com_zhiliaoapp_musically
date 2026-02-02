.class public final LX/0FrB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FsY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v14, p1

    if-nez v14, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0AfC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v2, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v2, :cond_1

    new-instance v13, LX/0FQk;

    const/16 v16, 0x0

    const/16 v19, 0xae

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v13 .. v19}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v3

    const-string v2, "select_slot_event"

    invoke-interface {v3, v13, v2, v15}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v6

    instance-of v2, v6, LX/0sYM;

    if-eqz v2, :cond_6

    check-cast v6, LX/0sYM;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v8, v2, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-static {v6}, LX/0Fuo;->LJI(LX/0sYM;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    sget-object v2, LX/0FrD;->CAPTION_TEMPLATE:LX/0FrD;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->QP(LX/0FrD;)V

    iget-object v2, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v7, v2, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-nez v7, :cond_4

    return-void

    :cond_4
    const-class v4, LX/0Fl0;

    new-instance v5, LX/0Fkq;

    new-instance v9, LX/0FZg;

    iget-object v2, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->m0:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FYU;

    invoke-virtual {v2}, LX/0FYU;->LIZ()I

    move-result v3

    sget v2, LX/0FYT;->LIZ:I

    sub-int/2addr v3, v2

    invoke-direct {v9, v15, v3}, LX/0FZg;-><init>(ZI)V

    new-instance v10, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v3, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/16 v2, 0x1aa

    invoke-direct {v10, v3, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v3, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const/16 v2, 0x1ad

    invoke-direct {v11, v3, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;I)V

    invoke-direct/range {v5 .. v11}, LX/0Fkq;-><init>(LX/0sYM;LX/0Fb3;LX/0scK;LX/0FZg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x10

    invoke-static {v6, v7, v4, v5, v2}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    iget-object v2, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, ""

    invoke-static {v1, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v3

    const-string v2, "enter_method"

    const-string v1, "click_caption_bulk_editing_panel"

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "click_caption_template_entrance"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v1, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLZZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "style"

    invoke-static {v3, v1, v0, v2}, LX/0Sih;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void

    :cond_7
    iget-object v2, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const-string v4, "click_caption_bulk_editing_panel"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLFFI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0FTl;->LLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-ne v2, v1, :cond_9

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0xf8

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v0, LX/0FrB;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLFZ:LX/0FbP;

    if-eqz v0, :cond_8

    invoke-interface {v0, v14}, LX/0FbP;->WU0(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

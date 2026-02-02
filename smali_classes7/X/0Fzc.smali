.class public final LX/0Fzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Fzc;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 20

    move-object/from16 v12, p1

    if-nez v12, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Fzc;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLL:Z

    iget-object v0, v8, LX/0Fzc;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->cP(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, v8, LX/0Fzc;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    iget-object v1, v8, LX/0Fzc;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    iget-object v0, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;

    invoke-static {v3}, LX/0meJ;->LJIIL(I)Landroid/graphics/Typeface;

    move-result-object v11

    iget v10, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLIILIL:I

    iget v7, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFF:LX/0FbP;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "font_type"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bg_mode"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    iget-object v4, v9, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v4, :cond_4

    invoke-static {v11}, LX/0meJ;->LJIJI(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0FR6;->LIZIZ(LX/0Fb3;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0Fza;

    invoke-direct {v0, v3, v10, v7, v1}, LX/0Fza;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->iu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v6}, LX/0FbP;->Vm0()V

    :cond_3
    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_4
    iget-object v0, v8, LX/0Fzc;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/0Fzc;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    iget-object v11, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIIILLL:LX/0TCJ;

    if-eqz v11, :cond_5

    const-string v14, "caption"

    iget-object v15, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLF:Ljava/lang/String;

    const-string v17, "edit_page_subtitle_sidebar"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const-string v19, "trending"

    invoke-virtual/range {v11 .. v19}, LX/0TCJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

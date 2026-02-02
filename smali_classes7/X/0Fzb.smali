.class public final LX/0Fzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CmY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Fzb;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 14

    iget-object v1, p0, LX/0Fzb;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLII:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iput-boolean v8, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLII:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLL:Z

    iget v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    move v9, p1

    if-eq v9, v0, :cond_5

    iput v9, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLILZJ:I

    iget-object v0, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    iget-object v0, p0, LX/0Fzb;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;

    iget-object v0, p0, LX/0Fzb;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLFF:LX/0FbP;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

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

    const-string v1, "color"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_4

    iget-object v4, v6, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v4, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0FR6;->LIZIZ(LX/0Fb3;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS103S0101000_6;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v9, v0}, Lkotlin/jvm/internal/AwS103S0101000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->iu2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-static {v4, v8}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v5}, LX/0FbP;->Vm0()V

    :cond_4
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontViewModel;->hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_5
    iget-object v0, p0, LX/0Fzb;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLLIIIILLL:LX/0TCJ;

    if-eqz v7, :cond_6

    const-string v8, "caption"

    iget-object v10, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFontFragment;->LLLF:Ljava/lang/String;

    const-string v11, "edit_page_subtitle_sidebar"

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v13}, LX/0TCJ;->LJFF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

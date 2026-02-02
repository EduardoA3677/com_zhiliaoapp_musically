.class public final LX/0FoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FoN;


# instance fields
.field public final synthetic LIZ:LX/0FoJ;


# direct methods
.method public constructor <init>(LX/0FoJ;)V
    .locals 0

    iput-object p1, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "click_post_to_save_without_watermark"

    invoke-static {v1, v0}, LX/0FcQ;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "post_to_save_via_more"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setActionsViaEPMoreOptions(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0FoL;->LIZ:LX/0FoJ;

    const/16 v0, 0x273

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FoJ;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    iget-object v1, p0, LX/0FoL;->LIZ:LX/0FoJ;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-interface {v4, v3, v2}, LX/0FoX;->Td0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0FoK;)V
    .locals 5

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "click_save_with_watermark"

    invoke-static {v1, v0}, LX/0FcQ;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "save_local_via_more"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setActionsViaEPMoreOptions(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v4

    instance-of v0, v4, LX/0FdC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0FdC;

    if-eqz v4, :cond_1

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    iget-object v1, p0, LX/0FoL;->LIZ:LX/0FoJ;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-virtual {v4, v3, v2}, LX/0FdC;->A6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/0FoL;->LIZ:LX/0FoJ;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x53

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FoJ;LX/0FoK;I)V

    invoke-virtual {v2, v1}, LX/0FoJ;->u4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "click_post_to_story"

    invoke-static {v1, v0}, LX/0FcQ;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "post_via_more"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setActionsViaEPMoreOptions(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0FoL;->LIZ:LX/0FoJ;

    const/16 v0, 0x274

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FoJ;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    iget-object v1, p0, LX/0FoL;->LIZ:LX/0FoJ;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-interface {v4, v3, v2}, LX/0FoX;->Td0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z

    :cond_1
    return-void
.end method

.method public final Yi()V
    .locals 5

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "click_save_draft"

    invoke-static {v1, v0}, LX/0FcQ;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v0}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0FoL;->LIZ:LX/0FoJ;

    invoke-virtual {v4}, LX/0FoJ;->m4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    const-string v1, "save_draft_via_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setActionsViaEPMoreOptions(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0FoJ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setActionsViaEPMoreOptions(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0FoJ;->i4()LX/0FoX;

    move-result-object v3

    instance-of v0, v3, LX/0FdC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0FdC;

    if-eqz v3, :cond_1

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-virtual {v3, v2, v1}, LX/0FdC;->A6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/0FoJ;->LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FoJ;I)V

    invoke-virtual {v4, v1}, LX/0FoJ;->s4(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0FoL;->LIZ:LX/0FoJ;

    iget-object v0, v0, LX/0FoJ;->LLJJIJIIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

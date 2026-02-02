.class public Lkotlin/jvm/internal/AwS11S0220000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(ZLX/0T6V;LX/0Su1;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;LX/00zH;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;Z)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS11S0220000_13;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0220000_13;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->z2:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v2}, LX/0Fvw;->LIZIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v2

    const/16 v0, 0xf

    invoke-interface {v2, v0, v4}, LX/0Sq9;->I41(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v4

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->z2:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLILZJ()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :goto_2
    const/16 v0, 0x15

    invoke-interface {v4, v0, v2}, LX/0T6X;->Lt(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v2}, LX/0Fvw;->LIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLILZLLLI()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0T6X;->Lt(IZ)V

    :cond_1
    :goto_3
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->z2:Z

    const/16 v6, 0x14

    const/16 v2, 0xb

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/0Sq9;->nl0(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Sq9;->I41(IZ)V

    :cond_2
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v4}, LX/0T6q;->LJII(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v4}, LX/0T6q;->LJFF(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-static {v0, v4}, LX/0T6q;->LJI(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0wnV;->LIZIZ:LX/0wnV;

    const-string v0, "NewEditToolbarScene -> usingAITemplateFromMixEditing"

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/0Sq9;->nl0(IZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "NewEditToolbarScene -> usingAITemplateFromMixEditing musicId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FBV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NewEditToolbarScene -> usingAITemplateFromMixEditing music can\'t canTranscribe"

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0Sq9;->I41(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "NewEditToolbarScene -> usingAITemplateFromMixEditing music can canTranscribe"

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Sq9;->I41(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0T6X;->mj(IZ)V

    goto/16 :goto_4

    :cond_5
    sget-object v1, LX/0wnV;->LIZIZ:LX/0wnV;

    const-string v0, "NewEditToolbarScene -> usingCCTemplateFromMixEditing"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v6, v3}, LX/0Sq9;->nl0(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0Sq9;->I41(IZ)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0T6X;->Lt(IZ)V

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->z3:Z

    if-eqz v0, :cond_0

    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS11S0220000_13;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->z2:Z

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJJIL:LX/12dI;

    invoke-virtual {v0, v3}, LX/12dI;->setForbidScroll(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIFFI(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->z2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->z3:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIIZ()Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIL()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIFFI(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0220000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S0220000_13;->invoke$1(Lkotlin/jvm/internal/AwS11S0220000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S0220000_13;->invoke$0(Lkotlin/jvm/internal/AwS11S0220000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

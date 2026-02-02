.class public LX/0y3L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3L;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3L;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0y3L;Landroid/text/Editable;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final afterTextChanged$1(LX/0y3L;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xSo;

    invoke-virtual {p0}, LX/0xSo;->LJIIIIZZ()V

    return-void
.end method

.method public static final afterTextChanged$10(LX/0y3L;Landroid/text/Editable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x1P;

    invoke-static {v5}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0x1P;->LIZ(Z)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1P;

    invoke-virtual {v0}, LX/0x1P;->getTextLengthLimit()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1P;

    invoke-virtual {v0}, LX/0x1P;->getTextLengthLimit()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1P;

    invoke-virtual {v0, v1}, LX/0x1P;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1P;

    invoke-virtual {v0}, LX/0x1P;->LIZIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x1P;

    iput-object v5, v3, LX/0x1P;->LLIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0x1P;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0x1P;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0x1P;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x1P;

    iget-boolean v0, v1, LX/0x1P;->LLILZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/0x1P;->setEdited(Z)V

    :cond_4
    return-void
.end method

.method public static final afterTextChanged$11(LX/0y3L;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$2(LX/0y3L;Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xSr;

    iget-boolean v0, v1, LX/0xSr;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xSr;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSr;

    invoke-virtual {v0}, LX/0xSr;->LIZ()V

    return-void
.end method

.method public static final afterTextChanged$3(LX/0y3L;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$4(LX/0y3L;Landroid/text/Editable;)V
    .locals 4

    iget-object p0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, ""

    sput-object v0, LX/0LP7;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0xmd;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->aO(Z)V

    invoke-static {}, LX/0xo9;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->JN(Z)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance v0, LX/0Jpk;

    invoke-direct {v0, p1, v3}, LX/0Jpk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->LIZ(LX/0Jpk;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJJ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJJ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->XN(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJ:LX/0xnx;

    if-eqz v0, :cond_4

    check-cast v0, LX/0xny;

    iget-object v0, v0, LX/0xny;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILZ:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->aO(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->JN(Z)V

    goto :goto_0
.end method

.method public static final afterTextChanged$5(LX/0y3L;Landroid/text/Editable;)V
    .locals 4

    const-string v2, ""

    if-nez p1, :cond_0

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0, v1}, LX/0xTn;->LLLILZLLLI(Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v1, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xTn;

    iget-object v0, v1, LX/0xTn;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateTitle:Ljava/lang/String;

    iget-object v0, v1, LX/0xTn;->LLLIZZ:LX/0EnL;

    const/4 p1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0EnL;->Vh(Z)V

    :cond_5
    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTn;

    invoke-virtual {v0}, LX/0xTn;->LLLLII()V

    iget-object p0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xTn;

    iget-object v3, p0, LX/0xTn;->LLLIL:LX/0xSo;

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/text/InputFilter;

    iget-object v1, p0, LX/0xTn;->LLLLII:LX/0S35;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0xTn;->LLLL:LX/0RpY;

    aput-object v0, v2, p1

    invoke-virtual {v3, v2}, LX/0xSo;->setEditTextFilters([Landroid/text/InputFilter;)V

    :cond_6
    return-void
.end method

.method public static final afterTextChanged$6(LX/0y3L;Landroid/text/Editable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFZ;

    iget-object v4, v0, LX/0xFZ;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v6, LX/0xG1;

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFp;

    iget-object v9, v0, LX/0xFp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xG1;

    const/16 v0, 0xce

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xG1;I)V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x1c

    if-eqz v0, :cond_3

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NO_PROMPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-static {v1, v0, v3, v7}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v8

    :goto_1
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptTypeMob:Ljava/lang/String;

    iget-boolean v0, v6, LX/0xG1;->LLJLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SzF;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "last_prompt_type"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_manual_edit_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, v6, LX/0xG1;->LLJLIL:Z

    :cond_0
    invoke-virtual {v6}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFZ;

    iget-object v1, v0, LX/0xFZ;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    :cond_1
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    iget-object v0, v0, LX/0xG1;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->INPUT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-static {v5, v0, v3, v7}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$7(LX/0y3L;Landroid/text/Editable;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFm;

    iget-object v2, v0, LX/0xFm;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xG8;

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFo;

    iget-object v7, v0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xG8;

    const/16 v0, 0xe1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xG8;I)V

    invoke-virtual {v3, v8}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x1c

    if-eqz v0, :cond_2

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NO_PROMPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-static {v1, v0, v6, v5}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v6

    :goto_1
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptTypeMob:Ljava/lang/String;

    iget-boolean v0, v4, LX/0xG8;->LLLIIIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFo;

    iget-object v0, v0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptType:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->AI_WRITE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFo;

    iget-object v0, v0, LX/0xFo;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptType:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->DEFAULT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFo;

    iget-object v0, v0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SzF;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "last_prompt_type"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_manual_edit_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, v4, LX/0xG8;->LLLIIIIL:Z

    :cond_0
    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFm;

    iget-object v1, v0, LX/0xFm;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xFo;

    iget-object v0, v0, LX/0xFo;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->hasInputPrompt:Z

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    :cond_1
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->INPUT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-static {v8, v0, v6, v5}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$8(LX/0y3L;Landroid/text/Editable;)V
    .locals 4

    iget-object p0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xzy;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0xzy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v3, LY/ARunnableS31S1100000_29;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v2, v0}, LY/ARunnableS31S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0xzy;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0xzy;->LLILIL:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0xzy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final afterTextChanged$9(LX/0y3L;Landroid/text/Editable;)V
    .locals 6

    iget-object v2, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wyR;

    iget-object v1, v2, LX/0wyR;->LLILL:LX/01zv;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wyR;->i4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/01zv;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v5, v2, v1}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/01x8;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wyR;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0wyR;->LLIZLLLIL:LX/0FBT;

    invoke-virtual {v0, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final beforeTextChanged$0(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$11(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$10(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$11(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0wxK;->LJIIJJI:Ljava/lang/String;

    iget v1, v2, LX/0wxK;->LJIIL:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/0wxK;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0wxK;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0wxK;->LIZ(I)V

    return-void
.end method

.method public static final onTextChanged$2(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;->hu2(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y3L;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onTextChanged$4(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$5(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0y3L;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0y3L;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$0(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$1(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$2(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$3(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$4(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$5(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$6(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$7(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$8(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$9(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$10(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1}, LX/0y3L;->afterTextChanged$11(LX/0y3L;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0y3L;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$0(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$1(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$2(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$3(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$4(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$5(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$6(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$7(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$8(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$9(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$10(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->beforeTextChanged$11(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0y3L;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$0(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$1(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$2(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$3(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$4(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$5(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$6(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$7(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$8(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$9(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$10(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0y3L;

    invoke-static {v0, p1, p2, p3, p4}, LX/0y3L;->onTextChanged$11(LX/0y3L;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

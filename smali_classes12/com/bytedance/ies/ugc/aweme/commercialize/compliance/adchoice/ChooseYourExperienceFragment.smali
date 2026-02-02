.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;
.super Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohHELIOSOSM6KSsvLGEyLCYkJiYwLWsPISA8OyAVJjohDT08LD06LSsvLAkhKSIhLCEn"


# instance fields
.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:LX/0D2z;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e04da

    return v0
.end method

.method public final ON()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5296

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZLL:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJI:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILJILJ:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJI:Z

    if-eqz v0, :cond_1

    const-string v1, "more_options"

    :cond_0
    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_choose_your_experience_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2f

    const-string v0, "chooseYourExperienceFragmentData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-eqz v0, :cond_2f

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b30af

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->header_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, 0x7f0b529c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x7f0b529b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->sub_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v1, :cond_26

    move-object v0, v6

    :goto_4
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;I)V

    invoke-static {v4, v3, v2, v1}, LX/0OrD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZLL:LX/0D2z;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7f0b529a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLILZLL:LX/0D2z;

    :cond_9
    check-cast v2, LX/0D2z;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->button_text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f0b2cdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x7f0b2cda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_d
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_e

    move-object v0, v6

    :cond_e
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->sub_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v1, :cond_20

    move-object v0, v6

    :goto_9
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;I)V

    invoke-static {v4, v3, v2, v1}, LX/0OrD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_a
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJI:LX/0D2z;

    if-nez v2, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2cd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJI:LX/0D2z;

    :cond_11
    check-cast v2, LX/0D2z;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->button_text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f0b49b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_13
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_14

    move-object v0, v6

    :cond_14
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->more_options_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f0b49b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_15
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_16

    move-object v0, v6

    :cond_16
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->more_options_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILJILJ:LX/0D2z;

    if-nez v2, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f0b106a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_e
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJILJILJ:LX/0D2z;

    :cond_17
    check-cast v2, LX/0D2z;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_18

    move-object v0, v6

    :cond_18
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->more_options_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->button_text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_19

    move-object v0, v6

    :cond_19
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v1, :cond_1b

    move-object v0, v6

    :goto_f
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v6, v1

    :cond_1a
    iget-object v0, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;I)V

    invoke-static {v4, v3, v2, v1}, LX/0OrD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_1b
    move-object v0, v1

    goto :goto_f

    :cond_1c
    move-object v2, v6

    goto :goto_e

    :cond_1d
    move-object v1, v6

    goto/16 :goto_d

    :cond_1e
    move-object v1, v6

    goto/16 :goto_c

    :cond_1f
    move-object v2, v6

    goto/16 :goto_b

    :cond_20
    move-object v0, v1

    goto/16 :goto_9

    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_22

    move-object v0, v6

    :cond_22
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->gen_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_23
    move-object v1, v6

    goto/16 :goto_8

    :cond_24
    move-object v1, v6

    goto/16 :goto_7

    :cond_25
    move-object v2, v6

    goto/16 :goto_6

    :cond_26
    move-object v0, v1

    goto/16 :goto_4

    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-nez v0, :cond_28

    move-object v0, v6

    :cond_28
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->personalize_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_29
    move-object v1, v6

    goto/16 :goto_3

    :cond_2a
    move-object v1, v6

    goto/16 :goto_2

    :cond_2b
    move-object v1, v6

    goto/16 :goto_1

    :cond_2c
    move-object v1, v6

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/ChooseYourExperienceFragment;->LLJJ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;

    if-eqz v0, :cond_2e

    move-object v6, v0

    :cond_2e
    iget-object v0, v6, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

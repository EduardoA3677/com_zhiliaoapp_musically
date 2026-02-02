.class public final LX/10Yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hjC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;)V
    .locals 0

    iput-object p1, p0, LX/10Yh;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/10Yh;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LLJJJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LLLII()V
    .locals 0

    return-void
.end method

.method public final Vg(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final jg(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/10Yh;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;

    iget-boolean v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJJI:Z

    if-eqz v0, :cond_f

    const-string v1, "click_mention_button"

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "select"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_mention_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v10

    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpKwb9K4Q=="

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v10, v1, v4, v5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->mu2(Landroid/text/Editable;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v7

    const/4 v2, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v7, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    sget v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJILLL:I

    const/16 v8, 0x40

    const/4 v1, 0x1

    if-le v7, v0, :cond_8

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v7

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1

    sub-int v9, v4, v0

    sub-int/2addr v9, v1

    add-int/2addr v4, v7

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    const v0, 0x7f060393

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v11, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    new-instance v10, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v10, v0, v2}, LX/0x9J;-><init>(IZ)V

    iget-object v2, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/16 v8, 0x21

    invoke-interface {v0, v11, v9, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-nez v2, :cond_5

    move-object v2, v5

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v10, v9, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->LLJI:LX/0Sb6;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioAssem;->Tm()Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;

    move-result-object v2

    new-instance v0, LX/10YU;

    invoke-direct {v0, v2}, LX/10YU;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;)V

    invoke-virtual {v0, v4, v4, v1}, LX/10YU;->LIZ(IIZ)V

    return-void

    :cond_7
    move-object v11, v5

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;->iu2(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    move-result-object v0

    array-length v7, v0

    const/16 v0, 0xa

    if-lt v7, v0, :cond_9

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_9
    if-nez v11, :cond_d

    const/4 v0, 0x0

    :goto_4
    sub-int v12, v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, " "

    if-eqz v0, :cond_b

    invoke-interface {v9, v2, v13}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {v9, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_a
    :goto_5
    iget-object v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v7, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x4c

    invoke-direct {v7, v10, v9, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioViewModel;Landroid/text/Editable;I)V

    invoke-virtual {v10, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-ltz v12, :cond_a

    if-gt v12, v0, :cond_a

    if-lez v12, :cond_c

    add-int/lit8 v7, v12, -0x1

    invoke-interface {v9, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-interface {v9, v7, v12}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v12, v7

    :cond_c
    invoke-interface {v9, v12, v13}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9, v0, v11}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v9, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v1, "type_in"

    goto/16 :goto_0
.end method

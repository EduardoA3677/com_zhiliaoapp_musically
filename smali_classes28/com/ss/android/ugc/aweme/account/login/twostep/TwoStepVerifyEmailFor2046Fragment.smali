.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiPTHELIOSg8OzEpOWEHPyofPSojHiA+ICkqDSgtICMVJzd+eXtlDjctLiI2JjE="


# instance fields
.field public LLLLJ:LX/0Ci6;

.field public LLLLJI:LX/0D2z;

.field public LLLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLLLIL:LX/05ta;

.field public final LLLLLILLIL:LX/05ta;

.field public final LLLLLJIL:LX/05ta;

.field public final LLLLLJLJLL:LX/05ta;

.field public final LLLLLL:LX/05ta;

.field public LLLLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLILLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLJLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJJJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v3, v2, v1, v0}, LX/0u0V;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLJJJ()V

    return-void
.end method

.method public final QO()LX/0tvV;
    .locals 2

    new-instance v1, LX/0tvV;

    invoke-direct {v1}, LX/0tvV;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tvV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tvV;->LIZIZ:Z

    iput-boolean v0, v1, LX/0tvV;->LJ:Z

    iput-boolean v0, v1, LX/0tvV;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tvV;->LJI:Z

    return-object v1
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLJ:LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLJI:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 23

    new-instance v8, LX/0tuF;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v4, v8

    const v22, 0x7fffff

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v11

    move-object v15, v9

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v8 .. v22}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/0tuF;->LJIIL:Z

    const v0, 0x7f1279d4

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0tuF;->LIZ:Ljava/lang/String;

    const v0, 0x7f120799

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f122c16

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/0Cll;->LIZIZ(Ljava/lang/CharSequence;[Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->getEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f060395

    invoke-static {v3, v2, v0, v1}, LX/0Cll;->LIZ(Ljava/lang/CharSequence;Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v4, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    return-object v4
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iP(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->VO()LX/11KE;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e025e

    return v0
.end method

.method public final oP()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->VO()LX/11KE;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    const-string v0, "resend"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->xP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "page"

    const-string v0, "twosv_login"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tvE;->LIZ(LX/0t7j;Ljava/lang/String;LX/0tw1;)LX/0tvF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tvF;->LIZ:LX/0u1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u1Z;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "auto_system"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->xP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v3, v2, v1, v0}, LX/0u0V;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->uP()LX/0Ci6;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->uP()LX/0Ci6;

    move-result-object v1

    sget-object v0, LX/0tzF;->LL:LX/0tzF;

    invoke-static {v1, v0}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f120784

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/0kOK;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0ANi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060399

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x45

    invoke-direct {v1, p1, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->ZO()LX/0tJh;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJh;->getPinField()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11AO;->setDimOnComplete(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const v0, 0x7f12176c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b36dc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tzl;->LIZ(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b12f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_3
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v3

    :cond_4
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->MO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_0
.end method

.method public final uP()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLJ:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b12f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLJ:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vP()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLJI:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4ce9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLJI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final xP(Ljava/lang/String;)LX/0aFA;
    .locals 14

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->getEmail()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x0

    const/16 v13, 0x3c0

    move-object v7, p1

    move-object v4, v3

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v3 .. v13}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/0uKZ;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    return-object v0
.end method

.method public final yP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v5, p0

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLLIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->vP()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->wP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->uP()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "email"

    invoke-static {v4, v3, v2, v0, v1}, LX/0u0V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLLIL:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const/4 v9, 0x6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;->LLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x4a

    invoke-direct {v13, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerifyEmailFor2046Fragment;I)V

    move-object/from16 v11, p2

    move-object v6, v5

    invoke-static/range {v4 .. v13}, LX/0tsu;->LJII(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/0uKZ;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

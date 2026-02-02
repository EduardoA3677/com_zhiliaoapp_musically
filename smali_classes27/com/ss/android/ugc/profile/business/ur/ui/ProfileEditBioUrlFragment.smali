.class public final Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;
.source "SourceFile"

# interfaces
.implements LX/0jbO;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9PTdiPCZ9GDcjLyY/LQAoIDsRISoZOyMVOiQrJCo9PA=="


# instance fields
.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0sFS;

.field public LLJ:LX/0sGx;

.field public LLJI:LX/0sBH;

.field public LLJIJIL:LX/0oCE;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/EditText;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Oj2(ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->lO()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    instance-of v0, p2, LX/0Jlc;

    const v2, 0x7f126095

    if-eqz v0, :cond_5

    check-cast p2, LX/0Jlc;

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x831

    if-eq v1, v0, :cond_1

    const/16 v0, 0x84b

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0u1P;

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123693

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f123691

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    const/4 v2, 0x0

    const v1, 0x7f123692

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_3
    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->mO(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final Z60(ILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->lO()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final dO()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLIZLLLIL:LX/0sFS;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpewKBp/qExRQl6HA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0sFS;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f60(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120d77

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v1, LX/03mg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03mg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final kO()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILJILJ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJIJIL:LX/0oCE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mO(ILjava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJIII:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJ:Landroid/widget/TextView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080070

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08003d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iput p1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJIII:I

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJ:Landroid/widget/TextView;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801be

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final oB0(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->lO()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :catch_0
    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_value"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_edit_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_hint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_max_length"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZLL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_enable_null"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLIZ:Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e1b49

    const/4 v5, 0x0

    invoke-static {p1, v0, p2, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJIJIL:LX/0oCE;

    const v0, 0x7f0b811f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b2564

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILJILJ:Landroid/widget/EditText;

    const v1, 0x7f0b39f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b81b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b81b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b8c69

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJI:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/0YcT;->LIZIZ(Landroid/app/Activity;Landroid/view/Window;Z)V

    new-instance v0, LX/0sGx;

    invoke-direct {v0}, LX/0sGx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJ:LX/0sGx;

    iput-object p0, v0, LX/0sGx;->LLILZLL:LX/0jbO;

    new-instance v0, LX/0sBH;

    invoke-direct {v0}, LX/0sBH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJI:LX/0sBH;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILJIL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v6, 0x7f1229e9

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v7

    new-instance v1, LX/0sMd;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzY9KpewKBp/qExRQl6HA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b4bdd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->cO()LX/0j4G;

    move-result-object v9

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->bO(Ljava/lang/String;)LX/0j4C;

    move-result-object v8

    new-instance v7, LX/0j4H;

    invoke-direct {v7}, LX/0j4H;-><init>()V

    const-string v0, "save"

    iput-object v0, v7, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f1229e4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0sG8;

    invoke-direct {v0, p0}, LX/0sG8;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;)V

    iput-object v0, v7, LX/0j4G;->LIZ:LX/0oAW;

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v6, :cond_2

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-array v0, v4, [LX/0j4G;

    aput-object v9, v0, v5

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v8, v1, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v4, [LX/0j4G;

    aput-object v7, v0, v5

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v1, LX/073o;->LIZLLL:Z

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZ:Z

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZLL:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v5

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f121981

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/0sG9;->LL:LX/0sG9;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJ:Landroid/widget/TextView;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJJ:Landroid/widget/TextView;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_e
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->LLJ:LX/0sGx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sGx;->LLILZLL:LX/0jbO;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioUrlFragment;->lO()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.class public final Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9PTdiPCZ9GDcjLyY/LQAoIDsQJys4LCEnDjctLiI2JjE="


# instance fields
.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0aNS;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:LX/0sFT;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Landroid/widget/EditText;

.field public LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIIJIL:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJ:Z

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJIJIL:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILJIL:LX/0aNS;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILJILJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dO()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJ:LX/0sFT;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzZ8qt/16JbyrI3T95XPcA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0sFT;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final kO()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIII:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_value"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_edit_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_hint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_max_length"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_enable_null"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "btn_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e1b49

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-static {v1, v0, v7}, LX/0YcT;->LIZIZ(Landroid/app/Activity;Landroid/view/Window;Z)V

    const v0, 0x7f0b811f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJI:Landroid/widget/TextView;

    const v0, 0x7f0b2564

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIII:Landroid/widget/EditText;

    const v1, 0x7f0b39f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b81b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b81b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJI:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f010ae8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJIJIL:LX/0aJv;

    const-wide/16 v0, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Ugi;->LL:LX/0Ugi;

    invoke-virtual {v5, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v5

    new-instance v1, LX/0sMd;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzZ8qt/16JbyrI3T95XPcA="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b4bdd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->cO()LX/0j4G;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->bO(Ljava/lang/String;)LX/0j4C;

    move-result-object v8

    new-instance v6, LX/0j4H;

    invoke-direct {v6}, LX/0j4H;-><init>()V

    const-string v0, "save"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f1229e4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0sGA;

    invoke-direct {v0, p0}, LX/0sGA;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;)V

    iput-object v0, v6, LX/0j4G;->LIZ:LX/0oAW;

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_3

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-array v0, v7, [LX/0j4G;

    aput-object v9, v0, v4

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v8, v1, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v7, [LX/0j4G;

    aput-object v6, v0, v4

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v7, v1, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZIL:Z

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJIJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLIL()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->lO()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->lO()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLIZ:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v1

    sget-object v0, LX/0sGB;->LL:LX/0sGB;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->lO()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :goto_2
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

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_9
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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

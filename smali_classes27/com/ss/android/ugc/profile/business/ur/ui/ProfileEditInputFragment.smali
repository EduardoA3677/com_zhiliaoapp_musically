.class public abstract Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;
.super Lcom/ss/android/ugc/profile/business/ur/ui/ProfileDetailEditFragment;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:LX/0sGT;

.field public static final LLILLJJLI:I


# instance fields
.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sGT;

    invoke-direct {v0}, LX/0sGT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILLIZIL:LX/0sGT;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileDetailEditFragment;-><init>()V

    return-void
.end method

.method public static synthetic TN(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;ZIIZZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->SN(ZIIZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: changeEditLengthHint"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static WN(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->VN(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method


# virtual methods
.method public LJLJLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_0

    const-string v1, "save"

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public LLIL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_0

    const-string v1, "save"

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final SN(ZIIZZ)V
    .locals 4

    if-eqz p1, :cond_3

    const v1, 0x7f060354

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_1
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    :goto_2
    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-static {p2}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v3, v0}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    invoke-static {p3}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    const v1, 0x7f06039b

    goto :goto_0

    :cond_4
    const v1, 0x7f060396

    goto :goto_0
.end method

.method public final UN(Landroid/widget/EditText;I)Z
    .locals 6

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt8fUMQbCMogfSIFzT87V+xopd7ac7TSsM"

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_1

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public VN(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    new-instance v0, LX/0sGO;

    invoke-direct {v0, p0}, LX/0sGO;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object v2
.end method

.method public final XN()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ZN()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final aO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bO(Ljava/lang/String;)LX/0j4C;
    .locals 2

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iput-object p1, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-string v0, "title"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    return-object v1
.end method

.method public final cO()LX/0j4G;
    .locals 2

    new-instance v1, LX/0j4H;

    invoke-direct {v1}, LX/0j4H;-><init>()V

    const-string v0, "cancel"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123f3d

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v1, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v0, LX/0sGR;

    invoke-direct {v0, p0}, LX/0sGR;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    return-object v1

    :cond_0
    const v0, 0x7f12187a

    goto :goto_0
.end method

.method public abstract dO()V
.end method

.method public final hO(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILL:Landroid/widget/TextView;

    return-void
.end method

.method public final iO(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1305b3

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void

    :cond_0
    const v1, 0x7f1305b2

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->WN(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0sIi;
.super LX/0sEY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oDX;

.field public final synthetic LIZIZ:Landroid/app/Dialog;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;LX/0oDX;LX/0mZQ;)V
    .locals 0

    iput-object p1, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iput-object p2, p0, LX/0sIi;->LIZ:LX/0oDX;

    iput-object p3, p0, LX/0sIi;->LIZIZ:Landroid/app/Dialog;

    invoke-direct {p0}, LX/0sEY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0sIi;->LIZIZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;)V
    .locals 7

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    const v0, 0x7f127ac2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bYo;

    invoke-direct {v0}, LX/0bYo;-><init>()V

    invoke-virtual {v0, v1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0oDk;

    iget-object v2, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    invoke-direct {v4, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f127ac4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sIi;->LIZ:LX/0oDX;

    iput-object v0, v4, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v5, LX/0Cpt;

    iget-object v2, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0108cb

    invoke-direct {v5, v0, v6, v2, v1}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v5, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    iput-boolean v6, v4, LX/0oDk;->LJIIIIZZ:Z

    new-instance v1, LY/AObjectS315S0100000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS315S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/setting/verification/VerificationResponse;->shouldShowChangeMobileDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    invoke-direct {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    const v0, 0x7f127ac3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, LX/0Vqx;

    invoke-direct {v0, v2}, LX/0Vqx;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/0oDk;->LJIIJJI:LX/0kkJ;

    :cond_0
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/0sIi;->LIZJ:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZJLIL(Z)V

    return-void
.end method

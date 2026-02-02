.class public LY/ARunnableS2S0220000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0uB5;Ljava/lang/Throwable;ZI)V
    .locals 2

    iput p4, p0, LY/ARunnableS2S0220000_27;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS2S0220000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS2S0220000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS2S0220000_27;->z2:Z

    iput-boolean p3, v1, LY/ARunnableS2S0220000_27;->z3:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;Ljava/lang/Throwable;ZI)V
    .locals 2

    iput p4, p0, LY/ARunnableS2S0220000_27;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS2S0220000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS2S0220000_27;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS2S0220000_27;->z2:Z

    iput-boolean p3, v1, LY/ARunnableS2S0220000_27;->z3:Z

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;ZLX/0oDX;ZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S0220000_27;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS2S0220000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS2S0220000_27;->z2:Z

    iput-object p3, v0, LY/ARunnableS2S0220000_27;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS2S0220000_27;->z3:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S0220000_27;)V
    .locals 10

    iget-object v8, p0, LY/ARunnableS2S0220000_27;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v3, p0, LY/ARunnableS2S0220000_27;->z2:Z

    iget-object v9, p0, LY/ARunnableS2S0220000_27;->l1:Ljava/lang/Object;

    check-cast v9, LX/0oDX;

    iget-boolean v7, p0, LY/ARunnableS2S0220000_27;->z3:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "I18nSettingManageMyAccountActivity@7df8.showChangeBindings2svConfirmationDialog$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0oDk;

    invoke-direct {v5, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0Cpt;

    const v0, 0x7f060354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0105fa

    invoke-direct {v4, v0, v1, v8, v2}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v4, v5, LX/0oDk;->LJIIIZ:LX/0oDT;

    if-eqz v3, :cond_3

    const v0, 0x7f12162e

    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    const v0, 0x7f12162d

    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v9, v5, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0u0r;

    invoke-direct {v0, v8, v7, v3}, LX/0u0r;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;ZZ)V

    invoke-virtual {v5, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailConfirmPageEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailConfirmPageEvent;-><init>()V

    if-eqz v7, :cond_1

    sget-object v0, LX/0u18;->YES:LX/0u18;

    :goto_2
    invoke-virtual {v0}, LX/0u18;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_env_safe"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    sget-object v0, LX/0u13;->PHONE:LX/0u13;

    :goto_3
    const-string v1, "unlink_type"

    invoke-virtual {v0}, LX/0u13;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u12;->CHANGE:LX/0u12;

    const-string v1, "action_type"

    invoke-virtual {v0}, LX/0u12;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u16;->DIGITAL_1:LX/0u16;

    invoke-virtual {v0}, LX/0u16;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_2sv_on"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0u13;->EMAIL:LX/0u13;

    goto :goto_3

    :cond_1
    sget-object v0, LX/0u18;->NO:LX/0u18;

    goto :goto_2

    :cond_2
    const v0, 0x7f121627

    goto :goto_1

    :cond_3
    const v0, 0x7f121628

    goto :goto_0
.end method

.method public static final run$1(LY/ARunnableS2S0220000_27;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS2S0220000_27;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;

    iget-object v5, p0, LY/ARunnableS2S0220000_27;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-boolean v4, p0, LY/ARunnableS2S0220000_27;->z2:Z

    iget-boolean v3, p0, LY/ARunnableS2S0220000_27;->z3:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AuthorizeActivity@bcc6.onFailure$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0uC5;->LIZ:LX/0uC5;

    invoke-virtual {v6}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v4, v3, v0}, LX/0uC5;->LJFF(Landroid/app/Activity;Ljava/lang/Throwable;ZZLandroid/content/Intent;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;->finish()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS2S0220000_27;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS2S0220000_27;->l0:Ljava/lang/Object;

    check-cast v7, LX/0uB5;

    iget-object v6, p0, LY/ARunnableS2S0220000_27;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-boolean v5, p0, LY/ARunnableS2S0220000_27;->z2:Z

    iget-boolean v4, p0, LY/ARunnableS2S0220000_27;->z3:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AuthorizeProcessor@b443.onFailure$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0uB5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0uC5;->LIZ:LX/0uC5;

    iget-object v0, v7, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v7, LX/0uB5;->LLJJJ:LX/0uBC;

    invoke-interface {v0}, LX/0uBC;->getParameter()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v4, v0}, LX/0uC5;->LJFF(Landroid/app/Activity;Ljava/lang/Throwable;ZZLandroid/content/Intent;)V

    invoke-virtual {v7}, LX/0uB5;->finish()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0220000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0220000_27;->run$2(LY/ARunnableS2S0220000_27;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0220000_27;->run$1(LY/ARunnableS2S0220000_27;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S0220000_27;->run$0(LY/ARunnableS2S0220000_27;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S0220000_27;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

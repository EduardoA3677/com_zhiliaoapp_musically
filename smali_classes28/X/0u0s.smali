.class public final synthetic LX/0u0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;ZZLjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u0s;->LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iput-boolean p2, p0, LX/0u0s;->LLILIL:Z

    iput-boolean p3, p0, LX/0u0s;->LLILL:Z

    iput-object p4, p0, LX/0u0s;->LLILLIZIL:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0u0s;->LLILLJJLI:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0u0s;->LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v4, p0, LX/0u0s;->LLILIL:Z

    iget-boolean v3, p0, LX/0u0s;->LLILL:Z

    iget-object v1, p0, LX/0u0s;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0u0s;->LLILLJJLI:Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v5, v3, v1, v2}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->s(ZLjava/util/ArrayList;Landroid/os/Bundle;)V

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;-><init>()V

    if-eqz v4, :cond_1

    sget-object v0, LX/0u17;->YES:LX/0u17;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;->LJIIIIZZ(LX/0u17;)V

    if-eqz v3, :cond_0

    sget-object v0, LX/0u11;->PHONE:LX/0u11;

    :goto_2
    const-string v1, "unlink_type"

    invoke-virtual {v0}, LX/0u11;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u0u;->CHANGE:LX/0u0u;

    const-string v1, "action_type"

    invoke-virtual {v0}, LX/0u0u;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u15;->DIGITAL_1:LX/0u15;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;->LJII(LX/0u15;)V

    sget-object v0, LX/0u14;->CLICK_CONTINUE:LX/0u14;

    const-string v1, "exit_method"

    invoke-virtual {v0}, LX/0u14;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/0u11;->EMAIL:LX/0u11;

    goto :goto_2

    :cond_1
    sget-object v0, LX/0u17;->NO:LX/0u17;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LJIL()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3
.end method

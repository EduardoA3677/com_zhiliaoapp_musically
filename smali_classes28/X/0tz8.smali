.class public final LX/0tz8;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "email_pop_up_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Z

.field public final LLILL:I


# direct methods
.method public constructor <init>(ILX/0t7j;Z)V
    .locals 0

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p2, p0, LX/0tz8;->LL:LX/0t7j;

    iput-boolean p3, p0, LX/0tz8;->LLILIL:Z

    iput p1, p0, LX/0tz8;->LLILL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0tz8;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xe5

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->popupTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tz8;->LL:LX/0t7j;

    const v0, 0x7f12215f    # 1.9424056E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->popupBody:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tz8;->LL:LX/0t7j;

    const v0, 0x7f12215b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, p0, LX/0tz8;->LL:LX/0t7j;

    const v0, 0x7f12215c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0tz8;->LL:LX/0t7j;

    const v0, 0x7f12215a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0tz8;->LL:LX/0t7j;

    new-instance v5, LX/0oDk;

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tz8;I)V

    invoke-virtual {v5, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0tz8;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0tz9;->LIZ:Lcom/bytedance/keva/Keva;

    iget v0, p0, LX/0tz8;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tz9;->LIZJ(Ljava/lang/Integer;)V

    iget v0, p0, LX/0tz8;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-static {v4}, LX/0tz7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0tz7;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "show_index"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "add_email_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->popupBody:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->popupTitle:Ljava/lang/String;

    goto/16 :goto_0
.end method

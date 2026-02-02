.class public final synthetic LX/0u0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u0r;->LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iput-boolean p2, p0, LX/0u0r;->LLILIL:Z

    iput-boolean p3, p0, LX/0u0r;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0u0r;->LL:Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-boolean v5, p0, LX/0u0r;->LLILIL:Z

    iget-boolean v4, p0, LX/0u0r;->LLILL:Z

    check-cast p1, LX/0oDp;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0oDp;->LLILZ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/0u0x;->CLOSE:LX/0u0x;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZZ(ZLX/0u0x;LX/0u10;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;-><init>()V

    if-eqz v5, :cond_2

    sget-object v0, LX/0u17;->YES:LX/0u17;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;->LJIIIIZZ(LX/0u17;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/0u11;->PHONE:LX/0u11;

    :goto_1
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

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/0u11;->EMAIL:LX/0u11;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0u17;->NO:LX/0u17;

    goto :goto_0
.end method

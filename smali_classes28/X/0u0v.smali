.class public final LX/0u0v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x80c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0u0v;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u0v;->LIZIZ:LX/05ta;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0u0v;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJFF(Ljava/util/List;Z)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_2

    const-string v3, "mobile_sms_verify"

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->getVerify_way()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;->isAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v3, "email_verify"

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static LJI(ZZLX/0u0u;LX/0u14;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;-><init>()V

    if-eqz p0, :cond_1

    sget-object v0, LX/0u11;->PHONE:LX/0u11;

    :goto_0
    const-string v1, "unlink_type"

    invoke-virtual {v0}, LX/0u11;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0u17;->YES:LX/0u17;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;->LJIIIIZZ(LX/0u17;)V

    sget-object v0, LX/0u15;->DIGITAL_1:LX/0u15;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailConfirmPageEvent;->LJII(LX/0u15;)V

    const-string v1, "action_type"

    invoke-virtual {p2}, LX/0u0u;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exit_method"

    invoke-virtual {p3}, LX/0u14;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_0
    sget-object v0, LX/0u17;->NO:LX/0u17;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0u11;->EMAIL:LX/0u11;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, LX/06Dc;->CHANGE_MOBILE:LX/06Dc;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ca

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0u0v;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS156S0110000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS156S0110000_27;-><init>(LX/0u0v;ZI)V

    invoke-virtual {p0, v3, v2, v1}, LX/0u0v;->LJIIIZ(LX/06Dc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    sget-object v3, LX/06Dc;->CHANGE_EMAIL:LX/06Dc;

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v3, LX/06Dc;->UNBIND_MOBILE:LX/06Dc;

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(LX/0u0v;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS156S0110000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS156S0110000_27;-><init>(LX/0u0v;ZI)V

    invoke-virtual {p0, v3, v2, v1}, LX/0u0v;->LJIIIZ(LX/06Dc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    sget-object v3, LX/06Dc;->UNBIND_EMAIL:LX/06Dc;

    goto :goto_0
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    move-object v3, p1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "page"

    const-string v0, "change_phone"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const-string v2, "security_checkup_page"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_NUMBER_SOURCE_TYPE_ACCOUNT_MANAGEMENT_PHONE_NUMBER:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v1

    const-string v0, "phone_number_source"

    move-object v3, p2

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/0tzJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const-string v2, "security_checkup_page"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/IBindService;->modifyMobileVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const-string v2, "security_checkup_page"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/IBindService;->modifyMobileVerifyByEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const-string v2, "security_checkup_page"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/IBindService;->modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    return-void
.end method

.method public final LJ()LX/0kwr;
    .locals 1

    iget-object v0, p0, LX/0u0v;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    return-object v0
.end method

.method public final LJII(ZLX/0u0x;LX/0u10;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailPopupEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ExitUnlinkPhoneEmailPopupEvent;-><init>()V

    if-eqz p1, :cond_3

    sget-object v0, LX/01Sg;->PHONE:LX/01Sg;

    :goto_0
    const-string v1, "unlink_type"

    invoke-virtual {v0}, LX/01Sg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exit_method"

    invoke-virtual {p2}, LX/0u0x;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, LX/0u0y;->NULL:LX/0u0y;

    :goto_1
    const-string v1, "is_email_verified"

    invoke-virtual {v0}, LX/0u0y;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "security_checkup_page"

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "unlink_eligible_status"

    invoke-virtual {p3}, LX/0u10;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0u0v;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0u0y;->DIGITAL_1:LX/0u0y;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0u0y;->DIGITAL_0:LX/0u0y;

    goto :goto_1

    :cond_3
    sget-object v0, LX/01Sg;->EMAIL:LX/01Sg;

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailPopupEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailPopupEvent;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, LX/0u0z;->NULL:LX/0u0z;

    :goto_0
    const-string v1, "is_email_verified"

    invoke-virtual {v0}, LX/0u0z;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "security_checkup_page"

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0ty7;->PHONE:LX/0ty7;

    :goto_1
    const-string v1, "unlink_type"

    invoke-virtual {v0}, LX/0ty7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_0
    sget-object v0, LX/0ty7;->EMAIL:LX/0ty7;

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/0u0v;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0u0z;->DIGITAL_1:LX/0u0z;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0u0z;->DIGITAL_0:LX/0u0z;

    goto :goto_0
.end method

.method public final LJIIIZ(LX/06Dc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Dc;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, LX/0u0v;->LJ()LX/0kwr;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/05wO;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/05wO;-><init>(LX/06Dc;LX/0u0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0u0v;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL(Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/0u0v;->LIZLLL(Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {p0, v0, p1}, LX/0u0v;->LIZLLL(Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12162c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0u0v;->LJIIJJI(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0u0v;->LIZLLL:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "verified"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_email_setting"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const-string v0, "enter_from"

    const-string v3, "security_checkup_page"

    invoke-static {v0, v3, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_ACCOUNT_MANAGEMENT_EMAIL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v2

    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3, v0, p1}, Lcom/ss/android/ugc/aweme/IBindService;->changeEmailWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0u0v;->LIZ:Landroid/app/Activity;

    const v0, 0x7f121626

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0u0v;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

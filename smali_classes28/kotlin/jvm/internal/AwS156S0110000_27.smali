.class public Lkotlin/jvm/internal/AwS156S0110000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0u0v;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->$t:I

    if-eqz p3, :cond_0

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS156S0110000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p2

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    check-cast v6, Landroid/os/Bundle;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0u0v;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0u0v;->LJFF(Ljava/util/List;Z)Z

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->LIZ()Ljava/util/List;

    move-result-object v8

    const-string v1, "is_changing"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "security_checkup_page"

    const-string v0, "enter_from"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_4

    iget-object v7, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v7, LX/0u0v;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    iget-boolean v9, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    iget-object v5, v7, LX/0u0v;->LIZ:Landroid/app/Activity;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0Cpt;

    const v0, 0x7f060354

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f0105fa

    invoke-direct {v4, v0, v1, v5, v3}, LX/0Cpt;-><init>(IILandroid/content/Context;Ljava/lang/Integer;)V

    iput-object v4, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    iget-object v1, v7, LX/0u0v;->LIZ:Landroid/app/Activity;

    if-eqz p0, :cond_3

    const v0, 0x7f12162e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/0u0v;->LIZ:Landroid/app/Activity;

    if-eqz p0, :cond_2

    const v0, 0x7f12162d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS1S0320000_27;

    const/4 p1, 0x1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS1S0320000_27;-><init>(Landroid/os/Bundle;LX/0u0v;Ljava/util/List;ZZI)V

    invoke-static {v2, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS6S0120000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v7, p0, v9, v0}, Lkotlin/jvm/internal/AwS6S0120000_27;-><init>(LX/0u0v;ZZI)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailConfirmPageEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/ShowUnlinkPhoneEmailConfirmPageEvent;-><init>()V

    if-eqz v9, :cond_1

    sget-object v0, LX/0u18;->YES:LX/0u18;

    :goto_2
    invoke-virtual {v0}, LX/0u18;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_env_safe"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

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

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

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

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    invoke-virtual {v0, v6}, LX/0u0v;->LIZJ(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0u0v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_ACCOUNT_MANAGEMENT_EMAIL:LX/0tzi;

    invoke-virtual {v0}, LX/0tzi;->getValue()I

    move-result v1

    const-string v0, "email_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iget-object v1, v2, LX/0u0v;->LIZ:Landroid/app/Activity;

    const-string v2, "security_checkup_page"

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, v6

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/IBindService;->changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0u0v;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    invoke-virtual {v1, v6, v8, v0}, LX/0u0v;->LJIIL(Landroid/os/Bundle;Ljava/util/List;Z)V

    goto :goto_4
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS156S0110000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p2

    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    check-cast v7, Landroid/os/Bundle;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    invoke-static {v0}, LX/0txy;->LJIIZILJ(Z)Z

    move-result v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0u0v;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0u0v;->LJFF(Ljava/util/List;Z)Z

    move-result v1

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    const-string v0, "is_2sv_env"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    if-nez v3, :cond_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0u0v;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    sget-object v1, LX/0u0x;->UNLINK:LX/0u0x;

    sget-object v0, LX/0u10;->DIGITAL_3:LX/0u10;

    invoke-virtual {v3, v2, v1, v0}, LX/0u0v;->LJII(ZLX/0u0x;LX/0u10;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0u0v;

    iget-object v1, v2, LX/0u0v;->LIZ:Landroid/app/Activity;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121632

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0u0v;->LJIIJJI(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f121630

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0u0v;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    sget-object v1, LX/0u0x;->UNLINK:LX/0u0x;

    sget-object v0, LX/0u10;->DIGITAL_1:LX/0u10;

    invoke-virtual {v3, v2, v1, v0}, LX/0u0v;->LJII(ZLX/0u0x;LX/0u10;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->z1:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    iget-object v3, v0, LX/0u0v;->LIZ:Landroid/app/Activity;

    invoke-static {v5}, LX/0txy;->LJ(Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "security_checkup_page"

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->unbindPhoneV2(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    iget-object v2, v0, LX/0u0v;->LIZ:Landroid/app/Activity;

    iget-boolean v3, v0, LX/0u0v;->LIZLLL:Z

    invoke-static {v4}, LX/0txy;->LJ(Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "security_checkup_page"

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/IBindService;->unbindEmailV2(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS156S0110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS156S0110000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS156S0110000_27;->invoke$1(Lkotlin/jvm/internal/AwS156S0110000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS156S0110000_27;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS156S0110000_27;->invoke$0(Lkotlin/jvm/internal/AwS156S0110000_27;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

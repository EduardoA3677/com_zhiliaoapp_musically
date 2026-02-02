.class public Lkotlin/jvm/internal/AwS143S0110000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0u0v;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0tXU;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_1

    const-string v2, "dismiss"

    :goto_1
    const-string v1, "off"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/0u0V;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v2, "logout"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "should_force_logout"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "user_logout"

    invoke-interface {v3, v0, v0, v2, v1}, LX/0ZYa;->logout(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0u46;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityAssem;->jn()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 2

    const-string v1, "IS_RevampV1"

    const-string v0, "to call complete()"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;->HO(Lcom/ss/android/ugc/aweme/journey/step/interestselector/InterestSelectionComponentRevampV1;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_mobile()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_mobile()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_email()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0u0v;

    invoke-virtual {v0}, LX/0u0v;->LJIIJ()V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0u0v;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    sget-object v1, LX/0u0x;->UNLINK:LX/0u0x;

    sget-object v0, LX/0u10;->UNKNOWN:LX/0u10;

    invoke-virtual {v3, v2, v1, v0}, LX/0u0v;->LJII(ZLX/0u0x;LX/0u10;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0u7u;->LJI(ZLjava/lang/Integer;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0u7u;->LJI(ZLjava/lang/Integer;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;
    .locals 29

    new-instance v1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_3

    const-string v18, "primary"

    iget-object v0, v3, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tXU;

    iget-object v2, v0, LX/0tXU;->LIZ:Landroid/content/Context;

    const v0, 0x7f127d27

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x0

    iget-boolean v0, v3, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-eqz v0, :cond_2

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iget-boolean v0, v3, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    const-string v4, ""

    if-eqz v0, :cond_1

    move-object v5, v4

    :goto_2
    iget-boolean v0, v3, Lkotlin/jvm/internal/AwS143S0110000_27;->z1:Z

    if-nez v0, :cond_0

    const-string v4, "why_this_video_adjust_menu"

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;

    const-string v3, "button1"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v14, 0x1

    const/16 v16, 0x5d8

    move-object v9, v6

    move-object v10, v6

    move v11, v7

    move-object v13, v6

    move v15, v14

    move-object/from16 v17, v6

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0x1fc

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 p0, v6

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlockElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lkotlin/Pair;

    const-string v0, "action_center"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0tW9;->LINK_TYPE_POP:LX/0tW9;

    invoke-virtual {v0}, LX/0tW9;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v0, "adjust"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v18, "secondary"

    iget-object v0, v3, Lkotlin/jvm/internal/AwS143S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tXU;

    iget-object v2, v0, LX/0tXU;->LIZ:Landroid/content/Context;

    const v0, 0x7f127d0c

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS143S0110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$8(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$7(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$6(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$5(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$4(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$3(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$2(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$1(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS143S0110000_27;->invoke$0(Lkotlin/jvm/internal/AwS143S0110000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

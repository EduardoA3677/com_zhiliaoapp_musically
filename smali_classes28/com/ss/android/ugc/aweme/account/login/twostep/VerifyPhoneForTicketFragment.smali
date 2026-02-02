.class public final Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0ISHELIOStiPTg8OzEpOWEFLTclLzYDICoiLAk8OhElKiQ2PAM+KCg+LSs4"


# instance fields
.field public final LLLLJ:LX/05ta;

.field public final LLLLJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->LLLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->LLLLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJJJ()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->LLJJJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms"

    invoke-static {v2, v1, v0}, LX/0u0V;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final QO()LX/0tvV;
    .locals 2

    new-instance v1, LX/0tvV;

    invoke-direct {v1}, LX/0tvV;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tvV;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0tvV;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0tvq;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, v1, LX/0tvV;->LJ:Z

    return-object v1
.end method

.method public final dO()LX/0tuF;
    .locals 20

    new-instance v5, LX/0tuF;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    const v19, 0x7fffff

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move v11, v8

    move-object v12, v6

    move v13, v8

    move v14, v8

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-direct/range {v5 .. v19}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f127a17

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1279d6

    invoke-virtual {v5, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const v0, 0x7f127a15

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v2, v3, LX/0tuF;->LJIILJJIL:Z

    iput-boolean v4, v3, LX/0tuF;->LJIIL:Z

    iput-boolean v2, v3, LX/0tuF;->LJI:Z

    return-object v3
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms"

    invoke-static {v2, v1, v0}, LX/0u0V;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, p0, p1, v0, v1}, LX/0tsu;->LJJIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0tti;Ljava/lang/String;ILjava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final oP()V
    .locals 1

    const-string v0, "resend"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->uP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "user_click"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->uP(Ljava/lang/String;)LX/0aFA;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final uP(Ljava/lang/String;)LX/0aFA;
    .locals 11

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/twostep/VerifyPhoneForTicketFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, ""

    move-object v9, p1

    move-object v4, v3

    invoke-static/range {v3 .. v10}, LX/0tsu;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tw1;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LX/0uKZ;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LX/0uKZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    return-object v0
.end method

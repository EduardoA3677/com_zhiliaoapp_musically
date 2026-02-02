.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiP319PSxiHELIOSLz0yLygpJzsgZgMjOyw2HiA+ICkqGC0jJyoaJjU5PQw8LCAKOy40JSAiPQ=="


# instance fields
.field public final LLLLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x12d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;->LLLLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final QO()LX/0tvV;
    .locals 2

    new-instance v1, LX/0tvV;

    invoke-direct {v1}, LX/0tvV;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0tvV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tvV;->LIZIZ:Z

    invoke-static {p0}, LX/0tvq;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iput-boolean v0, v1, LX/0tvV;->LJ:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0tvV;->LIZLLL:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final dO()LX/0tuF;
    .locals 17

    new-instance v2, LX/0tuF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v2

    const v16, 0x7fffff

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    move v10, v5

    move v11, v5

    move-object v12, v3

    move v13, v5

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v16}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f121ca4

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f121ca3

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, " "

    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    const-string v0, "ForceVerifyPhoneInputCodeFragment"

    iput-object v0, v2, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    return-object v2
.end method

.method public final jP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/ForceVerifyPhoneInputCodeFragment;->LLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->getParam(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    move-result-object v4

    if-nez v4, :cond_0

    const v0, 0x7f122d90

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->Sl(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->getOriginParam()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mobile"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms_code"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "42"

    invoke-static {v0}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->getVerifyLogicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_logic_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0tzk;->DYA_BIND_PHONE_CONDITIONAL_BIND_PHONE:LX/0tzk;

    invoke-virtual {v0}, LX/0tzk;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_number_source"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->getProfileKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profile_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->getEmailCodeKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "email_code_key"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "phone"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, p0, v0, v1}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v1, LX/0tzD;

    const-string v0, "/passport/mobile/conditional_bind_login/"

    invoke-direct {v1, p0, v0, v5}, LX/0tzD;-><init>(LX/0tti;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS109S0300000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p0, v4, v0}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, p0, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final oP()V
    .locals 10

    move-object v3, p0

    invoke-static {v3}, LX/0tvq;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->UN()LX/0tvj;

    move-result-object v6

    const-string v7, "resend"

    const/4 v8, 0x0

    move-object v4, v3

    move-object v9, v8

    invoke-static/range {v3 .. v9}, LX/0tsu;->LJJIIJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

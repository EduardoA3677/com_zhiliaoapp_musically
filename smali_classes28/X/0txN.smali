.class public final LX/0txN;
.super LX/0txc;
.source "SourceFile"

# interfaces
.implements LX/0txM;


# instance fields
.field public final LIZ:LX/0tu2;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 1

    invoke-direct {p0}, LX/0txc;-><init>()V

    iput-object p1, p0, LX/0txN;->LIZ:LX/0tu2;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    iput-object v0, p0, LX/0txN;->LIZIZ:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0txN;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;
    .locals 1

    iget-object v0, p0, LX/0txN;->LIZIZ:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 14

    move-object v11, p1

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    move-object/from16 v12, p2

    move-object v10, p0

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendEmailCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v4

    invoke-virtual {v10}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x4e

    invoke-direct {v2, v11, v12, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0sRr;LX/0sUC;I)V

    const-string v1, "resend"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0txK;->LIZJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyEmailCodeAction;->getParams()LX/0twH;

    move-result-object v9

    sget-object v1, LX/0tsu;->LIZ:LX/0tsu;

    iget-object v4, v9, LX/0twH;->LIZIZ:Ljava/lang/String;

    const/16 v5, 0x19

    invoke-static {v2}, LX/0txy;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v9, LX/0twH;->LIZJ:Ljava/lang/String;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;->cP()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    move-object v3, v2

    invoke-virtual/range {v1 .. v8}, LX/0tsu;->LJJJ(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)LX/0aGt;

    move-result-object v0

    new-instance v8, LY/AfS62S0400000_27;

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, LY/AfS62S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x8a

    invoke-direct {v1, v10, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_3
    invoke-super {v10, v11, v12}, LX/0txc;->LIZJ(LX/0sRr;LX/0sUC;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0txo;->EMAIL:LX/0txo;

    invoke-virtual {p0, v0}, LX/0txc;->LJIIIZ(LX/0txo;)V

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 20

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/0tuF;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v5

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

    const v0, 0x7f120785

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const v0, 0x7f122c16

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, " "

    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    iput-boolean v8, v2, LX/0tuF;->LJIIL:Z

    return-object v2
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/unbind/UnbindInputCodeFragment;-><init>()V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_email_for_unbind_email"

    return-object v0
.end method

.class public final LX/0txP;
.super LX/0txc;
.source "SourceFile"

# interfaces
.implements LX/0txM;


# instance fields
.field public final LIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0}, LX/0txc;-><init>()V

    iput-object p1, p0, LX/0txP;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0txP;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->MOBILE:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 9

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    move-object v7, p2

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$ClickResendPhoneCodeAction;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2;

    move-result-object v1

    const-string v2, "resend"

    const/4 v3, 0x0

    invoke-virtual {v5}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x4d

    invoke-direct {v6, p1, v7, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0sRr;LX/0sUC;I)V

    const/16 v7, 0x14

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0txK;->LJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;Ljava/util/Map;Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyPhoneCodeAction;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyPhoneCodeAction;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeFragmentV2$VerifyCodeActions$VerifyPhoneCodeAction;->getParams()LX/0tvz;

    move-result-object v4

    iget-object v2, v4, LX/0tvz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v6, v6, v2, v0, v1}, LX/0tsu;->LJJIL(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0tti;Ljava/lang/String;ILjava/util/Map;)LX/0aGt;

    move-result-object v0

    new-instance v3, LY/AfS62S0400000_27;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, LY/AfS62S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v5, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_1
    invoke-super {v5, p1, v7}, LX/0txc;->LIZJ(LX/0sRr;LX/0sUC;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0txo;->SMS:LX/0txo;

    invoke-virtual {p0, v0}, LX/0txc;->LJIIIZ(LX/0txo;)V

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 20

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

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

    const v0, 0x7f127ac7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const v0, 0x7f127ac6

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

    const-string v0, "verify_phone_for_unbind_phone"

    return-object v0
.end method

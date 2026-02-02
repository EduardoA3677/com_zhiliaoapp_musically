.class public final LX/0txk;
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

    iput-object p1, p0, LX/0txk;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, LX/0txk;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->PASSWORD:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions$ClickNextAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions$ClickNextAction;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment$VerifyPasswordActions$ClickNextAction;->getParams()LX/0txw;

    move-result-object v0

    iget-object v1, v0, LX/0txw;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v3, v1, v0}, LX/0tsu;->LJJIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/util/Map;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS109S0300000_27;

    const/16 v0, 0xf

    invoke-direct {v1, p2, v3, p0, v0}, LY/AfS109S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0txc;->LIZJ(LX/0sRr;LX/0sUC;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0txo;->PASSWORD:LX/0txo;

    invoke-virtual {p0, v0}, LX/0txc;->LJIIIZ(LX/0txo;)V

    return-void
.end method

.method public final LJFF()LX/0tuF;
    .locals 19

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/0tuF;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v4

    const v18, 0x7fffff

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v7

    move-object v11, v5

    move v12, v7

    move v13, v7

    move-object v14, v5

    move v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v4 .. v18}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    const v0, 0x7f121c75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, " "

    iput-object v0, v2, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const-string v0, "verify_enter_password_page"

    iput-object v0, v2, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    iput-boolean v7, v2, LX/0tuF;->LJIIL:Z

    const v0, 0x7f127a15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tuF;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0sS3;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0sS3;-><init>(Ljava/lang/String;I)V

    iput-object v1, v2, LX/0tuF;->LJIIZILJ:LX/0sS3;

    return-object v2
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;-><init>()V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_password_for_unbind_phone"

    return-object v0
.end method

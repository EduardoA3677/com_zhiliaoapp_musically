.class public final LX/0twT;
.super LX/0ttt;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ttt;-><init>()V

    const-string v0, "skippable_pii_bind_phone"

    iput-object v0, p0, LX/0twT;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFirstStepId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0twT;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowGraph()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0ttt;->getFirstStepId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v11, v9, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$PrimaryButtonClickAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v8, "pii_verify_phone_for_bind"

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v0, v11, v10

    const-class v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$SecondaryButtonClickAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v11, v6

    const-class v0, Lcom/ss/android/ugc/aweme/account/pii/PIIBindPromptFragment$PIIBindPromptActions$ChangeButtonClickAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "enter_phone_for_bind"

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v0, v11, v5

    invoke-static {v11}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    new-array v2, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickSendCodeAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v7, "pii_verify_phone_for_change"

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    new-array v2, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment$InputEmailActions$ClickSendCodeAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "pii_verify_email_code_for_bind"

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pii_input_email_for_bind"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-array v2, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "create_password"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    new-array v2, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-array v2, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/setpwd/BaseUpdatePasswordFragment$CreatePasswordActions$ChangeToCreatePasswordAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

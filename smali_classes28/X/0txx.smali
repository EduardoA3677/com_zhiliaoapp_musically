.class public final LX/0txx;
.super LX/0tyM;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0tyM;-><init>()V

    iput-object p1, p0, LX/0txx;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFirstStepId()Ljava/lang/String;
    .locals 1

    const-string v0, "unsafe_env_unbind_email"

    return-object v0
.end method

.method public getFlowGraph()Ljava/util/HashMap;
    .locals 10
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

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0ttt;->getFirstStepId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v4, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/unbind/UnbindConfirmFragment$UnbindConfirmActions$ClickContinueAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0tyM;->getInitialVerificationStepId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    const/4 v8, 0x2

    new-array v2, v8, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickMobileAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v7, "verify_phone_for_unbind_email"

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    const-class v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickPasswordAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "verify_password_for_unbind_email"

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "verify_email_for_unbind_email"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    new-array v2, v8, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickEmailAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    const-class v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickPasswordAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    new-array v2, v8, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickMobileAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    const-class v0, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickEmailAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getInitialVerificationStepId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0tyM;->getVerifyMethods()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;->EMAIL:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "verify_email_for_unbind_email"

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tyM;->getVerifyMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    if-eqz v0, :cond_2

    sget-object v1, LX/0tyI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v2, "verify_password_for_unbind_email"

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "verify_phone_for_unbind_email"

    return-object v2

    :cond_2
    const-string v2, ""

    return-object v2
.end method

.method public getVerifyMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0txx;->LL:Ljava/util/List;

    return-object v0
.end method

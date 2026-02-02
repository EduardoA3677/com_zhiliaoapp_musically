.class public final LX/0u8D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;

.field public final synthetic LLILIL:LX/0u8A;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;LX/0u8A;)V
    .locals 0

    iput-object p1, p0, LX/0u8D;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;

    iput-object p2, p0, LX/0u8D;->LLILIL:LX/0u8A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0u8D;->LL:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationMethodItemCell;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;

    iget-object v0, p0, LX/0u8D;->LLILIL:LX/0u8A;

    iget-object v0, v0, LX/0u8A;->LL:LX/0u81;

    iget-object v7, v0, LX/0u81;->LIZJ:LX/0u7Q;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0u81;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0u81;->LJFF:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0u81;->LIZIZ:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->LLILLL:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u81;

    iget-boolean v0, v0, LX/0u81;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0u0V;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v1, "click_button"

    const-string v0, "add_back_up_method"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "two_step_verification_manage_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v7, v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationActivityViewModel;->Iu2(LX/0u7Q;Z)V

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x202

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0u81;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x203

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0u81;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

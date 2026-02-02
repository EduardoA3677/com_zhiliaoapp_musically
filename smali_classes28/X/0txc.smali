.class public abstract LX/0txc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tu1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(LX/0tw1;)I
    .locals 2

    sget-object v1, LX/0tyK;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/16 v0, 0x1a

    return v0

    :cond_1
    const/16 v0, 0x19

    return v0
.end method

.method public static LJIIL()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122c26

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static LJIILIIL()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127aac

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static LJIILJJIL()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124156

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickMobileAction;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0txc;->LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0sUC;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickEmailAction;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickEmailAction;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions;->getFragment()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickEmailAction;->getParams()LX/0txr;

    move-result-object v0

    iget-object v0, v0, LX/0txr;->LIZ:LX/0tw1;

    invoke-static {v0}, LX/0txc;->LJI(LX/0tw1;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/0txc;->LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ILX/0sUC;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment$BindingActions$ClickPasswordAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJII()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0ttr;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "passport_ticket"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ(ZILX/0txn;)V
    .locals 8

    invoke-interface {p0}, LX/0ttr;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "enter_from"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    const-string v4, "enter_method"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v3, "page"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationResultEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationResultEvent;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/0txs;->DIGITAL_1:LX/0txs;

    :goto_0
    invoke-virtual {v0}, LX/0txs;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verification_method"

    invoke-virtual {p3}, LX/0txn;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_3
    sget-object v0, LX/0txs;->DIGITAL_0:LX/0txs;

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0txo;)V
    .locals 8

    invoke-interface {p0}, LX/0ttr;->LIZ()LX/0tu2;

    move-result-object v0

    invoke-interface {v0}, LX/0tu2;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "enter_from"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    const-string v4, "enter_method"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v3, "page"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationShowEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/IdentityVerificationShowEvent;-><init>()V

    invoke-virtual {v2, v6, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verification_method"

    invoke-virtual {p1}, LX/0txo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;ILX/0sUC;)V
    .locals 11

    const-string v2, ""

    const-string v4, "auto_system"

    invoke-virtual {p0}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x142

    invoke-direct {v9, p3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sUC;I)V

    const/16 v10, 0x1c0

    move v3, p2

    move-object v0, p1

    move-object v1, v0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v10}, LX/0tsu;->LJJIII(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0Zu7;Lkotlin/jvm/internal/AwS537S0100000_27;I)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS134S0200000_27;

    const/16 v0, 0xe

    invoke-direct {v1, p3, p0, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0sUC;)V
    .locals 7

    const-string v1, "auto_system"

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0txc;->LJII()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x143

    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sUC;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x45

    invoke-direct {v5, p0, p2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0txc;LX/0sUC;I)V

    const/4 v6, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0txK;->LJ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;Ljava/util/Map;Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

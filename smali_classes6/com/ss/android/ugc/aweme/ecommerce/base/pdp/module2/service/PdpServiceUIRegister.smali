.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module2/service/PdpServiceUIRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/adapter/IPdpListUIRegisterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qYV;LX/0lb7;LX/0DdG;)V
    .locals 7

    const-class v4, LX/0D6I;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p3, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "GlobalShippingVO"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D6I;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f5

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xcc

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D6I;LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x303

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f0

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    const-class v5, LX/0D6I;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p3, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "ProductReturnPolicyVO"

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D6I;

    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f2

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xca

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D6I;LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_1
    const-class v5, LX/0D6I;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p3, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "GlobalProductReturnPolicyVO"

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D6I;

    if-eqz v4, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f3

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xcb

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D6I;LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f4

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    const-class v5, LX/0D6I;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p3, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "ProductSelectUserRightVO"

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D6I;

    if-eqz v4, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f7

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xcd

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D6I;LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f8

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2f9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    const-class v5, LX/0D6I;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p3, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "CodVO"

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D6I;

    if-eqz v4, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2fa

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xce

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D6I;LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2fb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2fc

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2fd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    const-class v5, LX/0D6I;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p3, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "ProductSelectShippingVO"

    invoke-direct {v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D6I;

    if-eqz v4, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2fe

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xcf

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D6I;LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2ff

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x300

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x301

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x302

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

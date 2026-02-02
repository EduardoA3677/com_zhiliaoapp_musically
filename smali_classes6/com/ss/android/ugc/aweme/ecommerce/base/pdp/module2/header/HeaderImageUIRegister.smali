.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module2/header/HeaderImageUIRegister;
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
    .locals 5

    const-class v4, LX/0D6I;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p3, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p3, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "HEADER_VO"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D6I;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x27f

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xb8

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0D6I;LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x280

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x281

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x282

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x283

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qYV;I)V

    invoke-virtual {p2, v2, v1, v3}, LX/0lah;->LJFF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0lah;

    return-void
.end method

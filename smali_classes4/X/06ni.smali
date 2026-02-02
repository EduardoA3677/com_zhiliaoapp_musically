.class public final LX/06ni;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "LX/0dFS;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/assem/DiscordPrivilegeAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/assem/DiscordPrivilegeAssem;)V
    .locals 1

    iput-object p1, p0, LX/06ni;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/assem/DiscordPrivilegeAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0dFS;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/06ni;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/assem/DiscordPrivilegeAssem;

    instance-of v0, v3, LX/0dEq;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/assem/DiscordPrivilegeAssem;->LLJILJILJ:LX/0d0m;

    if-eqz v2, :cond_0

    new-instance v1, LX/0d8I;

    check-cast v3, LX/0dEq;

    iget-object v0, v3, LX/0dEq;->LIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-direct {v1, v0}, LX/0d8I;-><init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v2, v1}, LX/0d0m;->F6(LX/0d8I;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/18R2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Jzk<",
        "LX/0LBS;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;)V
    .locals 1

    iput-object p1, p0, LX/18R2;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/0LBT;->LJI:LX/0LBT;

    new-instance v2, LX/0L2T;

    iget-object v0, p0, LX/18R2;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLILIL:Landroid/view/View;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LL:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLILLIZIL:LX/0KGV;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLILLL:LX/0KGI;

    const/16 v3, 0x8

    invoke-direct/range {v2 .. v10}, LX/0L2T;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/0LBX;->SESSION_ID:LX/0LBX;

    invoke-virtual {v1, v2, v0}, LX/0L2K;->LIZIZ(LX/0L2T;LX/0LBX;)LX/0L2L;

    move-result-object v0

    return-object v0
.end method

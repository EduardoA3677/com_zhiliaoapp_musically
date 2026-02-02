.class public final LX/0dhG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dku;",
        "Landroidx/lifecycle/LiveData<",
        "LX/0dfP;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0dhG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0dku;

    iget-object v1, p0, LX/0dhG;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LL:LX/0dd8;

    new-instance v3, LX/0djG;

    invoke-direct {v3, v1}, LX/0djG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V

    iget-object v0, v0, LX/0dd8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dkf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {v5}, Lcom/bytedance/android/widget/NextLiveData;-><init>()V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0dku;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1}, LX/0dkf;->LIZ(LX/0dku;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0dku;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/16 v3, -0x3ee

    :goto_0
    new-instance v2, LX/0dfT;

    const v0, 0x7f12772d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v3, v1}, LX/0dfT;-><init>(IILjava/lang/String;)V

    new-instance v1, LX/0dfP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v6, v4}, LX/0dfP;-><init>(Ljava/util/List;LX/0dfT;LX/0dfc;I)V

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, -0x3ef

    goto :goto_0

    :cond_1
    const/16 v3, -0x3e8

    goto :goto_0

    :cond_2
    new-instance v0, LX/0dhH;

    invoke-direct {v0, v3, v1, v2, v5}, LX/0dhH;-><init>(LX/0djG;LX/00zH;LX/0dkf;Lcom/bytedance/android/widget/NextLiveData;)V

    iput-object v6, p1, LX/0dku;->LJIIIZ:Landroid/content/Context;

    iput-object v0, p1, LX/0dku;->LJIIJ:LX/0dl7;

    iput-boolean v4, p1, LX/0dku;->LJI:Z

    sget-object v0, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    iput-object v0, p1, LX/0dku;->LJII:LX/0ddj;

    new-instance v0, LX/0dkq;

    invoke-direct {v0}, LX/0dkq;-><init>()V

    invoke-virtual {v0}, LX/0dkq;->LIZ()LX/0dkq;

    invoke-virtual {v0, p1}, LX/0dkq;->LJ(LX/06sY;)V

    return-object v5
.end method

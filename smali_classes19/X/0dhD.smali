.class public final LX/0dhD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dkh;",
        "Landroidx/lifecycle/LiveData<",
        "LX/0dfg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0dhD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0dkh;

    iget-object v1, p0, LX/0dhD;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LL:LX/0dd9;

    new-instance v3, LX/0djH;

    invoke-direct {v3, v1}, LX/0djH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;)V

    iget-object v0, v0, LX/0dd9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {v5}, Lcom/bytedance/android/widget/NextLiveData;-><init>()V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/0dkh;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p1}, LX/0dkg;->LIZ(LX/0dkh;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0dkh;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    const/16 v3, -0x3ee

    :goto_1
    new-instance v2, LX/0dfk;

    const v0, 0x7f12772d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v4, v3, v1}, LX/0dfk;-><init>(IIILjava/lang/String;)V

    new-instance v1, LX/0dfg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2, v6, v7}, LX/0dfg;-><init>(Ljava/util/List;LX/0dfk;LX/0dfb;I)V

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, -0x3ef

    goto :goto_1

    :cond_1
    const/16 v3, -0x3e8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0dhE;

    invoke-direct {v0, v3, v1, v2, v5}, LX/0dhE;-><init>(LX/0djH;LX/00zH;LX/0dkg;Lcom/bytedance/android/widget/NextLiveData;)V

    iput-object v6, p1, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    iput-object v0, p1, LX/0dkh;->LJIIJ:LX/0dl6;

    iput-boolean v4, p1, LX/0dkh;->LJI:Z

    sget-object v0, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    iput-object v0, p1, LX/0dkh;->LJII:LX/0ddj;

    new-instance v0, LX/0dkp;

    invoke-direct {v0}, LX/0dkp;-><init>()V

    invoke-virtual {v0}, LX/0dkp;->LIZ()LX/0dkp;

    invoke-virtual {v0, p1}, LX/0dl9;->LJ(LX/06sY;)V

    return-object v5
.end method

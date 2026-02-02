.class public final LX/06ks;
.super LX/0qMC;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qMC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;)V

    iput-object p1, p0, LX/06ks;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    return-void
.end method


# virtual methods
.method public final I2(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/06ks;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    invoke-static {v0}, LX/0NHm;->LIZLLL(LX/0t7j;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06kt;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/06kt;

    invoke-interface {v0, p1}, LX/06kt;->l3(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, LX/06kt;

    if-eqz v4, :cond_4

    invoke-interface {v4, p1}, LX/06kt;->l3(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v1, p0, LX/06ks;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    const v0, 0x7f0e0550

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    iget-object v2, p0, LX/06ks;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x338

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/06ks;I)V

    invoke-static {v2, v1}, LX/0NJ2;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

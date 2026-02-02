.class public final LX/0dfH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V
    .locals 0

    iput-object p1, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0dfQ;

    iget-object v4, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0dfQ;->LJFF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0dfQ;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dfQ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_quantity"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "group_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0cbL;->NOT_SUBSCRIBE:LX/0cbL;

    invoke-virtual {v0}, LX/0cbL;->getState()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "subscribe_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/0dfQ;->LIZIZ:LX/0dfT;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v0, p1, LX/0dfQ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, p1, LX/0dfQ;->LIZJ:LX/0dfc;

    invoke-static {v5, v4, v1, v0}, LX/0dg2;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfc;)V

    iget-object v0, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZIZ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dfP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0dfc;->LIZLLL:Lwebcast/api/pgc_sub/PGCTemplateInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    invoke-static {v0, v3}, LX/0dg2;->LIZJ(LX/0dg0;Ljava/lang/Boolean;)LX/0dku;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->NN(LX/0dku;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->UN(LX/0deG;)V

    iget-object v0, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->JN()V

    return-void

    :cond_5
    iget-object v0, p1, LX/0dfQ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v6, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v4, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iget-boolean v3, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZIL:Z

    iget-object v2, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    new-instance v1, LX/0dfO;

    invoke-direct {v1, v6}, LX/0dfO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;-><init>()V

    iput-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iput-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLL:Z

    iput-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->TN(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->ON()V

    return-void

    :cond_6
    iget-object v1, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, p1, LX/0dfQ;->LIZIZ:LX/0dfT;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->SN(LX/0dfT;)V

    iget-object v0, p0, LX/0dfH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dfQ;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0dfQ;->LJFF:Z

    iput-boolean v2, v0, LX/0dfQ;->LJ:Z

    return-void

    :cond_7
    move-object v5, v3

    goto/16 :goto_1

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_0
.end method

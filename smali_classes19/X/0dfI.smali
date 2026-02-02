.class public final LX/0dfI;
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

    iput-object p1, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0dfP;

    iget-object v4, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_1b

    iget-object v3, p1, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v3, :cond_3

    iget v2, v3, LX/0dfc;->LIZJ:I

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v1, v3, LX/0dfc;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/0dfc;->LIZJ:I

    if-ne v0, v6, :cond_2

    :cond_0
    const/4 v9, 0x1

    :goto_1
    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    const-string v10, ""

    if-eqz v3, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0dfP;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_quantity"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dfP;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    if-ne v0, v6, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "plan_quantity"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "extend_sub_entrance"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dfP;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v1, LX/0dcx;->LIZIZ:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    invoke-static {v0}, LX/0du3;->LIZ(Lwebcast/api/sub/TemplateInfo;)Lwebcast/api/pgc_sub/PGCTemplateInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v7}, LX/0dcx;->LIZJ(Ljava/util/List;)V

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v10

    :cond_a
    const-string v0, "group_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0cbL;->NOT_SUBSCRIBE:LX/0cbL;

    invoke-virtual {v0}, LX/0cbL;->getState()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "subscribe_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subScenario = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0dfP;->LIZIZ:LX/0dfT;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget v0, v0, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iget-object v0, p1, LX/0dfP;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, p1, LX/0dfP;->LIZJ:LX/0dfc;

    invoke-static {v3, v2, v1, v0}, LX/0dg2;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJILJ:J

    sub-long/2addr v2, v0

    new-instance v7, LX/0dfJ;

    invoke-direct {v7, v8, p1, v2, v3}, LX/0dfJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;LX/0dfP;J)V

    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZIZ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dfP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0dfc;->LIZLLL:Lwebcast/api/pgc_sub/PGCTemplateInfo;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    :cond_c
    iput-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->WN(LX/0deG;)V

    invoke-virtual {v7}, LX/0dfJ;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    move-object v3, v4

    goto :goto_6

    :cond_e
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0dfP;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0dgl;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->UN(LX/0deG;)V

    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->JN()V

    invoke-virtual {v7}, LX/0dfJ;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v0, p1, LX/0dfP;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v2, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    const-string v0, "available"

    iput-object v0, v1, LX/0deu;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0deu;->LIZIZ:Ljava/lang/String;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    if-eqz v2, :cond_11

    iget-object v0, p1, LX/0dfP;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0dEV;->LIZ(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "future_sub_rank"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->VN()V

    invoke-virtual {v7}, LX/0dfJ;->invoke()Ljava/lang/Object;

    return-void

    :cond_12
    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v1, p1, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, LX/0dfc;->LJII:Z

    if-ne v0, v6, :cond_19

    const-string v0, "tpl_error"

    :goto_7
    iput-object v0, v2, LX/0deu;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, p1, LX/0dfP;->LIZIZ:LX/0dfT;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->SN(LX/0dfT;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    iget-object v0, p1, LX/0dfP;->LIZIZ:LX/0dfT;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    :cond_13
    new-array v6, v6, [Lkotlin/Pair;

    iget-object v0, p1, LX/0dfP;->LIZIZ:LX/0dfT;

    if-eqz v0, :cond_18

    iget v0, v0, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "detail_error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    const/16 v12, 0x8

    new-instance v7, LX/0dCK;

    invoke-direct/range {v7 .. v12}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v3, v7}, LX/06ve;->LIZJ(LX/0dCK;)V

    :cond_15
    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v3, v0, LX/0dg0;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0dfP;->LIZIZ:LX/0dfT;

    if-eqz v0, :cond_17

    iget v0, v0, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    iget-object v0, p0, LX/0dfI;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0dfP;->LIZ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v4

    :cond_16
    invoke-static {v3, v2, v1, v4}, LX/0dh1;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    return-void

    :cond_17
    move-object v2, v4

    goto :goto_9

    :cond_18
    move-object v2, v4

    goto :goto_8

    :cond_19
    iget-boolean v0, v1, LX/0dfc;->LJIIIIZZ:Z

    if-ne v0, v6, :cond_1a

    const-string v0, "iap_error"

    goto/16 :goto_7

    :cond_1a
    const-string v0, "unknown"

    goto/16 :goto_7

    :cond_1b
    return-void
.end method

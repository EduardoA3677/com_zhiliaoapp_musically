.class public final LX/0dfW;
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
        "LX/0dfh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/0dfh;

    iget-object v7, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "show_entrance"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_quantity"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    if-ne v0, v5, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "plan_quantity"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0dfb;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eqz p2, :cond_a

    :cond_6
    iget-object v0, p2, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0dfb;->LIZJ:I

    if-ne v0, v5, :cond_a

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v0, "extend_sub_entrance"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    const-string v0, "subscribe_state"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v2

    :cond_e
    const-string v0, "room_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0dg0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    const-string v0, "anchor_id"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p2, :cond_19

    invoke-virtual {p2}, LX/0dfh;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_14

    iget-object v0, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v0, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0deo;->LLILZ:LX/0deu;

    :goto_3
    iget-object v0, p2, LX/0dfh;->LIZLLL:LX/0dfb;

    invoke-static {v3, v2, v1, v0}, LX/0dg1;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfb;)V

    iget-object v0, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v2, :cond_11

    iget-object v1, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0dfh;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0dEU;->LIZ(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "future_sub_rank"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJI:LX/0dfZ;

    invoke-virtual {v0, p2}, LX/0dfZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move-object v1, v3

    goto :goto_3

    :cond_14
    invoke-virtual {p2}, LX/0dfh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p2, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0dfb;->LJ:Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/PreCheckResult;->status:I

    if-eqz v0, :cond_19

    :cond_15
    if-eqz p2, :cond_18

    iget-object v0, p2, LX/0dfh;->LIZJ:LX/0dfk;

    if-eqz v0, :cond_18

    iget v0, v0, LX/0dfk;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    iget-object v0, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    :cond_16
    iget-object v0, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0deo;->LLILZ:LX/0deu;

    :goto_7
    iget-object v0, p2, LX/0dfh;->LIZLLL:LX/0dfb;

    invoke-static {v2, v4, v1, v0}, LX/0dg1;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfb;)V

    iget-object v0, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJI:LX/0dfZ;

    invoke-virtual {v0, p2}, LX/0dfZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_17
    move-object v1, v3

    goto :goto_7

    :cond_18
    move-object v2, v3

    if-eqz p2, :cond_16

    goto :goto_6

    :cond_19
    if-eqz p2, :cond_1a

    iget-object v0, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    :cond_1a
    iget-object v0, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0deo;->LLILZ:LX/0deu;

    :goto_8
    if-eqz p2, :cond_1b

    iget-object v0, p2, LX/0dfh;->LIZLLL:LX/0dfb;

    :goto_9
    invoke-static {v3, v4, v1, v0}, LX/0dg1;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfb;)V

    iget-object v0, p0, LX/0dfW;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJIIJIL:LX/0dfY;

    invoke-virtual {v0, p2}, LX/0dfY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1d

    goto/16 :goto_4

    :cond_1b
    move-object v0, v3

    goto :goto_9

    :cond_1c
    move-object v1, v3

    goto :goto_8

    :cond_1d
    sget-object v1, LX/0dcy;->LIZIZ:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/0dcy;->LIZIZ(Ljava/util/List;)V

    :cond_1e
    if-eqz p2, :cond_1f

    iget-object v0, p2, LX/0dfh;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_1f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

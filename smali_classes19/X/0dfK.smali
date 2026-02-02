.class public final LX/0dfK;
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
        "LX/0dfN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/0dfN;

    iget-object v7, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "show_entrance"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0dfN;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_quantity"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0dfN;->LIZ:Ljava/util/Map;

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

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/api/sub/TemplateInfo;->shouldDisplay:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

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

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0dfc;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eqz p2, :cond_a

    :cond_6
    iget-object v0, p2, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0dfc;->LIZJ:I

    if-ne v0, v3, :cond_a

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v6

    :cond_9
    const-string v0, "extend_sub_entrance"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v6

    :cond_c
    const-string v0, "room_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0dg0;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v6

    :cond_e
    const-string v0, "anchor_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    const-string v0, "group_id"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    sget-object v0, LX/0cbL;->NOT_SUBSCRIBE:LX/0cbL;

    invoke-virtual {v0}, LX/0cbL;->getState()Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string v0, "subscribe_state"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, LX/0dfN;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_16

    iget-object v0, p2, LX/0dfN;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v0, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0deo;->LLILZ:LX/0deu;

    :goto_3
    iget-object v0, p2, LX/0dfN;->LIZLLL:LX/0dfc;

    invoke-static {v2, v3, v1, v0}, LX/0dg2;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfc;)V

    iget-object v0, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v3, :cond_13

    iget-object v1, p2, LX/0dfN;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0dfN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0dEV;->LIZ(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "future_sub_rank"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJI:LX/0dfM;

    invoke-virtual {v0, p2}, LX/0dfM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p2, LX/0dfN;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    move-object v1, v2

    goto :goto_3

    :cond_16
    invoke-virtual {p2}, LX/0dfN;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1a

    if-eqz p2, :cond_19

    iget-object v0, p2, LX/0dfN;->LIZJ:LX/0dfT;

    if-eqz v0, :cond_19

    iget v0, v0, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    iget-object v0, p2, LX/0dfN;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    :cond_17
    iget-object v0, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0deo;->LLILZ:LX/0deu;

    :goto_7
    iget-object v0, p2, LX/0dfN;->LIZLLL:LX/0dfc;

    invoke-static {v3, v4, v1, v0}, LX/0dg2;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfc;)V

    iget-object v0, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJI:LX/0dfM;

    invoke-virtual {v0, p2}, LX/0dfM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_18
    move-object v1, v2

    goto :goto_7

    :cond_19
    move-object v3, v2

    if-eqz p2, :cond_17

    goto :goto_6

    :cond_1a
    if-eqz p2, :cond_1b

    iget-object v0, p2, LX/0dfN;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    :cond_1b
    iget-object v0, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/0deo;->LLILZ:LX/0deu;

    :goto_8
    if-eqz p2, :cond_1c

    iget-object v0, p2, LX/0dfN;->LIZLLL:LX/0dfc;

    :goto_9
    invoke-static {v2, v4, v1, v0}, LX/0dg2;->LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfc;)V

    iget-object v0, p0, LX/0dfK;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->LLJJIJIIJIL:LX/0dfL;

    invoke-virtual {v0, p2}, LX/0dfL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1e

    goto/16 :goto_4

    :cond_1c
    move-object v0, v2

    goto :goto_9

    :cond_1d
    move-object v1, v2

    goto :goto_8

    :cond_1e
    move-object v3, v2

    :cond_1f
    sget-object v1, LX/0dcx;->LIZIZ:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v3, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/TemplateInfo;

    invoke-static {v0}, LX/0du3;->LIZ(Lwebcast/api/sub/TemplateInfo;)Lwebcast/api/pgc_sub/PGCTemplateInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-static {v2}, LX/0dcx;->LIZJ(Ljava/util/List;)V

    :cond_21
    if-eqz p2, :cond_22

    iget-object v0, p2, LX/0dfN;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

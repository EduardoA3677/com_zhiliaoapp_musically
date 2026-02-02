.class public final LX/0dfM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
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

    iput-object p1, p0, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/0dfN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-wide v5, v3, LX/0deo;->LLILIL:J

    :goto_0
    sub-long/2addr v0, v5

    iget-object v3, v2, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0deo;->LL:LX/0dg0;

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_1
    iget-object v3, v2, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_2
    const/4 v13, 0x0

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/0dfN;->LIZ:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v13, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v7

    :goto_3
    long-to-float v8, v0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0dfc;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    :goto_4
    iget-object v0, v2, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0deu;->LIZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/0deo;->LLILZLL:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    :goto_7
    invoke-static/range {v5 .. v12}, LX/0dh1;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v11, LX/0dCK;

    iget-object v0, v2, LX/0dfM;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v16, 0x1c

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v11}, LX/06ve;->LIZJ(LX/0dCK;)V

    sget-object v14, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v14

    :cond_1
    move-object v12, v14

    goto :goto_7

    :cond_2
    move-object v11, v14

    goto :goto_6

    :cond_3
    move-object v10, v14

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move-object v7, v14

    goto :goto_3

    :cond_6
    move-object v6, v14

    goto :goto_2

    :cond_7
    move-object v5, v14

    goto/16 :goto_1

    :cond_8
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

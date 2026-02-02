.class public final LX/0dfZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
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

    iput-object p1, p0, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/0dfh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v4, v4, LX/0deo;->LLILIL:J

    :goto_0
    sub-long/2addr v0, v4

    iget-object v4, v2, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v4, LX/0deo;->LL:LX/0dg0;

    if-eqz v4, :cond_9

    iget-object v5, v4, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_1
    iget-object v4, v2, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v6, v4, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_2
    const/4 v15, 0x0

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/0dfh;->LIZ:Ljava/util/Map;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {v15, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v7

    :goto_3
    long-to-float v8, v0

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0dfb;->LIZIZ:Z

    if-ne v0, v12, :cond_6

    const/4 v9, 0x1

    :goto_4
    iget-object v0, v2, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0deo;->LLILZ:LX/0deu;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0deu;->LIZ:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/0deo;->LLILZLL:Ljava/lang/String;

    :goto_6
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dfb;->LJI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v12, v0

    :goto_7
    iget-object v0, v3, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/0dfb;->LJI:Ljava/util/List;

    :goto_8
    iget-object v0, v2, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/0dg0;->LJIIJJI:Ljava/lang/String;

    :goto_9
    invoke-static/range {v5 .. v14}, LX/0dh0;->LJIIIZ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;FZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v13, LX/0dCK;

    iget-object v0, v2, LX/0dfZ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/SubPackageMultiMonthAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/16 v18, 0x1c

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/0dCK;-><init>(IILjava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v13}, LX/06ve;->LIZJ(LX/0dCK;)V

    sget-object v16, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v16

    :cond_1
    move-object/from16 v14, v16

    goto :goto_9

    :cond_2
    const/4 v12, 0x0

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_3
    move-object/from16 v13, v16

    goto :goto_8

    :cond_4
    move-object/from16 v11, v16

    goto :goto_6

    :cond_5
    move-object/from16 v10, v16

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v7, v16

    goto :goto_3

    :cond_8
    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.class public final LX/0DZi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:J

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0DZi;->LIZ:LX/05ta;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0DZi;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    sget-object v0, LX/0DZS;->LIZ:LX/0DZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DZS;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;->enablePreloadXml:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p3, p4}, LX/0DZi;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p0, p3, p4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    sget-object v0, LX/0DZi;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/0DZi;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, LX/0DZi;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, LX/0DZi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, LX/01mU;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZJ(LX/0vDs;ILcom/bytedance/widget/Widget;)V
    .locals 1

    sget-object v0, LX/0DZS;->LIZ:LX/0DZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DZS;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;->enablePreloadXml:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0DZi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DZl;

    invoke-virtual {p0, p1, p2, v0}, LX/0vDs;->LIZLLL(ILcom/bytedance/widget/Widget;LX/0uNN;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0vDs;->LIZJ(ILcom/bytedance/widget/Widget;)V

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, LX/0DZi;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    sget-wide v3, LX/0DZi;->LIZJ:J

    sub-long v6, v11, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-array v6, v1, [Lkotlin/Pair;

    sget-wide v7, LX/0DZi;->LIZJ:J

    sub-long v3, v11, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v9

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "click_from"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    new-instance v3, Lkotlin/Pair;

    const-string v0, "product_id"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v10

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "sku_preload_to_use_duration_timeout"

    invoke-static {v0, v3}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0DZi;->LIZIZ:Ljava/lang/ref/WeakReference;

    sput-wide v11, LX/0DZi;->LIZJ:J

    sget-object v0, LX/0DZi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v3, v0, [LX/01mR;

    const v0, 0x7f0e0842

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v3, v9

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-ne v0, v5, :cond_d

    const v0, 0x7f0e0808

    :goto_2
    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f0e0806

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v3, v10

    const v0, 0x7f0e0807

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f0e0834

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, LX/0AY7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0e083f

    :goto_3
    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {}, LX/04aj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    const v0, 0x7f0e080b

    :goto_4
    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const v0, 0x7f0e0804

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-le v5, v4, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->bigImageModeByDefault:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    if-le v5, v0, :cond_7

    const/16 v5, 0xa

    :cond_7
    const v0, 0x7f0e0839

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-le v5, v4, :cond_9

    const v0, 0x7f0e0838

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e0854

    invoke-static {v0, v5}, LX/01mS;->LIZ(II)LX/01mR;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const v0, 0x7f0e0809

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f0e080a

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f0e083e

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f0e0845

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {p0, v3, v2}, LX/01mU;->LIZIZ(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

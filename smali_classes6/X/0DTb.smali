.class public final LX/0DTb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.utils.PdpImagePreloadServiceImpl$preloadImages$1"
    f = "PdpImagePreloadServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DCp;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;


# direct methods
.method public constructor <init>(LX/0DCp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DCp;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0DTb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DTb;->LL:LX/0DCp;

    iput-object p2, p0, LX/0DTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0DTb;

    iget-object v1, p0, LX/0DTb;->LL:LX/0DCp;

    iget-object v0, p0, LX/0DTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;

    invoke-direct {v2, v1, v0, p2}, LX/0DTb;-><init>(LX/0DCp;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v12, "PdpImagePreloadServiceImpl@30ef.preloadImages$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0DTb;->LL:LX/0DCp;

    instance-of v0, v1, LX/0DCo;

    const-string v10, ", imagesSize="

    const-string v9, ", end="

    const-string v5, "Invalid preload range: start="

    const/4 v11, -0x1

    const-string v8, "sku"

    const-string v7, "product_detail"

    const-string v6, "sku_enriched"

    const-string v4, "sku_exchange"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadWhenDataReady:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCo;

    iget-object v13, v0, LX/0DCo;->LIZ:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCo;

    iget-object v0, v0, LX/0DCo;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageOnPdp:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageOnSku:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCo;

    iget-object v0, v0, LX/0DCo;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    iget-boolean v0, v0, LX/0DA7;->LJIIIZ:Z

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :cond_5
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    sget-object v0, LX/0vuU;->LIZJ:LX/0ukO;

    if-eqz v0, :cond_a

    iget v1, v0, LX/0ukO;->LIZIZ:I

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadAllNetworkThreshold:I

    if-lt v1, v0, :cond_8

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCo;

    iget-object v0, v0, LX/0DCo;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    :goto_5
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCo;

    iget-object v0, v0, LX/0DCo;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    iget-object v0, v0, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCo;

    iget v0, v0, LX/0DCo;->LIZLLL:I

    sub-int v0, v4, v0

    if-ltz v0, :cond_9

    move v2, v0

    :cond_9
    iget-object v1, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v1, LX/0DCo;

    iget v0, v1, LX/0DCo;->LIZLLL:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v1, LX/0DCo;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_6

    move v4, v0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    instance-of v0, v1, LX/0DCn;

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadWhenScrollEnd:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCn;

    iget-object v2, v0, LX/0DCn;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_f
    :goto_7
    iget-object v2, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v2, LX/0DCn;

    iget-object v1, v2, LX/0DCn;->LIZJ:LX/0DOW;

    sget-object v0, LX/0DOW;->LEFT:LX/0DOW;

    if-ne v1, v0, :cond_12

    iget v1, v2, LX/0DCn;->LIZLLL:I

    iget v0, v2, LX/0DCn;->LJ:I

    sub-int v11, v1, v0

    if-gez v11, :cond_10

    const/4 v11, 0x0

    :cond_10
    iget-object v0, v2, LX/0DCn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_14

    :goto_8
    if-ge v11, v2, :cond_18

    iget-object v5, p0, LX/0DTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCn;

    iget-object v4, v0, LX/0DCn;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0DCn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    iget-object v0, v0, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    sget-object v0, LX/0DOW;->RIGHT:LX/0DOW;

    if-ne v1, v0, :cond_17

    iget v1, v2, LX/0DCn;->LIZLLL:I

    if-gez v1, :cond_13

    const/4 v11, 0x0

    :goto_a
    iget v0, v2, LX/0DCn;->LJ:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/0DCn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_14

    goto :goto_8

    :cond_13
    move v11, v1

    goto :goto_a

    :cond_14
    move v2, v1

    goto :goto_8

    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageOnPdp:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :sswitch_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :sswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageOnSku:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-nez v0, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageIntoDisk:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZIZ(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_18

    :cond_17
    const/4 v2, -0x1

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCn;

    iget-object v0, v0, LX/0DCn;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_19
    instance-of v0, v1, LX/0DCm;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadWhenSkuTouch:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCm;

    iget-object v11, v0, LX/0DCm;->LIZ:Ljava/lang/String;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_1b
    :goto_c
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCm;

    iget-object v0, v0, LX/0DCm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageOnPdp:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :sswitch_9
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :sswitch_a
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :sswitch_b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageOnSku:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_1b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCm;

    iget v4, v0, LX/0DCm;->LIZIZ:I

    sget-object v0, LX/0vuU;->LIZJ:LX/0ukO;

    if-eqz v0, :cond_22

    iget v1, v0, LX/0ukO;->LIZIZ:I

    :goto_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadAllNetworkThreshold:I

    if-lt v1, v0, :cond_20

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCm;

    iget-object v0, v0, LX/0DCm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1e
    :goto_f
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCm;

    iget-object v0, v0, LX/0DCm;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA7;

    iget-object v0, v0, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCm;

    iget v0, v0, LX/0DCm;->LIZLLL:I

    sub-int v0, v4, v0

    if-ltz v0, :cond_21

    move v2, v0

    :cond_21
    iget-object v1, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v1, LX/0DCm;

    iget v0, v1, LX/0DCm;->LIZLLL:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v1, LX/0DCm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_1e

    move v4, v0

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_24
    if-ge v2, v4, :cond_25

    iget-object v4, p0, LX/0DTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCm;

    iget-object v2, v0, LX/0DCm;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageIntoDisk:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v6, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZIZ(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_18

    :cond_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_26
    instance-of v0, v1, LX/0DCq;

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadWhenDataReady:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_27
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCq;

    iget-object v1, v0, LX/0DCq;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_28
    :goto_11
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCq;

    iget-object v0, v0, LX/0DCq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageOnPdp:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_12

    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_11

    :sswitch_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_11

    :sswitch_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageOnSku:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_12
    if-nez v0, :cond_28

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCq;

    iget-object v0, v0, LX/0DCq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2b

    move v1, v0

    :cond_2b
    iget-object v4, p0, LX/0DTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCq;

    iget-object v3, v0, LX/0DCq;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0DCq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageIntoDisk:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZIZ(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_18

    :cond_2c
    const/4 v1, 0x0

    goto :goto_13

    :cond_2d
    instance-of v0, v1, LX/0DCr;

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadWhenScrollEnd:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2e
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCr;

    iget-object v1, v0, LX/0DCr;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_2f
    :goto_14
    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCr;

    iget v0, v0, LX/0DCr;->LIZIZ:I

    add-int/lit8 v6, v0, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_33

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCr;

    iget-object v1, v0, LX/0DCr;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    instance-of v0, v1, LX/0uVO;

    if-eqz v0, :cond_30

    check-cast v1, LX/0uVO;

    iget-object v0, v1, LX/0uVO;->LL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_31
    const/4 v4, 0x0

    goto :goto_15

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageOnPdp:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_14

    :sswitch_12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_14

    :sswitch_13
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_14

    :cond_32
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageOnSku:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-nez v0, :cond_2f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    iget-object v4, p0, LX/0DTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCr;

    iget-object v3, v0, LX/0DCr;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomProductDescriptionImagePreloadConfig$Config;->preloadImageIntoDisk:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZIZ(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_18

    :cond_34
    if-ge v2, v4, :cond_36

    iget-object v4, p0, LX/0DTb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;

    iget-object v0, p0, LX/0DTb;->LL:LX/0DCp;

    check-cast v0, LX/0DCo;

    iget-object v2, v0, LX/0DCo;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuItemImagePreloadConfig$Config;->preloadImageIntoDisk:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v6, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/utils/PdpImagePreloadServiceImpl;->LIZIZ(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_35
    :goto_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_36
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_18

    :cond_37
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x2e0c8cfb -> :sswitch_1
        -0x256342ba -> :sswitch_2
        -0x1958525f -> :sswitch_0
        0x1bd1d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e0c8cfb -> :sswitch_5
        -0x256342ba -> :sswitch_6
        -0x1958525f -> :sswitch_4
        0x1bd1d -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2e0c8cfb -> :sswitch_9
        -0x256342ba -> :sswitch_a
        -0x1958525f -> :sswitch_8
        0x1bd1d -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2e0c8cfb -> :sswitch_d
        -0x256342ba -> :sswitch_e
        -0x1958525f -> :sswitch_c
        0x1bd1d -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2e0c8cfb -> :sswitch_11
        -0x256342ba -> :sswitch_12
        -0x1958525f -> :sswitch_10
        0x1bd1d -> :sswitch_13
    .end sparse-switch
.end method

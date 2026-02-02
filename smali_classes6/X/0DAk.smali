.class public final LX/0DAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DB0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;

.field public final synthetic LIZIZ:LX/0DAo;

.field public final synthetic LIZJ:LX/0DAj;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;LX/0DAo;LX/0DAj;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;)V
    .locals 0

    iput-object p1, p0, LX/0DAk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;

    iput-object p2, p0, LX/0DAk;->LIZIZ:LX/0DAo;

    iput-object p3, p0, LX/0DAk;->LIZJ:LX/0DAj;

    iput-object p4, p0, LX/0DAk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DAy;ILjava/lang/String;IZ)V
    .locals 12

    iget-object v7, p0, LX/0DAk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;

    iget-object v4, p0, LX/0DAk;->LIZIZ:LX/0DAo;

    iget-object v6, p0, LX/0DAk;->LIZJ:LX/0DAj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DAp;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0DAp;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v6, LX/0DAj;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_2

    const/4 v10, 0x1

    :goto_0
    move/from16 v9, p4

    move-object v8, p3

    if-nez p2, :cond_1

    invoke-virtual {v6}, LX/0DAj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS1S1211000_5;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS1S1211000_5;-><init>(LX/0DAj;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;Ljava/lang/String;IZI)V

    invoke-static {v4, v0, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0DAk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;

    iget-object v0, p0, LX/0DAk;->LIZJ:LX/0DAj;

    iget-object v0, v0, LX/0DAj;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;->P6(Ljava/util/List;)V

    if-eqz p5, :cond_3

    iget-object v1, p0, LX/0DAk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;

    iget-object v0, p0, LX/0DAk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    invoke-virtual {v1, p2, v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;->O6(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;)V

    return-void

    :cond_1
    if-ne p2, v0, :cond_0

    invoke-virtual {v6}, LX/0DAj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS1S1011000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v9, v10, v0}, Lkotlin/jvm/internal/AwS1S1011000_5;-><init>(Ljava/lang/String;IZI)V

    invoke-static {v4, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0DAk;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;

    iget-object v0, p0, LX/0DAk;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    invoke-virtual {v1, p2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/ttf/TtfSkuVH;->O6(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;)V

    return-void
.end method

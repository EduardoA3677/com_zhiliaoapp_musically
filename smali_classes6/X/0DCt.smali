.class public final LX/0DCt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->skuEntryPropId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AkE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->skuPropertyEntryText:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/util/Map;I)V
    .locals 8

    move-object v5, p4

    move-object v2, p3

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS8S2300000_5;

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS8S2300000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const-string v0, "tiktokec_show_ai_try_on"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

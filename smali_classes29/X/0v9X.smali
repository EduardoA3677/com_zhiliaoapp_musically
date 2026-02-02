.class public final LX/0v9X;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0v9Y;


# direct methods
.method public constructor <init>(IJLX/0v9Y;)V
    .locals 1

    iput p1, p0, LX/0v9X;->LL:I

    iput-wide p2, p0, LX/0v9X;->LLILIL:J

    iput-object p4, p0, LX/0v9X;->LLILL:LX/0v9Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateFlashSaleRemainTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0v9X;->LL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0v9X;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget v1, p0, LX/0v9X;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0v9X;->LLILL:LX/0v9Y;

    invoke-virtual {v0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v0

    const-string v1, "component_promotion_label"

    invoke-virtual {v0, v1}, LX/0v9a;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0v9X;->LLILL:LX/0v9Y;

    invoke-virtual {v0}, LX/0v9Z;->getData()LX/0uxd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getShowAtmosphereBeginMilliSecond()J

    move-result-wide v7

    :goto_0
    iget-wide v5, p0, LX/0v9X;->LLILIL:J

    cmp-long v0, v1, v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_3

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    :goto_1
    iget-object v0, p0, LX/0v9X;->LLILL:LX/0v9Y;

    invoke-virtual {v0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v0

    const-string v1, "component_atmosphere"

    invoke-virtual {v0, v1}, LX/0v9a;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0v9X;->LLILL:LX/0v9Y;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0v9Z;->d0([Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0v9X;->LLILL:LX/0v9Y;

    invoke-virtual {v0}, LX/0v9Z;->getData()LX/0uxd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getFlashSaleAtmosphereInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0v9X;->LLILL:LX/0v9Y;

    invoke-virtual {v0}, LX/0v9Z;->getComponentCache()LX/0v9a;

    move-result-object v0

    const-string v2, "component_prelaunch_text"

    invoke-virtual {v0, v2}, LX/0v9a;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0v9X;->LLILL:LX/0v9Y;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0v9Z;->d0([Ljava/lang/String;)V

    goto :goto_2
.end method

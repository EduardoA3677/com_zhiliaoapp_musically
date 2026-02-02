.class public final LX/0usc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0utI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0utI<",
        "LX/0usa;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPinAnimSection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ut8;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0usa;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPinAnimSection;

    iget-object v0, p2, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPinAnimSection;->LLJJJ:LX/0ut3;

    iget-boolean v0, p2, LX/0usa;->LJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productStatus:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ut6;->LIZ(LX/0ut4;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

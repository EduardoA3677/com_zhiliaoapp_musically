.class public final LX/0usd;
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
        "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;",
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
    .locals 2

    check-cast p2, LX/0usa;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductBuySection;->LLJJJ:LX/0ut3;

    iget-object v0, p2, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-static {v1, v0}, LX/0ut6;->LIZ(LX/0ut4;Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/0unt;
.super LX/0umQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0umQ<",
        "LX/0uoM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;)V
    .locals 0

    iput-object p1, p0, LX/0unt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    invoke-direct {p0}, LX/0umQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umM;)V
    .locals 2

    iget-object v0, p0, LX/0unt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LLJJL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0usa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0unt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    sget-object v0, LX/0unu;->REUSED:LX/0unu;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIZI(LX/0unu;)V

    :cond_0
    return-void
.end method

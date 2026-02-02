.class public final LX/0ppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLW;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V
    .locals 0

    iput-object p1, p0, LX/0ppe;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0ppe;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 4

    iget-object v1, p1, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v0, LX/0PlG;->SUCCESS:LX/0PlG;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0pph;->LIZLLL:LX/0aNE;

    new-instance v2, LX/0PEI;

    iget-object v1, p0, LX/0ppe;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ppe;->LIZIZ:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-direct {v2, v1, v0}, LX/0PEI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0pph;->LIZIZ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

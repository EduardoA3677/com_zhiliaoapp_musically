.class public abstract LX/0pKA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0pKF;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pKC;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0pKB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0pKA;->LJ:LX/0pKF;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPrice:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    const-string v4, ""

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pKC;

    iget-object v0, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;

    iget-object v3, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPrice:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pKC;

    iget-object v0, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;

    iget-object v4, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPrice:Ljava/lang/String;

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    return-object v4
.end method

.method public final LIZIZ()J
    .locals 6

    iget-object v0, p0, LX/0pKA;->LJ:LX/0pKF;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceAmountMicros:J

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pKC;

    invoke-virtual {v0}, LX/0pKC;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pKC;

    iget-object v0, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/0pKC;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    return-wide v3

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0pKA;->LJ:LX/0pKF;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceCurrencyCode:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    const-string v4, ""

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pKC;

    iget-object v0, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;

    iget-object v3, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceCurrencyCode:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0pKA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pKC;

    iget-object v0, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v1, LX/0pKC;->LIZLLL:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;

    iget-object v4, v0, Lcom/bytedance/globalpayment/iap/model/AbsIapPricingPhase;->mPriceCurrencyCode:Ljava/lang/String;

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    return-object v4
.end method

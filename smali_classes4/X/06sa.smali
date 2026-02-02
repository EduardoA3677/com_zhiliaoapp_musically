.class public final LX/06sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/GiftSubTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/GiftSubTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/06sz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/06sz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0dtf;

.field public final LJFF:LX/0dtf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/06sa;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/06sa;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/06sa;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/06sa;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, LX/0dtf;

    invoke-direct {v0}, LX/0dtf;-><init>()V

    iput-object v0, p0, LX/06sa;->LJ:LX/0dtf;

    new-instance v0, LX/0dtf;

    invoke-direct {v0}, LX/0dtf;-><init>()V

    iput-object v0, p0, LX/06sa;->LJFF:LX/0dtf;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)I
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/06sa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v0, v1, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lwebcast/api/sub/GiftSubTemplateInfo;->count:J

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-int v7, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/06sa;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-object v0, v5, Lwebcast/api/sub/GiftSubTemplateInfo;->packageId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v5, Lwebcast/api/sub/GiftSubTemplateInfo;->count:J

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-boolean v0, v5, Lwebcast/api/sub/GiftSubTemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_2

    long-to-int v7, v3

    goto :goto_1

    :cond_3
    return v7
.end method

.method public final LIZIZ(Lwebcast/api/sub/GiftSubTemplateInfo;Z)LX/06sz;
    .locals 10

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/06sa;->LJ:LX/0dtf;

    iget-object v1, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceAmountMicros:J

    invoke-static {v0, v1}, LX/074k;->LIZ(J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/iap/AbsIapPricing;->priceCurrencyCode:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJII(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v0, LX/06sz;

    iget-wide v1, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->count:J

    iget-wide v4, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->usdPriceAmountMicros:J

    const/4 v7, 0x1

    iget-object v8, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->id:Ljava/lang/String;

    iget-object v9, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LX/06sz;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/06sa;->LJFF:LX/0dtf;

    iget-object v1, v0, LX/0dtf;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    goto :goto_0

    :cond_3
    new-instance v0, LX/06sz;

    iget-wide v1, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->count:J

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    iget-object v8, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->id:Ljava/lang/String;

    iget-object v9, p1, Lwebcast/api/sub/GiftSubTemplateInfo;->iapId:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LX/06sz;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

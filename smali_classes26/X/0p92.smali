.class public final LX/0p92;
.super LX/0p9D;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lwebcast/api/profit/ListV3Result$Extra;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lwebcast/api/profit/ListV3Result$Extra;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;",
            "Lwebcast/api/profit/ListV3Result$Extra;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, LX/0p9D;-><init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;)V

    iput-object p1, p0, LX/0p92;->LIZLLL:Ljava/util/List;

    iput-object p2, p0, LX/0p92;->LJ:Ljava/util/List;

    iput-object p3, p0, LX/0p92;->LJFF:Lwebcast/api/profit/ListV3Result$Extra;

    iput-object p4, p0, LX/0p92;->LJI:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJFF:D

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJFF:D

    iget-object v2, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    iput-object v2, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJ:LX/04Ul;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/wallet/Diamond;->LJ:LX/04Ul;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0p8u;
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0p92;->LJI:Ljava/util/List;

    const/16 v2, 0xa

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0p92;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v4}, LX/0p92;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v0, v4}, LX/0p92;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0p92;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    :cond_a
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->isValidForRechargeV3()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0p92;->LJFF:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_d

    iget v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->lastTab:I

    if-ne v0, v3, :cond_d

    :cond_b
    const-string v11, "google_play"

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, LX/0p92;->LJ:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->stallType:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x7

    iput v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    :cond_c
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v11, "tiktok"

    goto :goto_3

    :cond_e
    new-instance v5, LX/0p8v;

    iget-object v7, p0, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    iget-object v10, p0, LX/0p92;->LJFF:Lwebcast/api/profit/ListV3Result$Extra;

    invoke-direct/range {v5 .. v11}, LX/0p8v;-><init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;Ljava/util/List;Lwebcast/api/profit/ListV3Result$Extra;Ljava/lang/String;)V

    return-object v5
.end method

.class public LX/0p9D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

.field public final LIZJ:Ljava/util/List;
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

.method public constructor <init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;",
            "Lwebcast/api/profit/IapListResult$ListResultExtra;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p9D;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    iput-object p3, p0, LX/0p9D;->LIZJ:Ljava/util/List;

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

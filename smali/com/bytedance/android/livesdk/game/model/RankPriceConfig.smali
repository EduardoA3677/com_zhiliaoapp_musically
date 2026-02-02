.class public final Lcom/bytedance/android/livesdk/game/model/RankPriceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public rankGte:J
    .annotation runtime LX/0B9U;
        value = "rank_gte"
    .end annotation
.end field

.field public rankLte:J
    .annotation runtime LX/0B9U;
        value = "rank_lte"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/RankPriceConfig;->price:Ljava/lang/String;

    return-void
.end method

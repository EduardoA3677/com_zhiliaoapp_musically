.class public final Lwebcast/api/gift/GiftRecommendationResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/gift/GiftRecommendationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public recommendedGiftIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommended_gift_ids"
    .end annotation
.end field

.field public strategyToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GiftRecommendationResponse$Data;->recommendedGiftIds:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GiftRecommendationResponse$Data;->strategyToken:Ljava/lang/String;

    return-void
.end method

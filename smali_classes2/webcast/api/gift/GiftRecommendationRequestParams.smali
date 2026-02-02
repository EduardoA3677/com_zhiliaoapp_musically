.class public final Lwebcast/api/gift/GiftRecommendationRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public panelGiftIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_gift_ids"
    .end annotation
.end field

.field public reasonsToRefresh:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reasons_to_refresh"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public strategyToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_token"
    .end annotation
.end field

.field public toUserId:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/gift/GiftRecommendationRequestParams;->reasonsToRefresh:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GiftRecommendationRequestParams;->panelGiftIds:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/gift/GiftRecommendationRequestParams;->strategyToken:Ljava/lang/String;

    return-void
.end method

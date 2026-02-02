.class public final Lwebcast/data/AnchorLiveJourneyExpXFoldCardDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alreadyEffectCount:J
    .annotation runtime LX/0B9U;
        value = "already_effect_count"
    .end annotation
.end field

.field public cardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public effectCount:J
    .annotation runtime LX/0B9U;
        value = "effect_count"
    .end annotation
.end field

.field public expireTimeAfterUse:J
    .annotation runtime LX/0B9U;
        value = "expire_time_after_use"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public leftTime:J
    .annotation runtime LX/0B9U;
        value = "left_time"
    .end annotation
.end field

.field public xfoldNum:J
    .annotation runtime LX/0B9U;
        value = "xfold_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorLiveJourneyExpXFoldCardDetail;->cardId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorLiveJourneyExpXFoldCardDetail;->icon:Ljava/lang/String;

    return-void
.end method

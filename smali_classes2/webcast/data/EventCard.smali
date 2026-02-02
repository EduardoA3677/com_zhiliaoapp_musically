.class public final Lwebcast/data/EventCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardIconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_icon_url"
    .end annotation
.end field

.field public cardStartTime:J
    .annotation runtime LX/0B9U;
        value = "card_start_time"
    .end annotation
.end field

.field public event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/EventCard;->cardIconUrl:Ljava/lang/String;

    return-void
.end method

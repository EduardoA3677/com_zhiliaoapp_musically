.class public final Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameDetailVideosTab"
.end annotation


# instance fields
.field public postExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_extra"
    .end annotation
.end field

.field public recallHashtagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_hashtag_id"
    .end annotation
.end field

.field public recallRuleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recall_rule_id"
    .end annotation
.end field

.field public tabId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_name"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->tabName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->tabId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->recallRuleId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->recallHashtagId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_station/GameDetailVideosTabResponse$ResponseData$GameDetailVideosTab;->postExtra:Ljava/lang/String;

    return-void
.end method

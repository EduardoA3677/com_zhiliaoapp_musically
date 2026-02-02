.class public final Lcom/bytedance/android/live/liveinteract/match/model/PrepareBattleResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/match/model/PrepareBattleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public abtestSetting:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "abtest_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;",
            ">;"
        }
    .end annotation
.end field

.field public giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gift_event_desc"
    .end annotation
.end field

.field public giftMode:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation
.end field

.field public punishEndTimestamp:J
    .annotation runtime LX/0B9U;
        value = "punish_end_timestamp"
    .end annotation
.end field

.field public punishedAnchor:J
    .annotation runtime LX/0B9U;
        value = "punished_anchor"
    .end annotation
.end field

.field public ruleGuideUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_guide_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/model/PrepareBattleResponse$ResponseData;->ruleGuideUrl:Ljava/lang/String;

    return-void
.end method

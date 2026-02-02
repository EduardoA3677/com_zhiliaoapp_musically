.class public final Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public battleScore:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "battle_score"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;",
            ">;"
        }
    .end annotation
.end field

.field public giftLogIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_log_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supportedActions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "supported_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public teamBattleScore:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "team_battle_score"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->giftLogIds:Ljava/util/List;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->supportedActions:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->battleScore:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->teamBattleScore:Ljava/util/Map;

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryEntrance"
.end annotation


# instance fields
.field public entranceText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "entrance_text"
    .end annotation
.end field

.field public ifHasHistory:Z
    .annotation runtime LX/0B9U;
        value = "if_has_history"
    .end annotation
.end field

.field public lastPeriodRank:J
    .annotation runtime LX/0B9U;
        value = "last_period_rank"
    .end annotation
.end field

.field public ranks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ranks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

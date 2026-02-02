.class public final Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/interaction/pictionary/PictionaryRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public currUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "curr_user"
    .end annotation
.end field

.field public currUserDuration:J
    .annotation runtime LX/0B9U;
        value = "curr_user_duration"
    .end annotation
.end field

.field public currUserRank:J
    .annotation runtime LX/0B9U;
        value = "curr_user_rank"
    .end annotation
.end field

.field public isCorrect:Z
    .annotation runtime LX/0B9U;
        value = "is_correct"
    .end annotation
.end field

.field public pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;
    .annotation runtime LX/0B9U;
        value = "pictionary_info"
    .end annotation
.end field

.field public pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;
    .annotation runtime LX/0B9U;
        value = "pictionary_statistics"
    .end annotation
.end field

.field public rankList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/interaction/pictionary/RankEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

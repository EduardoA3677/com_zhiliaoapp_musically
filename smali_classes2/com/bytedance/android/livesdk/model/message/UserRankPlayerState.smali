.class public final Lcom/bytedance/android/livesdk/model/message/UserRankPlayerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public comparison:Lcom/bytedance/android/livesdk/model/message/UserRankComparison;
    .annotation runtime LX/0B9U;
        value = "comparison"
    .end annotation
.end field

.field public featureMeta:Lcom/bytedance/android/livesdk/model/message/FeatureMeta;
    .annotation runtime LX/0B9U;
        value = "feature_meta"
    .end annotation
.end field

.field public leadContributors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lead_contributors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/UserRankLeadContributor;",
            ">;"
        }
    .end annotation
.end field

.field public rank:I
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public stateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state_id"
    .end annotation
.end field

.field public uid:J
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/livesdk/model/message/CustomActivityUserInfo;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserRankPlayerState;->leadContributors:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserRankPlayerState;->stateId:Ljava/lang/String;

    return-void
.end method

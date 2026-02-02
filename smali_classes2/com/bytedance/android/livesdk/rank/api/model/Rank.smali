.class public final Lcom/bytedance/android/livesdk/rank/api/model/Rank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crmUserDisplayItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "crm_user_display_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/creator_succ/CRMUserDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public gapDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gap_description"
    .end annotation
.end field

.field public rank:J
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation
.end field

.field public rankUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "rank_user"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userRestrictionLevel:J
    .annotation runtime LX/0B9U;
        value = "user_restriction_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->gapDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->crmUserDisplayItemList:Ljava/util/List;

    return-void
.end method

.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorStatus:I
    .annotation runtime LX/0B9U;
        value = "creator_status"
    .end annotation
.end field

.field public isSovAdjustmentsEnabledForConsumer:Z
    .annotation runtime LX/0B9U;
        value = "is_sov_adjustments_enabled_for_consumer"
    .end annotation
.end field

.field public newSovCount:I
    .annotation runtime LX/0B9U;
        value = "new_sov_count"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public sovBriefInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sov_brief_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field

.field public totalCountStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_count_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCountStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->schema:Ljava/lang/String;

    return-void
.end method

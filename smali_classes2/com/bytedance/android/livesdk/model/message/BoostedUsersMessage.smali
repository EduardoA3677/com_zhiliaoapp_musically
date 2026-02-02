.class public final Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public flare:Lcom/bytedance/android/livesdk/model/message/FlareBoostedUsers;
    .annotation runtime LX/0B9U;
        value = "flare"
    .end annotation
.end field

.field public promoteAds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promote_ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PromoteAdBoostedUsers;",
            ">;"
        }
    .end annotation
.end field

.field public totalCnt:J
    .annotation runtime LX/0B9U;
        value = "total_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->BOOSTED_USERS_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BoostedUsersMessage;->promoteAds:Ljava/util/List;

    return-void
.end method

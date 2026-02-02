.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeDetail:Lcom/bytedance/android/livesdk/chatroom/api/BadgeDetail;
    .annotation runtime LX/0B9U;
        value = "badge_detail"
    .end annotation
.end field

.field public benefitList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "benefit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public emoteCount:I
    .annotation runtime LX/0B9U;
        value = "emote_count"
    .end annotation
.end field

.field public subscriberCount:I
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public summary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;
    .annotation runtime LX/0B9U;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackage;->benefitList:Ljava/util/List;

    return-void
.end method

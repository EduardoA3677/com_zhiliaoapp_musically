.class public final Lcom/bytedance/android/livesdk/goal/model/GalleryGoalContributorsExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_image_url"
    .end annotation
.end field

.field public goalCount:J
    .annotation runtime LX/0B9U;
        value = "goal_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GalleryGoalContributorsExtra;->giftImageUrl:Ljava/lang/String;

    return-void
.end method

.class public final Lwebcast/api/sub/GetTimerSubscriberListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetTimerSubscriberListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public hasNext:Z
    .annotation runtime LX/0B9U;
        value = "has_next"
    .end annotation
.end field

.field public nextCursor:J
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public subscriberCount:J
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field

.field public subscribers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subscribers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriberInfo;",
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

    iput-object v0, p0, Lwebcast/api/sub/GetTimerSubscriberListResponse$Data;->subscribers:Ljava/util/List;

    return-void
.end method

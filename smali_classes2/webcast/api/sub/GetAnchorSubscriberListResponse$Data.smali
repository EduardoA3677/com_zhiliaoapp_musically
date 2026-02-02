.class public final Lwebcast/api/sub/GetAnchorSubscriberListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/GetAnchorSubscriberListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public goalCount:J
    .annotation runtime LX/0B9U;
        value = "goal_count"
    .end annotation
.end field

.field public reachCount:J
    .annotation runtime LX/0B9U;
        value = "reach_count"
    .end annotation
.end field

.field public subscriberMsg:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subscriber_msg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SubscriberMsg;",
            ">;"
        }
    .end annotation
.end field

.field public totalSubCount:J
    .annotation runtime LX/0B9U;
        value = "total_sub_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

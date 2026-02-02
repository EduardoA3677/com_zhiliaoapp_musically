.class public final Lwebcast/data/SubRelationStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public firstSubTs:J
    .annotation runtime LX/0B9U;
        value = "first_sub_ts"
    .end annotation
.end field

.field public firstSubscriber:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "first_subscriber"
    .end annotation
.end field

.field public topSubscriberList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_subscriber_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public totalSubPeriod:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "total_sub_period"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lwebcast/data/SubRelationStat;->topSubscriberList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/SubRelationStat;->totalSubPeriod:Ljava/util/Map;

    return-void
.end method

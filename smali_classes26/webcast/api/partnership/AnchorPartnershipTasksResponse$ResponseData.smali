.class public final Lwebcast/api/partnership/AnchorPartnershipTasksResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorPartnershipTasksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public promotingEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promoting_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;",
            ">;"
        }
    .end annotation
.end field

.field public promotingPublisherEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promoting_publisher_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;",
            ">;"
        }
    .end annotation
.end field

.field public promotingTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promoting_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefGameTask;",
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

    iput-object v0, p0, Lwebcast/api/partnership/AnchorPartnershipTasksResponse$ResponseData;->promotingTasks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/AnchorPartnershipTasksResponse$ResponseData;->promotingEvents:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/partnership/AnchorPartnershipTasksResponse$ResponseData;->promotingPublisherEvents:Ljava/util/List;

    return-void
.end method

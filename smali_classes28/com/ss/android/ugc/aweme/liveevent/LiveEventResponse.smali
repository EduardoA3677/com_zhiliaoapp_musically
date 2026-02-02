.class public final Lcom/ss/android/ugc/aweme/liveevent/LiveEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:J
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public eventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hasPermission:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_permission"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventResponse;->msg:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventResponse;->hasPermission:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/liveevent/LiveEventResponse;->eventList:Ljava/util/List;

    return-void
.end method

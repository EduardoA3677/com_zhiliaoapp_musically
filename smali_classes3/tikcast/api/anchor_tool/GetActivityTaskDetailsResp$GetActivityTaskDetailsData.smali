.class public final Ltikcast/api/anchor_tool/GetActivityTaskDetailsResp$GetActivityTaskDetailsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/GetActivityTaskDetailsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetActivityTaskDetailsData"
.end annotation


# instance fields
.field public curWeek:I
    .annotation runtime LX/0B9U;
        value = "cur_week"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public taskDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_tool/TaskDetail;",
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

    iput-object v0, p0, Ltikcast/api/anchor_tool/GetActivityTaskDetailsResp$GetActivityTaskDetailsData;->taskDetails:Ljava/util/List;

    return-void
.end method

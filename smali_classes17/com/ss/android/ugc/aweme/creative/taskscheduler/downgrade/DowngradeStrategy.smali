.class public final Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final executionInterval:J
    .annotation runtime LX/0B9U;
        value = "execution_interval"
    .end annotation
.end field

.field public final strategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public final taskList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "not_execute"

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategy;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategy;->strategy:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategy;->executionInterval:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/downgrade/DowngradeStrategy;->taskList:Ljava/util/ArrayList;

    return-void
.end method

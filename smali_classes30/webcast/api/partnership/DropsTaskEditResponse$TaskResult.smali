.class public final Lwebcast/api/partnership/DropsTaskEditResponse$TaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/DropsTaskEditResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskResult"
.end annotation


# instance fields
.field public errCode:J
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/DropsTaskEditResponse$TaskResult;->taskId:Ljava/lang/String;

    return-void
.end method

.class public final Ltikcast/api/anchor/GetGlipTaskDetailRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipTaskDetailRequest;->taskId:Ljava/lang/String;

    return-void
.end method

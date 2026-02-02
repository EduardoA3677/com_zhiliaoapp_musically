.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackLeakCheckerParams"
.end annotation


# instance fields
.field public auto_fix_list:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auto_fix_allowlist"
    .end annotation
.end field

.field public check_interval_mins:I
    .annotation runtime LX/0B9U;
        value = "check_interval_mins"
    .end annotation
.end field

.field public enable_checker:Z
    .annotation runtime LX/0B9U;
        value = "enable_checker"
    .end annotation
.end field

.field public report_threshold:I
    .annotation runtime LX/0B9U;
        value = "report_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;->report_threshold:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$StackLeakCheckerParams;->check_interval_mins:I

    return-void
.end method

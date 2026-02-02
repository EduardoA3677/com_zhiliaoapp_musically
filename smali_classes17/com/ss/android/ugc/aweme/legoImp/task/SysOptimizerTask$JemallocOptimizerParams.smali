.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocOptimizerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JemallocOptimizerParams"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enable_purge:Z
    .annotation runtime LX/0B9U;
        value = "enable_purge"
    .end annotation
.end field

.field public optimize_option:I
    .annotation runtime LX/0B9U;
        value = "optimize_option"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocOptimizerParams;->optimize_option:I

    return-void
.end method

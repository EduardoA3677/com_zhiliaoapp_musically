.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$RuntimeHeapExpansionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuntimeHeapExpansionParameters"
.end annotation


# instance fields
.field public expandBy:I
    .annotation runtime LX/0B9U;
        value = "expand_value_mb"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public remap:Z
    .annotation runtime LX/0B9U;
        value = "do_remap"
    .end annotation
.end field

.field public runBeforeBootFinished:Z
    .annotation runtime LX/0B9U;
        value = "run_before_boot_finished"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

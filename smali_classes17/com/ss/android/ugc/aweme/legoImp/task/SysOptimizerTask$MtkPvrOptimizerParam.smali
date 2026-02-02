.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MtkPvrOptimizerParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtkPvrOptimizerParam"
.end annotation


# instance fields
.field public always_catch_sigsegv:Z
    .annotation runtime LX/0B9U;
        value = "always_catch_sigsegv"
    .end annotation
.end field

.field public enable_optimizer:Z
    .annotation runtime LX/0B9U;
        value = "enable_optimizer"
    .end annotation
.end field

.field public target_devices:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_devices"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

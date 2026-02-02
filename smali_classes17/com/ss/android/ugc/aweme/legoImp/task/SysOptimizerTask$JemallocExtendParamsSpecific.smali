.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsSpecific;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JemallocExtendParamsSpecific"
.end annotation


# instance fields
.field public doWhenBootFinish:Z
    .annotation runtime LX/0B9U;
        value = "do_when_boot_finish"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public libName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lib_name"
    .end annotation
.end field

.field public maxThreadNums:I
    .annotation runtime LX/0B9U;
        value = "max_thread_nums"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JemallocExtendParams"
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

.field public mainThreadExtend:Z
    .annotation runtime LX/0B9U;
        value = "main_thread_extend"
    .end annotation
.end field

.field public renderThreadExtend:Z
    .annotation runtime LX/0B9U;
        value = "render_thread_extend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JemallocExtendParamsAutoFinal"
.end annotation


# instance fields
.field public arenaNum:I
    .annotation runtime LX/0B9U;
        value = "arena_num"
    .end annotation
.end field

.field public decayTime:I
    .annotation runtime LX/0B9U;
        value = "decay_time"
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->arenaNum:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JemallocExtendParamsAutoFinal;->decayTime:I

    return-void
.end method

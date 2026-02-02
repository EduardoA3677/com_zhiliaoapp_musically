.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$13;
.super Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MainThreadTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$MainThreadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask$13"

    return-object v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/allocatorx/JemallocExtend;->extendArena(Landroid/content/Context;)Z

    return-void
.end method

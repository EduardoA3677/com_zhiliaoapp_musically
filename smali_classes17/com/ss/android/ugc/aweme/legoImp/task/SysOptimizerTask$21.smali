.class public Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$21;
.super Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$BootFinishTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "SysOptimizerTask$21"

    return-object v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->weakRefUnblock()V

    return-void
.end method

.class public final LX/0l2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;)V
    .locals 0

    iput-object p1, p0, LX/0l2c;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AlgoRefreshAssem@6ba.hideRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0l2c;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

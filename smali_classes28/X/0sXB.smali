.class public final LX/0sXB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0sX9;

.field public final synthetic LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public final synthetic LLILLJJLI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0sX9;[Ljava/lang/String;ILcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0sXB;->LL:LX/0sX9;

    iput-object p2, p0, LX/0sXB;->LLILIL:[Ljava/lang/String;

    iput p3, p0, LX/0sXB;->LLILL:I

    iput-object p4, p0, LX/0sXB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iput-object p5, p0, LX/0sXB;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "SAFFragmentRootScene$SceneHostCallBacks@a895.onRequestPermissionsFromFragment$$inlined$runInMainThread$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0sXB;->LL:LX/0sX9;

    invoke-virtual {v0}, LX/0sX9;->LJIILIIL()LX/0t7j;

    move-result-object v6

    iget-object v5, p0, LX/0sXB;->LL:LX/0sX9;

    iget-object v4, p0, LX/0sXB;->LLILIL:[Ljava/lang/String;

    iget v3, p0, LX/0sXB;->LLILL:I

    new-instance v2, LX/0sXC;

    iget-object v1, p0, LX/0sXB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    iget-object v0, p0, LX/0sXB;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v3, v4}, LX/0sXC;-><init>(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/0sbQ;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ILX/0sXJ;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

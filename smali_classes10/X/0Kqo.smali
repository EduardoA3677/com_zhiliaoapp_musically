.class public final LX/0Kqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;",
            "LX/00zH<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kqo;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Kqo;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    iput-object p3, p0, LX/0Kqo;->LLILL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SearchSignalHelper$Companion@c527.addAwemeInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Kqo;->LL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kqo;->LLILL:LX/00zH;

    iget-object v1, p0, LX/0Kqo;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0LGH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0, v1}, LX/0LGH;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    new-instance v1, LX/0Kqp;

    iget-object v0, p0, LX/0Kqo;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    invoke-direct {v1, v0}, LX/0Kqp;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;)V

    invoke-virtual {v2, v1}, LX/0L9P;->LIZ(LX/0L6A;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/0LGH;

    invoke-direct {v2}, LX/0LGH;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lcom/bytedance/ies/mvp/presenter/MvpPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "LX/04qo<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;"
    }
.end annotation


# instance fields
.field public isLoading:Z

.field public mHandler:Landroid/os/Handler;

.field public mMvpView:LX/04qo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public attachView(LX/04qo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public detachView()V
    .locals 0

    return-void
.end method

.method public varargs abstract doWork([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs execute([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;->executeWithForceTag(Z[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs executeWithForceTag(Z[Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;->isLoading:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;->isLoading:Z

    invoke-static {}, LX/0rn5;->LIZIZ()LX/0rn5;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, LY/ACallableS228S0200000_31;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p2, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e9

    invoke-virtual {v3, v2, v1, v0}, LX/0rn5;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return v4
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/mvp/presenter/MvpPresenter;->isLoading:Z

    :cond_0
    return-void
.end method

.class public final LX/168c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/168Z;


# direct methods
.method public constructor <init>(LX/168Z;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/168c;->LLILLIZIL:LX/168Z;

    iput-boolean p2, p0, LX/168c;->LL:Z

    iput-boolean p3, p0, LX/168c;->LLILIL:Z

    iput-boolean p4, p0, LX/168c;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/168c;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/168c;->LLILLIZIL:LX/168Z;

    iget-object v0, v0, LX/168Z;->LLILL:LX/0GhN;

    check-cast v0, LX/0qgi;

    iget-object v1, v0, LX/0qgi;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/168c;->LLILIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/168c;->LLILLIZIL:LX/168Z;

    iput-boolean v1, v0, LX/168Z;->LLILZIL:Z

    :cond_1
    iget-boolean v0, p0, LX/168c;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/168c;->LLILLIZIL:LX/168Z;

    iput-boolean v1, v0, LX/168Z;->LLILZLL:Z

    :cond_2
    iget-object v1, p0, LX/168c;->LLILLIZIL:LX/168Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/168Z;->LJIJJ(Z)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/168c;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method

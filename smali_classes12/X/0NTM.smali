.class public final LX/0NTM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0NQV;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0NQV;)V
    .locals 0

    iput-object p1, p0, LX/0NTM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iput-object p2, p0, LX/0NTM;->LL:LX/0NQV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PlayerController@7763.onResumePlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0NTM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NTM;->LL:LX/0NQV;

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    invoke-interface {v0}, LX/0Li3;->o1()V

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

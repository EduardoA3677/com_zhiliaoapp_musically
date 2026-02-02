.class public final LX/0rvG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0rtk;


# direct methods
.method public constructor <init>(LX/0rtk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0rvG;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0rvG;->LLILIL:LX/0rtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/0ruz;

    iget-object v1, p0, LX/0rvG;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0rvG;->LLILIL:LX/0rtk;

    invoke-direct {v2, v1, v0}, LX/0ruz;-><init>(Ljava/lang/String;LX/0rtk;)V

    invoke-static {v2}, LX/0rvc;->LIZ(Ljava/lang/Runnable;)V

    new-instance v2, LX/0rvK;

    iget-object v1, p0, LX/0rvG;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0rvG;->LLILIL:LX/0rtk;

    invoke-direct {v2, v1, v0}, LX/0rvK;-><init>(Ljava/lang/String;LX/0rtk;)V

    invoke-static {v2}, LX/0rvc;->LIZ(Ljava/lang/Runnable;)V

    new-instance v2, LX/0rvF;

    iget-object v1, p0, LX/0rvG;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0rvG;->LLILIL:LX/0rtk;

    invoke-direct {v2, v1, v0}, LX/0rvF;-><init>(Ljava/lang/String;LX/0rtk;)V

    invoke-static {v2}, LX/0rvc;->LIZ(Ljava/lang/Runnable;)V

    new-instance v1, LX/0rvw;

    iget-object v0, p0, LX/0rvG;->LL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0rvw;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0rvc;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppLogFeatureProducerHandler@144b.handAppLogEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0rvG;->LIZ()V

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

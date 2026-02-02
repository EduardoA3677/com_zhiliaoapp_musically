.class public final LX/0tOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01nO;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0tPF;

.field public final synthetic LLILLIZIL:LX/0tOK;


# direct methods
.method public constructor <init>(LX/0tOK;LX/01nO;ZLX/0tOU;)V
    .locals 0

    iput-object p1, p0, LX/0tOg;->LLILLIZIL:LX/0tOK;

    iput-object p2, p0, LX/0tOg;->LL:LX/01nO;

    iput-boolean p3, p0, LX/0tOg;->LLILIL:Z

    iput-object p4, p0, LX/0tOg;->LLILL:LX/0tPF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "RequestService@938a.queryOrderRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0tOg;->LLILLIZIL:LX/0tOK;

    iget-object v2, p0, LX/0tOg;->LL:LX/01nO;

    iget-boolean v1, p0, LX/0tOg;->LLILIL:Z

    iget-object v0, p0, LX/0tOg;->LLILL:LX/0tPF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0tOK;->LJFF(LX/01nO;ZLX/0tPF;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

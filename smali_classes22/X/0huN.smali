.class public final LX/0huN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0i9W;

.field public final synthetic LLILIL:LX/0i2W;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0i9S;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0i2W;ZLX/01ej;LX/0i9S;)V
    .locals 0

    iput-object p1, p0, LX/0huN;->LL:LX/0i9W;

    iput-object p2, p0, LX/0huN;->LLILIL:LX/0i2W;

    iput-boolean p3, p0, LX/0huN;->LLILL:Z

    iput-object p4, p0, LX/0huN;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0huN;->LLILLJJLI:LX/0i9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0huN;->LL:LX/0i9W;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0huN;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "single pull update"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/0i39;->LJIJJLI(LX/0hvc;Ljava/util/List;)V

    iget-boolean v0, p0, LX/0huN;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0huN;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0huN;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, p0, LX/0huN;->LLILLJJLI:LX/0i9S;

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VisibleMessageUpdater@9bd1.updateMsgBySinglePull$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0huN;->LIZ()V

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

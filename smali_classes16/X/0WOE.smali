.class public abstract LX/0WOE;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0WOF;

.field public final LIZIZ:LX/0WNw;


# direct methods
.method public constructor <init>(LX/0WNw;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/0WOE;->LIZIZ:LX/0WNw;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0WOE;->LIZ:LX/0WOF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0WOF;->LIZJ:LX/0WOE;

    iget-object v0, v1, LX/0WOF;->LIZIZ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WOE;

    iput-object v2, v1, LX/0WOF;->LIZJ:LX/0WOE;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0WOF;->LIZ:LX/0XRc;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0WOE;->LIZ(Ljava/lang/String;)V

    return-void
.end method

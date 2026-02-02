.class public final LX/0YnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0YnG;->LL:Ljava/lang/String;

    iput p2, p0, LX/0YnG;->LLILIL:I

    iput-object p3, p0, LX/0YnG;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "MessageShowHandlerService@da9a.onHandleMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Yma;->LJIIL()LX/0YmB;

    move-result-object v3

    iget-object v2, p0, LX/0YnG;->LL:Ljava/lang/String;

    iget v1, p0, LX/0YnG;->LLILIL:I

    iget-object v0, p0, LX/0YnG;->LLILL:Ljava/lang/String;

    check-cast v3, LX/0Ynx;

    invoke-virtual {v3, v1, v2, v0}, LX/0Ynx;->LJ(ILjava/lang/String;Ljava/lang/String;)V

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

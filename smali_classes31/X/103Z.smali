.class public final LX/103Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103E;

.field public final synthetic LLILIL:LX/103U;


# direct methods
.method public constructor <init>(LX/103E;LX/103U;)V
    .locals 0

    iput-object p1, p0, LX/103Z;->LL:LX/103E;

    iput-object p2, p0, LX/103Z;->LLILIL:LX/103U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LynxKitView@5201.updateTemplateFrom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/103Z;->LL:LX/103E;

    iget-object v0, p0, LX/103Z;->LLILIL:LX/103U;

    invoke-virtual {v0}, LX/103U;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/103E;->LJJJI(LX/103E;Ljava/lang/String;)V

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

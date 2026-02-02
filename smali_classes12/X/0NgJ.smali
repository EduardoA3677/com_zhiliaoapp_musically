.class public final LX/0NgJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0NgK;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0NgK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0NgJ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0NgJ;->LLILIL:LX/0NgK;

    iput-object p3, p0, LX/0NgJ;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0NgJ;->LL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0NgI;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NgJ;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NgJ;->LLILIL:LX/0NgK;

    sget-object v0, LX/0NgK;->PREFETCH_DONE:LX/0NgK;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0NgJ;->LL:Ljava/lang/String;

    sget-object v1, LX/0NgK;->PREFETCH_DONE_AFTER_ENTER:LX/0NgK;

    iget-object v0, p0, LX/0NgJ;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0NgI;->LIZJ(Ljava/lang/String;LX/0NgK;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0NgJ;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0NgJ;->LLILIL:LX/0NgK;

    iget-object v0, p0, LX/0NgJ;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0NgI;->LIZJ(Ljava/lang/String;LX/0NgK;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PrefetchHTMLStatusRecorder@4c5c.record$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NgJ;->LIZ()V

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

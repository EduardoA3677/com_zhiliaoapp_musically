.class public final LX/0z4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:LX/0z4F;


# direct methods
.method public constructor <init>(LX/0z4F;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0z4p;->LLILL:LX/0z4F;

    iput-object p2, p0, LX/0z4p;->LL:Ljava/lang/Object;

    iput-object p3, p0, LX/0z4p;->LLILIL:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "RetrofitMetrics@e460.maybeReportRequestLog$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0z4p;->LLILL:LX/0z4F;

    iget-object v1, p0, LX/0z4p;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0z4p;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0z4F;->LJIIJJI(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

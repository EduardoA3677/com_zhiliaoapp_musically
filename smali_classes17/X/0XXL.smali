.class public final LX/0XXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)V
    .locals 0

    iput-object p1, p0, LX/0XXL;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0XXL;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0XXL;->LLILL:I

    iput p4, p0, LX/0XXL;->LLILLIZIL:I

    iput-wide p5, p0, LX/0XXL;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "TaskMonitor@2f83.monitorTaskExecuteTimeOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0XXL;->LL:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/0XXL;->LLILIL:Ljava/lang/String;

    iget v5, p0, LX/0XXL;->LLILL:I

    iget v6, p0, LX/0XXL;->LLILLIZIL:I

    iget-wide v7, p0, LX/0XXL;->LLILLJJLI:J

    invoke-static/range {v3 .. v8}, LX/0XXH;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/String;IIJ)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0XXC;->LIZIZ:LX/0XXP;

    invoke-interface {v0, v1}, LX/0XXP;->LJII(Lorg/json/JSONObject;)V

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

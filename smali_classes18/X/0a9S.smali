.class public final LX/0a9S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p5, p0, LX/0a9S;->LL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0a9S;->LLILIL:Ljava/lang/String;

    iput-wide p1, p0, LX/0a9S;->LLILL:J

    iput-object p4, p0, LX/0a9S;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "MultiLiveLinkMicPerfLogger@b694.logLinkMicPerfApiFinishError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0a9S;->LL:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/0a9S;->LL:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0a9R;

    if-eqz v0, :cond_0

    check-cast v1, LX/0a9R;

    invoke-virtual {v1}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v4, p0, LX/0a9S;->LLILIL:Ljava/lang/String;

    iget-wide v6, p0, LX/0a9S;->LLILL:J

    iget-object v8, p0, LX/0a9S;->LLILLIZIL:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0eGr;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v5, ""

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

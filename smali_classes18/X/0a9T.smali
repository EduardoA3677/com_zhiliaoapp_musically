.class public final LX/0a9T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0a9T;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0a9T;->LLILIL:J

    iput-object p4, p0, LX/0a9T;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0a9T;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "MultiLiveLinkMicPerfLogger@b694.logLinkMicPerfApiFinishSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0a9T;->LL:Ljava/lang/String;

    iget-wide v6, p0, LX/0a9T;->LLILIL:J

    iget-object v5, p0, LX/0a9T;->LLILL:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v8, p0, LX/0a9T;->LLILLIZIL:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0eGr;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

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

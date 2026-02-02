.class public final LX/0nhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0nh8;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0nh8;JZ)V
    .locals 0

    iput-object p1, p0, LX/0nhI;->LL:LX/0nh8;

    iput-wide p2, p0, LX/0nhI;->LLILIL:J

    iput-boolean p4, p0, LX/0nhI;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "DanmakuSource@cd25.onFetchDanmaku$disposable$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0nhI;->LL:LX/0nh8;

    iget-wide v2, p0, LX/0nhI;->LLILIL:J

    iget-boolean v1, p0, LX/0nhI;->LLILL:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0nh8;->LIZJ(JZZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

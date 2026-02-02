.class public final LX/0LkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0NhM;


# direct methods
.method public constructor <init>(LX/0NhM;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0LkM;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0LkM;->LLILIL:LX/0NhM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PlaybackHistoryManager@a84c.updateCurrentVideoWatchDuration$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0LkM;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0LkM;->LLILIL:LX/0NhM;

    invoke-static {v0, v1}, LX/0NiH;->LIZIZ(LX/0NhM;Ljava/lang/String;)V

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

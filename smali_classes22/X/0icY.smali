.class public final LX/0icY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0icT;


# direct methods
.method public constructor <init>(LX/0icT;)V
    .locals 0

    iput-object p1, p0, LX/0icY;->LL:LX/0icT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "DMInboxUnreadHelper@1ef5.onNoticeReady$1$updateRunnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0icV;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0icY;->LL:LX/0icT;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0icV;->LJ(LX/0icT;ZZI)V

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

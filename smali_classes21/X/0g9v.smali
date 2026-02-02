.class public final LX/0g9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0g9s;


# direct methods
.method public constructor <init>(LX/0g9s;Z)V
    .locals 0

    iput-object p1, p0, LX/0g9v;->LLILIL:LX/0g9s;

    iput-boolean p2, p0, LX/0g9v;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "VideoController@d897.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "VideoController"

    const-string v0, "Do trigger video engine prepare in video controller"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0g9v;->LLILIL:LX/0g9s;

    iget-object v1, v0, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-boolean v0, p0, LX/0g9v;->LL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

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

.class public final LX/14gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14gO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/14gO;


# direct methods
.method public constructor <init>(LX/14gO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14gR;->LL:LX/14gO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TrackView$LongClickRunnable@263f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/14gR;->LL:LX/14gO;

    invoke-virtual {v0}, LX/14gO;->getListener()LX/14gT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14gR;->LL:LX/14gO;

    invoke-virtual {v0}, LX/14gO;->getListener()LX/14gT;

    move-result-object v1

    iget-object v0, p0, LX/14gR;->LL:LX/14gO;

    invoke-virtual {v0}, LX/14gO;->getBean()LX/14gP;

    invoke-interface {v1}, LX/14gT;->LIZ()V

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

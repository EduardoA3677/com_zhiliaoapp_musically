.class public final LX/0Y1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/0Y1Y;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Y1Y;)V
    .locals 0

    iput-object p1, p0, LX/0Y1w;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0Y1w;->LLILIL:LX/0Y1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "TerminateMonitor@c1b1.upload$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0Y1w;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v1

    sget-boolean v0, LX/0Y27;->LIZJ:Z

    if-nez v0, :cond_1

    if-ltz v1, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/0Y1w;->LLILIL:LX/0Y1Y;

    invoke-static {v0, v3, v2, v2}, LX/0Y27;->LJII(LX/0Y1Y;Landroid/app/ApplicationExitInfo;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

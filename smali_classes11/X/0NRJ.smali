.class public final LX/0NRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0NR8;


# direct methods
.method public constructor <init>(LX/0NR8;)V
    .locals 0

    iput-object p1, p0, LX/0NRJ;->LL:LX/0NR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "CommonControl@b675.seekBarShowTypeRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0NRJ;->LL:LX/0NR8;

    iget-object v2, v0, LX/0NR8;->LL:LX/0NR9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0NR8;->LJIIIZ(Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0NR9;->setSeekBarShowType(I)V

    iget-object v0, p0, LX/0NRJ;->LL:LX/0NR8;

    iput-boolean v1, v0, LX/0NR8;->LLJL:Z

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

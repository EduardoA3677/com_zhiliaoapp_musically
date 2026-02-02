.class public final LX/0YAp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0YAo;


# direct methods
.method public constructor <init>(LX/0YAo;)V
    .locals 0

    iput-object p1, p0, LX/0YAp;->LL:LX/0YAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v0, "DiskLruCache@d04c.<field>$5"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0YAp;->LL:LX/0YAo;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0YAp;->LL:LX/0YAo;

    iget-object v0, v1, LX/0YAo;->LLILZIL:Ljava/io/Writer;

    if-nez v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/0YAo;->LJJJJJ()V

    iget-object v0, p0, LX/0YAp;->LL:LX/0YAo;

    invoke-virtual {v0}, LX/0YAo;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YAp;->LL:LX/0YAo;

    invoke-virtual {v0}, LX/0YAo;->LJJJJI()V

    iget-object v1, p0, LX/0YAp;->LL:LX/0YAo;

    const/4 v0, 0x0

    iput v0, v1, LX/0YAo;->LLIZ:I

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "DiskLruCache@d04c.<field>$5"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

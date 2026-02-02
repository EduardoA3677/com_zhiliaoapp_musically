.class public final LX/11Jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10r3;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10r3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Jr;->LL:LX/10r3;

    iput-object p2, p0, LX/11Jr;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "ReceivedSubGiftDiskCacheController@ba38.put$disposable$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v4, p0, LX/11Jr;->LL:LX/10r3;

    iget-object v1, p0, LX/11Jr;->LLILIL:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/10r3;->LIZ:LX/11Jw;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v1}, LX/11Jw;->LIZLLL(Ljava/lang/String;)LX/11Js;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/11Js;->LIZIZ()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_1
    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/11Js;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/11Js;->LIZLLL:LX/11Jw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/11Jw;->LIZ(LX/11Js;Z)V

    iget-object v1, v2, LX/11Js;->LIZLLL:LX/11Jw;

    iget-object v0, v2, LX/11Js;->LIZ:LX/11Jt;

    iget-object v0, v0, LX/11Jt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/11Jw;->LJJIJL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/11Js;->LIZLLL:LX/11Jw;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/11Jw;->LIZ(LX/11Js;Z)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    if-eqz v3, :cond_5

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :cond_5
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    const-string v0, "ReceivedSubGiftDiskCacheController@ba38.put$disposable$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.class public final LX/0y9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/os/Bundle;

.field public final synthetic LLILIL:LX/0yAH;

.field public final synthetic LLILL:LX/0yAH;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0y93;


# direct methods
.method public constructor <init>(LX/0y93;Landroid/os/Bundle;LX/0yAH;LX/0yAH;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9k;->LL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0y9k;->LLILIL:LX/0yAH;

    iput-object p4, p0, LX/0y9k;->LLILL:LX/0yAH;

    iput-wide p5, p0, LX/0y9k;->LLILLIZIL:J

    iput-object p1, p0, LX/0y9k;->LLILLJJLI:LX/0y93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v5, "zzkv@396c.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/0y9k;->LLILLJJLI:LX/0y93;

    iget-object v4, p0, LX/0y9k;->LL:Landroid/os/Bundle;

    iget-object v7, p0, LX/0y9k;->LLILIL:LX/0yAH;

    iget-object v8, p0, LX/0y9k;->LLILL:LX/0yAH;

    iget-wide v9, p0, LX/0y9k;->LLILLIZIL:J

    if-eqz v4, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v3

    const-string v2, "screen_view"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0y8O;->LJIJ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, LX/0y93;->LJIJJLI(LX/0yAH;LX/0yAH;JZLandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

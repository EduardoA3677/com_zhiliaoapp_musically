.class public final synthetic LX/0y9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8v;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(LX/0y8v;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y9e;->LL:LX/0y8v;

    iput-object p2, p0, LX/0y9e;->LLILIL:Landroid/os/Bundle;

    iput-wide p3, p0, LX/0y9e;->LLILL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "zzjf@393d.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0y9e;->LL:LX/0y8v;

    iget-object v3, p0, LX/0y9e;->LLILIL:Landroid/os/Bundle;

    iget-wide v1, p0, LX/0y9e;->LLILL:J

    invoke-virtual {v4}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0y8v;->LJIJJ(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Using developer consent only; google app id found"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

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

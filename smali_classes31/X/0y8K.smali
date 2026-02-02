.class public final LX/0y8K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, LX/0y8K;->LL:Z

    iput-object p1, p0, LX/0y8K;->LLILIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v4

    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-boolean v0, p0, LX/0y8K;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/0y8K;->LL:Z

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-boolean v0, p0, LX/0y8K;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Default data collection state already set to"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJFF()Z

    move-result v2

    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v1, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v1, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    iget-boolean v0, p0, LX/0y8K;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Default data collection is different than actual status"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0y8K;->LLILIL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8v;->LJJIZ()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzjn@3945.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8K;->LIZ()V

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

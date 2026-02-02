.class public final LX/0y48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:LX/0y4B;


# direct methods
.method public constructor <init>(LX/0y4B;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y48;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0y48;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y48;->LLILL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0y48;->LLILLIZIL:LX/0y4B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0y48;->LLILLIZIL:LX/0y4B;

    iget-object v0, v0, LX/0y4B;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v1

    iget-object v2, p0, LX/0y48;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0y48;->LLILL:Landroid/os/Bundle;

    const-string v4, "auto"

    iget-object v0, p0, LX/0y48;->LLILLIZIL:LX/0y4B;

    iget-object v0, v0, LX/0y4B;->LIZ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0y8O;->LJIJJLI(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    iget-object v0, p0, LX/0y48;->LLILLIZIL:LX/0y4B;

    iget-object v1, v0, LX/0y4B;->LIZ:LX/0y3r;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y48;->LL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0y3r;->LJIIZILJ(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzni@39bc.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y48;->LIZ()V

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

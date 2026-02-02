.class public final LX/0y8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0y8b;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/0y8b;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y8b;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0y8b;->LLILLIZIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v2, "zzjz@3951.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y8b;->LLILLIZIL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILL()LX/0y8w;

    move-result-object v4

    iget-object v5, p0, LX/0y8b;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, LX/0y8b;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0y8b;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y9t;->LJIILIIL()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    new-instance v3, LX/0y8a;

    invoke-direct/range {v3 .. v8}, LX/0y8a;-><init>(LX/0y8w;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v4, v3}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

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

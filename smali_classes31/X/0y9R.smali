.class public final synthetic LX/0y9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8v;

.field public final synthetic LLILIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0y8v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y9R;->LL:LX/0y8v;

    iput-object p2, p0, LX/0y9R;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v8, p0, LX/0y9R;->LL:LX/0y8v;

    iget-object v2, p0, LX/0y9R;->LLILIL:Ljava/util/List;

    invoke-virtual {v8}, LX/0y8I;->LJ()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {v8}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIJJ()Landroid/util/SparseArray;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzmu;

    iget v0, v5, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_1
    invoke-virtual {v8}, LX/0y8v;->LJJIJIIJI()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/0y8v;->LJJIL()V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzjd@393b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9R;->LIZ()V

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

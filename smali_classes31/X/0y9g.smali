.class public final LX/0y9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic LLILLIZIL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0y9g;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-boolean p3, p0, LX/0y9g;->LLILIL:Z

    iput-object p4, p0, LX/0y9g;->LLILL:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p1, p0, LX/0y9g;->LLILLIZIL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0y9g;->LLILLIZIL:LX/0y8w;

    iget-object v3, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Discarding data. Failed to send event to service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y9g;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0y9g;->LLILLIZIL:LX/0y8w;

    iget-boolean v0, p0, LX/0y9g;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0y9g;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2, v3, v1, v0}, LX/0y8w;->LJIJJ(LX/0y8d;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, LX/0y9g;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0y9g;->LLILL:Lcom/google/android/gms/measurement/internal/zzbf;

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlt@3989.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9g;->LIZ()V

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

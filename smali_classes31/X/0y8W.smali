.class public final LX/0y8W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8m;

.field public final synthetic LLILIL:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0y8m;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8W;->LL:LX/0y8m;

    iput-object p3, p0, LX/0y8W;->LLILIL:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p4, p0, LX/0y8W;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0y8W;->LLILLIZIL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0y8W;->LLILLIZIL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILL()LX/0y8w;

    move-result-object v6

    iget-object v4, p0, LX/0y8W;->LL:LX/0y8m;

    iget-object v5, p0, LX/0y8W;->LLILIL:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, p0, LX/0y8W;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, LX/0y8I;->LJ()V

    invoke-virtual {v6}, LX/0y9t;->LJIILIIL()V

    invoke-virtual {v6}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yfk;->getInstance()LX/0Yfk;

    move-result-object v2

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, LX/0y8O;->LJJIJ(LX/0y8m;[B)V

    return-void

    :cond_0
    new-instance v0, LX/0y8V;

    invoke-direct {v0, v6, v5, v3, v4}, LX/0y8V;-><init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;LX/0y8m;)V

    invoke-virtual {v6, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzj@967a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8W;->LIZ()V

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

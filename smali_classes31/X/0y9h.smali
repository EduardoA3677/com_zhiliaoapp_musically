.class public final LX/0y9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yAL;

.field public final synthetic LLILIL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0yAL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9h;->LL:LX/0yAL;

    iput-object p1, p0, LX/0y9h;->LLILIL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "zzl@967c.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y9h;->LLILIL:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v3

    iget-object v2, p0, LX/0y9h;->LL:LX/0yAL;

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y9t;->LJIILIIL()V

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0y8v;->LIZLLL:LX/0yAc;

    if-eq v2, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "EventInterceptor already set."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    :cond_1
    iput-object v2, v3, LX/0y8v;->LIZLLL:LX/0yAc;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

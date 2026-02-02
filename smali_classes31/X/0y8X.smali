.class public final LX/0y8X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8m;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LX/0y8m;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8X;->LL:LX/0y8m;

    iput-object p3, p0, LX/0y8X;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y8X;->LLILL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0y8X;->LLILLIZIL:Z

    iput-object p1, p0, LX/0y8X;->LLILLJJLI:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v2, "zzi@9679.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y8X;->LLILLJJLI:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->LL:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIILL()LX/0y8w;

    move-result-object v4

    iget-object v9, p0, LX/0y8X;->LL:LX/0y8m;

    iget-object v5, p0, LX/0y8X;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0y8X;->LLILL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0y8X;->LLILLIZIL:Z

    invoke-virtual {v4}, LX/0y8I;->LJ()V

    invoke-virtual {v4}, LX/0y9t;->LJIILIIL()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    new-instance v3, LX/0y8T;

    invoke-direct/range {v3 .. v9}, LX/0y8T;-><init>(LX/0y8w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;ZLX/0y8m;)V

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

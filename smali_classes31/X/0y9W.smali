.class public final LX/0y9W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y9c;


# direct methods
.method public constructor <init>(LX/0y9c;)V
    .locals 0

    iput-object p1, p0, LX/0y9W;->LL:LX/0y9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "zzma@3995.run"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0y9W;->LL:LX/0y9c;

    iget-object v3, v0, LX/0y9c;->LLILL:LX/0y8w;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, LX/0y9W;->LL:LX/0y9c;

    iget-object v0, v0, LX/0y9c;->LLILL:LX/0y8w;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    iget-object v0, v3, LX/0y8w;->LIZLLL:LX/0y8d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/0y8w;->LIZLLL:LX/0y8d;

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Disconnected from device MeasurementService"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y8w;->LJIL()V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

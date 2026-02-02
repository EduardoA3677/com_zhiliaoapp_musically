.class public final LX/0y8M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/os/Bundle;

.field public final synthetic LLILIL:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8M;->LL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0y8M;->LLILIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0y8M;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8M;->LL:Landroid/os/Bundle;

    const-string v2, "creation_timestamp"

    const-string v1, "app_id"

    invoke-virtual {v3}, LX/0y8I;->LJ()V

    invoke-virtual {v3}, LX/0y9t;->LJIILIIL()V

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v4, v3, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v4}, LX/0y8y;->LJFF()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Conditional property not cleared since app measurement is disabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :catch_0
    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzno;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, LX/0y8O;->LJIJJLI(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "active"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "time_to_live"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object v15, v12

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual {v3}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0y8w;->LJIIZILJ(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzjw@394e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8M;->LIZ()V

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

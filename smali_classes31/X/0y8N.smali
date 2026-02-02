.class public final LX/0y8N;
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

    iput-object p2, p0, LX/0y8N;->LL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0y8N;->LLILIL:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0y8N;->LLILIL:LX/0y8v;

    iget-object v0, v0, LX/0y8N;->LL:Landroid/os/Bundle;

    const-string v1, "app_id"

    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y9t;->LJIILIIL()V

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "origin"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Yec;->LJI(Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v0, v4}, LX/0y8v;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, v2, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v3}, LX/0y8y;->LJFF()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :catch_0
    return-void

    :cond_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v0, v4}, LX/0y8v;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v6

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v11

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v14, v5

    invoke-virtual/range {v11 .. v17}, LX/0y8O;->LJIJJLI(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v14

    invoke-virtual {v2}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "timed_out_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v10, v5

    move-wide v11, v15

    move/from16 v13, v17

    invoke-virtual/range {v7 .. v13}, LX/0y8O;->LJIJJLI(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v11

    invoke-virtual {v2}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v18

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "expired_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "expired_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v21, v5

    move-wide/from16 v22, v15

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0y8O;->LJIJJLI(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "time_to_live"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual {v2}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0y8w;->LJIIZILJ(Lcom/google/android/gms/measurement/internal/zzac;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzjx@394f.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8N;->LIZ()V

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

.class public final Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(Ljava/lang/String;)LX/16Nm;
    .locals 3

    const-class v2, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcs/bd/o/p1;->LIZ(Ljava/lang/String;)Lcs/bd/o/o1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/16Nm;

    invoke-direct {v0, v1}, LX/16Nm;-><init>(Lcs/bd/o/o1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;LX/0XhF;)V
    .locals 2

    const-class v1, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/0XhF;->LJIIZILJ:Lcs/bd/o/q;

    invoke-static {p0, v0}, Lcs/bd/o/p1;->LIZLLL(Landroid/content/Context;Lcs/bd/o/q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native getNativeOecCallbackAddress()J
.end method

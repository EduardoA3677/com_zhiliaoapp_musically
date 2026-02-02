.class public final synthetic LX/0y96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0yAy;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Exception;

.field public final synthetic LLILLIZIL:[B

.field public final synthetic LLILLJJLI:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0yAy;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y96;->LL:LX/0yAy;

    iput p2, p0, LX/0y96;->LLILIL:I

    iput-object p3, p0, LX/0y96;->LLILL:Ljava/lang/Exception;

    iput-object p4, p0, LX/0y96;->LLILLIZIL:[B

    iput-object p5, p0, LX/0y96;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0y96;->LL:LX/0yAy;

    iget v6, p0, LX/0y96;->LLILIL:I

    iget-object v4, p0, LX/0y96;->LLILL:Ljava/lang/Exception;

    iget-object v3, p0, LX/0y96;->LLILLIZIL:[B

    iget-object v0, v0, LX/0yAy;->LLILIL:LX/0yAd;

    check-cast v0, LX/0yAT;

    iget-object v5, v0, LX/0yAT;->LIZ:LX/0y8y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "gad_source"

    const-string v12, "gbraid"

    const-string v9, "gclid"

    const-string v1, ""

    const/16 v0, 0xc8

    const/4 v2, 0x1

    if-eq v6, v0, :cond_0

    const/16 v0, 0xcc

    if-eq v6, v0, :cond_0

    const/16 v0, 0x130

    if-ne v6, v0, :cond_a

    :cond_0
    if-nez v4, :cond_a

    invoke-virtual {v5}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIJJ:LX/0yA2;

    invoke-virtual {v0, v2}, LX/0yA2;->LIZ(Z)V

    if-eqz v3, :cond_8

    array-length v0, v3

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Deferred Deep Link is empty."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0yAq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLLL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y8O;->LJJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v1, v0, v8, v4, v6}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0y8O;->LJJLJLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v1, v8, v0, v6}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12, v4, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11, v10, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_6

    const-string v4, "click_timestamp"

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    invoke-static {}, LX/0yAq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLLL:LX/0yAV;

    invoke-virtual {v1, v0}, LX/0y6t;->LJIIIIZZ(LX/0yAV;)Z

    :cond_7
    invoke-static {v9, v8, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_cis"

    const-string v0, "ddp"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v5, LX/0y8y;->LJIILL:LX/0y8v;

    const-string v1, "auto"

    const-string v0, "_cmp"

    invoke-virtual {v4, v1, v0, v7}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2, v3, v6}, LX/0y8O;->LJJJ(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v3, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzxe1dYm0ZJPLqwOID9zPVdd3eEmUDB28iW"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Deferred Deep Link response empty."

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v5}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzko@3965.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y96;->LIZ()V

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

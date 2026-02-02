.class public final LX/0y8P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0y94;


# direct methods
.method public constructor <init>(LX/0y94;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, LX/0y8P;->LL:Z

    iput-object p3, p0, LX/0y8P;->LLILIL:Landroid/net/Uri;

    iput-object p4, p0, LX/0y8P;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0y8P;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0y8P;->LLILLJJLI:LX/0y94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0y8P;->LLILLJJLI:LX/0y94;

    iget-boolean v2, v0, LX/0y8P;->LL:Z

    iget-object v13, v0, LX/0y8P;->LLILIL:Landroid/net/Uri;

    iget-object v9, v0, LX/0y8P;->LLILL:Ljava/lang/String;

    iget-object v5, v0, LX/0y8P;->LLILLIZIL:Ljava/lang/String;

    const-string v14, "https://google.com/search?"

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    :try_start_0
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v7

    invoke-static {}, LX/0yAq;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v0, LX/0yBD;->LJLLL:LX/0yAV;

    invoke-virtual {v1, v4, v0}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Activity created with data \'referrer\' without required params"

    const-string v8, "utm_medium"

    const-string v4, "_cis"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "gclid"

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    const-string v0, "gbraid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "utm_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dclid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "srsltid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sfmc_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJIIL:LX/0yAK;

    invoke-virtual {v0, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0y8O;->LJIJJ(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "referrer"

    invoke-static {v4, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    const-string v6, "_cmp"

    if-eqz v2, :cond_7

    :try_start_2
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v2

    invoke-static {}, LX/0yAq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v15, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v14, LX/0yBD;->LJLLL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v14}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0, v13}, LX/0y8O;->LJIJJ(ZLandroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "intent"

    invoke-static {v4, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v14, "_cer"

    const-string v15, "gclid=%s"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v13, v0

    invoke-static {v15, v13}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0, v9, v6, v2}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    iget-object v0, v0, LX/0y8v;->LJIILL:LX/0y9G;

    invoke-virtual {v0, v2, v9}, LX/0y9G;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Activity created with referrer"

    invoke-virtual {v2, v5, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v4, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v2, LX/0yBD;->LJJLIIIJJI:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "_ldl"

    const-string v2, "auto"

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    :try_start_3
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0, v9, v6, v7}, LX/0y8v;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    iget-object v0, v0, LX/0y8v;->LJIILL:LX/0y9G;

    invoke-virtual {v0, v7, v9}, LX/0y9G;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v0, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v5, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v5, v3, LX/0y94;->LL:LX/0y8v;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/0y8v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v3, LX/0y94;->LL:LX/0y8v;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v5, v0}, LX/0y8v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_b
    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJIIL:LX/0yAK;

    invoke-virtual {v0, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/0y94;->LL:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzkl@3962.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8P;->LIZ()V

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

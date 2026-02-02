.class public final LX/0ZTy;
.super LX/0ZTv;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZTv;-><init>()V

    const-string v0, "TicketGuardManager"

    iput-object v0, p0, LX/0ZTy;->LJII:Ljava/lang/String;

    const-string/jumbo v0, "tt-ticket-guard"

    iput-object v0, p0, LX/0ZTy;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0ZUA;

    invoke-direct {v0, p0}, LX/0ZUA;-><init>(LX/0ZTy;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZTy;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0ZU5;

    invoke-direct {v0, p0}, LX/0ZU5;-><init>(LX/0ZTy;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZTy;->LJIIJ:LX/05ta;

    new-instance v0, LX/0ZUE;

    invoke-direct {v0, p0}, LX/0ZUE;-><init>(LX/0ZTy;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZTy;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0ZTz;

    invoke-direct {v0, p0}, LX/0ZTz;-><init>(LX/0ZTy;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ZTy;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZTy;->LJIILIIL()LX/0ZU1;

    move-result-object v0

    iget-object v0, v0, LX/0ZU2;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZTy;->LJIILJJIL()LX/0ZU4;

    move-result-object v0

    iget-object v0, v0, LX/0ZU2;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZTy;->LJIILJJIL()LX/0ZU4;

    move-result-object v0

    iget-object v0, v0, LX/0ZU2;->LIZIZ:LX/0ZUP;

    check-cast v0, LX/0ZU3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZU3;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;
    .locals 3

    iget-object v0, p0, LX/0ZTy;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    invoke-virtual {v1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTicket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/0YJj;)V
    .locals 4

    iget-object v1, p0, LX/0ZTv;->LJI:Ljava/util/Map;

    const-string v0, "ree"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZUO;

    iget-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0ZUO;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ZTy;->LJIILIIL()LX/0ZU1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ZU2;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, LX/0YJj;->LIZ(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0YJj;)V
    .locals 4

    iget-object v1, p0, LX/0ZTv;->LJI:Ljava/util/Map;

    const-string/jumbo v0, "tee"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZUO;

    iget-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0ZUO;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ZTy;->LJIILJJIL()LX/0ZU4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ZU2;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, LX/0YJj;->LIZ(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    :cond_2
    iget-object v0, v3, LX/0ZUO;->LIZ:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, LX/0YJj;->LIZ(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0ZTy;->LJIILJJIL()LX/0ZU4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZU4;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;)V
    .locals 9

    invoke-virtual {p0}, LX/0ZTv;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0ZTy;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ZTy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LX/0ZTy;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "sp_key_saved_ticket_data"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0ZTy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v3, "zti_tssign_saving_failure"

    const/4 v7, 0x0

    const-string v6, "nothing was saved"

    const-string v4, "all"

    const/4 v5, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, LX/0ZTv;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;

    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTs_sign_ree()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTs_sign_ree()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v3, "zti_tssign_saving_failure"

    const/4 v7, 0x0

    const-string/jumbo v6, "tssign saved incorrectly"

    const-string v4, "all"

    const/4 v5, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTicket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/sdk/ticketguard/TicketDataBean;->getTicket()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "zti_tssign_saving_failure"

    const/4 v4, 0x0

    const-string/jumbo v3, "ticket saved incorrectly"

    const-string v1, "all"

    const/4 v2, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0ZTx;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL()LX/0ZU1;
    .locals 1

    iget-object v0, p0, LX/0ZTy;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZU1;

    return-object v0
.end method

.method public final LJIILJJIL()LX/0ZU4;
    .locals 1

    iget-object v0, p0, LX/0ZTy;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZU4;

    return-object v0
.end method

.method public final decrypt([B)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0ZTy;->LJIILIIL()LX/0ZU1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final encrypt([B)[B
    .locals 1

    invoke-virtual {p0}, LX/0ZTy;->LJIILIIL()LX/0ZU1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBase64ReePub()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZTy;->LJIILIIL()LX/0ZU1;

    move-result-object v0

    iget-object v0, v0, LX/0ZU2;->LIZIZ:LX/0ZUP;

    check-cast v0, LX/0ZU6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZU6;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeltaPublicKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZTy;->LJIILIIL()LX/0ZU1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final reeSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LX/0ZTy;->LJIILIIL()LX/0ZU1;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v0, v1, LX/0ZU2;->LIZIZ:LX/0ZUP;

    check-cast v0, LX/0ZU6;

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "Failed to obtain private key"

    invoke-static {v1, v2, v0, p2, v9}, LX/0ZTx;->LJII(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_1

    return-object v8

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, LX/0ZU6;->LIZIZ:Lnet/bytedance/zdplib/DeltaSignerVerifier;

    invoke-virtual {v0, v3}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->LIZIZ([B)[B

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const/4 v0, 0x1

    invoke-static {v3, v4, v8, p2, v0}, LX/0ZTx;->LJII(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, v9}, LX/0ZTx;->LJII(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LX/0ZTy;->LJIILJJIL()LX/0ZU4;

    move-result-object v3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, v3, LX/0ZU2;->LIZIZ:LX/0ZUP;

    check-cast v0, LX/0ZU3;

    const/4 v12, 0x0

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    const/16 v2, 0xfa2

    const-string v6, "empty private key"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/0ZTx;->LJIIIIZZ(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v12

    :cond_1
    if-nez v1, :cond_3

    return-object v12

    :cond_2
    const/4 v11, 0x1

    :goto_0
    const/4 v1, 0x4

    if-ge v11, v1, :cond_0

    iget-object v1, v0, LX/0ZU3;->LIZIZ:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/0ZTx;->LJIIIIZZ(IJILjava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v4

    move v13, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0ZTx;->LJI(IJLjava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v8

    move-object v1, v12

    goto :goto_1

    :catchall_1
    move-exception v8

    :goto_1
    invoke-virtual {v3}, LX/0ZU4;->LJIIJJI()V

    const/4 v13, -0x1

    const-string/jumbo v17, "sign error, see bd_ticket_guard_create_signature"

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, LX/0ZTx;->LJIIIIZZ(IJILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move v4, v11

    move-wide v5, v14

    move-object v7, v7

    invoke-static/range {v4 .. v9}, LX/0ZTx;->LJI(IJLjava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    if-nez v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

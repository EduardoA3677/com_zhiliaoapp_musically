.class public final LX/0tOF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)LX/0tOi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "pipoAppInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tNW;

    invoke-direct {v0}, LX/0tNW;-><init>()V

    return-object v0

    :sswitch_1
    const-string v0, "pipo.encryptString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tNU;

    invoke-direct {v0}, LX/0tNU;-><init>()V

    return-object v0

    :sswitch_2
    const-string v0, "pipo.executeRiskJS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tNa;

    invoke-direct {v0}, LX/0tNa;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d0af189 -> :sswitch_2
        0x29e2b920 -> :sswitch_1
        0x72a19197 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0YGl;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0YGm;

    move-result-object v0

    iget-object v0, v0, LX/0YGm;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0tON;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCardPaymentMethod with cardNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v2

    check-cast v2, LX/0tNp;

    iget-object v0, v2, LX/0tNp;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tOO;

    iget-object v0, v3, LX/0tOO;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0tOO;->LJI:Ljava/lang/String;

    iget-object v0, v2, LX/0tNp;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tNG;

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCardPaymentMethod success, bankCardRule is \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0tOO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n method is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0tNG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0tON;

    invoke-direct {v0, v3, v2}, LX/0tON;-><init>(LX/0tOO;LX/0tNG;)V

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0tNm;)LX/0tFX;
    .locals 9

    const v0, 0x119a6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    :try_start_0
    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/0tPB;

    invoke-direct {v2}, LX/0tPB;-><init>()V

    new-instance v0, LX/0tNw;

    invoke-direct {v0}, LX/0tNw;-><init>()V

    iput-object v0, v2, LX/0tPB;->LIZ:LX/0tPN;

    new-instance v1, LX/0tOx;

    invoke-direct {v1, v2}, LX/0tOx;-><init>(LX/0tPB;)V

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    iget-object v3, v1, LX/0tOx;->LIZ:LX/0tPO;

    new-instance v2, LX/0tPP;

    const-string v1, "459695"

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v0

    iget-object v0, v0, LX/0tIh;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0tPP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0tPO;->LIZ(LX/0tPP;LX/0tPQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init with configuration:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0tNm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0, p1}, LX/0tNo;->LJFF(LX/0tNm;)LX/0tFX;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v2

    sub-long/2addr v3, v6

    check-cast v2, LX/0tNr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tNr;->LIZ()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "param_duration"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    const-string v0, "ecommerce_init"

    invoke-virtual {v2, v0, v1}, LX/0tNr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v8, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v5

    :catchall_1
    move-exception v1

    :try_start_5
    const-string v0, "pipo ecommerce init error"

    invoke-static {v1, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    new-instance v3, LX/0tFX;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const/16 v0, 0xb

    invoke-direct {v3, v0, v1}, LX/0tFX;-><init>(ILjava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    throw v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tOQ;
    .locals 6

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v4}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v5

    check-cast v5, LX/0tNp;

    iget-object v0, v5, LX/0tNp;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tNG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tNG;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tNH;

    if-eqz v2, :cond_4

    const-string v0, "eg_ccdc_global_cvv"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pm_pi_cci_"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cci"

    const-string v0, "ccdc"

    invoke-static {p1, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, v5, LX/0tNp;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0tNH;->LJIIIZ:Ljava/lang/Object;

    :cond_1
    iput-object p3, v2, LX/0tNH;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0tNo;->LIZLLL:LX/0tOR;

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0tNo;->LIZLLL:LX/0tOR;

    if-nez v0, :cond_2

    new-instance v0, LX/0tOR;

    invoke-direct {v0}, LX/0tOR;-><init>()V

    iput-object v0, v4, LX/0tNo;->LIZLLL:LX/0tOR;

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v1, v4, LX/0tNo;->LIZLLL:LX/0tOR;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0tNH;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, LX/0tOR;->LIZ([LX/0tNH;)LX/0tOQ;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "element is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "methodWithCardBrand is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tOQ;
    .locals 6

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v5}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v0

    check-cast v0, LX/0tNp;

    iget-object v0, v0, LX/0tNp;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tNG;

    if-eqz v2, :cond_4

    const-string v1, "eg_ccdc_global_expiration_year"

    iget-object v0, v2, LX/0tNG;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tNH;

    if-eqz v4, :cond_3

    iput-object p2, v4, LX/0tNH;->LJI:Ljava/lang/String;

    const-string v1, "eg_ccdc_global_expiration_month"

    iget-object v0, v2, LX/0tNG;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tNH;

    if-eqz v3, :cond_2

    iput-object p3, v3, LX/0tNH;->LJI:Ljava/lang/String;

    iget-object v0, v5, LX/0tNo;->LIZLLL:LX/0tOR;

    if-nez v0, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0tNo;->LIZLLL:LX/0tOR;

    if-nez v0, :cond_0

    new-instance v0, LX/0tOR;

    invoke-direct {v0}, LX/0tOR;-><init>()V

    iput-object v0, v5, LX/0tNo;->LIZLLL:LX/0tOR;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v5, LX/0tNo;->LIZLLL:LX/0tOR;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0tNH;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0tOR;->LIZ([LX/0tNH;)LX/0tOQ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "monthElement is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "yearElement is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "methodWithCardBrand is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/01nN;LX/01oi;)V
    .locals 4

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pay with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/01nN;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v2}, LX/0tNo;->LIZJ()LX/0qcI;

    move-result-object v3

    new-instance v2, LX/0tOJ;

    invoke-direct {v2, p1, v0, v1, p2}, LX/0tOJ;-><init>(LX/01nN;JLX/01oi;)V

    check-cast v3, LX/0tOK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v2, v3, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/0tOK;->LJ(LX/01nN;LX/0tPE;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(LX/01nO;LX/0sP6;ZZLX/01of;)V
    .locals 3

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/01nO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v1, LX/01q4;

    invoke-direct {v1}, LX/01q4;-><init>()V

    sget-object v0, LX/0raA;->SUCCESS:LX/0raA;

    iput-object v0, v1, LX/01q4;->LJII:LX/0raA;

    const-string v0, ""

    iput-object v0, v1, LX/01q4;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/01q4;->LJI:Ljava/lang/String;

    invoke-virtual {p5, v1}, LX/01of;->LIZ(LX/01q4;)V

    return-void

    :cond_0
    new-instance v2, LX/0tOG;

    invoke-direct {v2, p1, p2, p4, p5}, LX/0tOG;-><init>(LX/01nO;LX/0sP6;ZLX/01of;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tOG;->LJ:J

    iget-object v1, v2, LX/0tOG;->LIZ:LX/0tOH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v1, LX/0tNo;->LIZ:LX/0tNm;

    iput-object p1, v0, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    if-nez v0, :cond_0

    new-instance v0, LX/0tNZ;

    invoke-direct {v0}, LX/0tNZ;-><init>()V

    iput-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0tNo;->LJIIIZ:LX/0tNZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lpc5/b;->LJ:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/01nP;LX/01oj;)V
    .locals 3

    iget-object v0, p0, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload pay info with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/01nP;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZJ()LX/0qcI;

    move-result-object v2

    check-cast v2, LX/0tOK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v2, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0tOK;->LJI(LX/01nP;LX/01pb;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

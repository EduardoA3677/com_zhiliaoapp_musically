.class public final synthetic LX/0zsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zsw;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zMc;

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0zMc;LX/0zMc;LX/0zsw;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zsx;->LL:LX/0zsw;

    iput-object p5, p0, LX/0zsx;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0zsx;->LLILL:LX/0zMc;

    iput-object p4, p0, LX/0zsx;->LLILLIZIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0zsx;->LLILLJJLI:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v9, p0, LX/0zsx;->LL:LX/0zsw;

    iget-object v12, p0, LX/0zsx;->LLILIL:Ljava/lang/String;

    iget-object v13, p0, LX/0zsx;->LLILL:LX/0zMc;

    iget-object v14, p0, LX/0zsx;->LLILLIZIL:Ljava/lang/Object;

    iget-object v10, p0, LX/0zsx;->LLILLJJLI:LX/0zMc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PiaBridge@7fb5.call$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PiaBridge-Call] bridgeName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    const-string v0, "pia.internal."

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pia/core/setting/Settings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x6

    invoke-virtual {v9, v0, v12, v5, v5}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zrp;

    invoke-direct {v0}, LX/0zrp;-><init>()V

    invoke-static {v13, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v9, LX/0zsw;->LIZJ:LX/0zsz;

    iget-object v4, v9, LX/0zsw;->LIZ:LX/0ztP;

    if-nez v12, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 v0, -0x2

    invoke-virtual {v9, v0, v12, v5, v5}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zm8;

    invoke-direct {v0}, LX/0zm8;-><init>()V

    invoke-static {v13, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/0zsz;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ztF;

    if-nez v3, :cond_3

    sget-object v0, LX/0zsz;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ztF;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/0ztP;->All:LX/0ztP;

    iget-object v0, v3, LX/0ztF;->LIZIZ:LX/0ztP;

    if-eq v1, v0, :cond_4

    if-ne v0, v4, :cond_1

    :cond_4
    iget-object v0, v9, LX/0zsw;->LIZIZ:LX/0zry;

    iget-object v1, v0, LX/0zry;->LJIIJJI:Ljava/lang/Object;

    iget-object v0, v3, LX/0ztF;->LIZJ:LX/0zMS;

    invoke-interface {v0, v1}, LX/0zMS;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ztc;

    if-eqz v4, :cond_1

    const-class v0, LX/0ztc;

    invoke-static {v4, v0, v2}, LX/0yZH;->LIZ(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v6

    const-class v1, LX/0ztc;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0yZH;->LIZ(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v11

    const/4 v3, -0x3

    if-eqz v6, :cond_6

    instance-of v0, v14, Lcom/google/gson/k;

    if-eqz v0, :cond_5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    move-object v0, v14

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v0, "parse params failed."

    invoke-virtual {v9, v3, v12, v0, v1}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0ztn;

    invoke-direct {v0}, LX/0ztn;-><init>()V

    invoke-static {v13, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v14

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    const-class v0, Ljava/lang/Void;

    if-eq v0, v6, :cond_7

    const-string v0, "unsupported params type."

    invoke-virtual {v9, v3, v12, v0, v5}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0ztn;

    invoke-direct {v0}, LX/0ztn;-><init>()V

    invoke-static {v13, v0}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    :try_start_5
    new-instance v8, LX/0ztD;

    move-object v1, v8

    invoke-direct/range {v8 .. v14}, LX/0ztD;-><init>(LX/0zsw;LX/0zMc;Ljava/lang/Class;Ljava/lang/String;LX/0zMc;Ljava/lang/Object;)V

    new-instance v0, LX/0ztV;

    invoke-direct {v0, v9, v12, v14, v13}, LX/0ztV;-><init>(LX/0zsw;Ljava/lang/String;Ljava/lang/Object;LX/0zMc;)V

    invoke-interface {v4, v9, v2, v1, v0}, LX/0ztc;->LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v12, v0, v2}, LX/0zsw;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0ztb;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v1}, LX/0zsw;->LIZLLL(LX/0zMc;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

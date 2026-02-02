.class public final LX/0dpa;
.super LX/0dpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dpy<",
        "Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public LIZLLL:LX/0dd5;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0I8A;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dpy;-><init>()V

    new-instance v0, LX/0dr7;

    invoke-direct {v0}, LX/0dr7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpa;->LJ:LX/05ta;

    new-instance v1, LX/0I8A;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I8A;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0dpa;->LJFF:LX/0I8A;

    new-instance v0, LX/0dq6;

    invoke-direct {v0, p0}, LX/0dq6;-><init>(LX/0dpa;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpa;->LJI:LX/05ta;

    new-instance v0, LX/0dqG;

    invoke-direct {v0, p0}, LX/0dqG;-><init>(LX/0dpa;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpa;->LJII:LX/05ta;

    new-instance v0, LX/0dqS;

    invoke-direct {v0}, LX/0dqS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpa;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v4, :cond_b

    iget-object v0, v8, LX/0dpa;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dqW;

    iget-object v0, v5, LX/0dqW;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    iput-object v0, v5, LX/0dqW;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_0
    iget-object v1, v5, LX/0dqW;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_1

    sget-object v0, LX/01yP;->SUB_CONTRACT_STATUS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    sget-object v2, LX/0dqh;->LIZ:LX/0dqh;

    sget-boolean v0, LX/0dqh;->LIZIZ:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const v0, 0x800004b

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerHostWS(IILX/0zRE;)V

    sput-boolean v3, LX/0dqh;->LIZIZ:Z

    :cond_2
    sget-object v0, LX/0dqh;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v8, LX/0dpa;->LIZLLL:LX/0dd5;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    sget-object v7, LX/0ddk;->LIZ:LX/0ddk;

    iget-object v0, v2, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    sget-object v5, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    invoke-virtual {v7, v0, v1, v5}, LX/0ddk;->LIZIZ(Ljava/lang/String;ILX/0ddj;)V

    iget-object v0, v2, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v0, v3, v5}, LX/0ddk;->LIZIZ(Ljava/lang/String;ILX/0ddj;)V

    iget-object v2, v2, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v0, v5}, LX/0ddk;->LIZIZ(Ljava/lang/String;ILX/0ddj;)V

    :cond_4
    new-instance v7, LX/0dq4;

    iget-object v0, v8, LX/0dpy;->LIZJ:LX/0dqA;

    iget-object v10, v8, LX/0dpa;->LJFF:LX/0I8A;

    invoke-direct {v7, v0, v10}, LX/0dq4;-><init>(LX/0dqA;LX/0I8A;)V

    new-instance v5, LX/0dpp;

    invoke-direct {v5, v8}, LX/0dpp;-><init>(LX/0dpa;)V

    invoke-virtual {v4}, LX/0dq3;->LIZ()Z

    move-result v12

    iget-object v0, v4, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v16

    sget-object v9, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v8, v6, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    iget-object v2, v4, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v8

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/0dqI;->LJII(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dd5;)V

    iget-object v8, v4, LX/0dd5;->LJIJJLI:Ljava/util/HashMap;

    if-eqz v8, :cond_5

    const-string v2, "order_id"

    iget-object v0, v6, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v4, LX/0dd5;->LJIJJLI:Ljava/util/HashMap;

    if-eqz v8, :cond_6

    const-string v2, "biz_content"

    iget-object v0, v6, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->bizContent:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v8, v4, LX/0dd5;->LJIJJLI:Ljava/util/HashMap;

    if-eqz v8, :cond_7

    iget v0, v4, LX/0dd5;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "livesub_create_contract_intent"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, LX/0dq1;

    iget-object v0, v4, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0dq1;-><init>(Landroid/app/Activity;)V

    iput-object v2, v4, LX/0dq3;->LIZ:LX/0dq1;

    iput-boolean v3, v2, LX/0dq1;->LLILZ:Z

    iget-object v3, v10, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v2, "bizContent"

    iget-object v0, v6, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->bizContent:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, LX/0I8A;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v10, LX/0I8A;->LIZJ:J

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "duration"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, v10, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v2, "product"

    invoke-static {v6}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v7, LX/0dq4;->LIZIZ:LX/0I8A;

    iget-object v3, v0, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v2, "contractId"

    iget-object v0, v6, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0dq4;->LIZIZ:LX/0I8A;

    iget-object v2, v0, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v0, "ttlive_create_subscription"

    invoke-static {v0, v2}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeMonitor()LX/0dqB;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v7, LX/0dq4;->LIZIZ:LX/0I8A;

    iget-object v2, v0, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, LX/0dqB;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    new-instance v0, LX/0dpj;

    invoke-direct {v0, v7, v4, v6, v5}, LX/0dpj;-><init>(LX/0dq4;LX/0dd5;Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;LX/0dpp;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_1
    invoke-virtual {v0}, LX/0dpj;->invoke()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v5, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;->contractId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v0, LX/0PlG;->FAILED:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v11

    const-string v13, ""

    iget-object v14, v4, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v4, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, LX/0dq3;->LJ:Ljava/util/Map;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    iget-object v0, v4, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v17

    iget-object v0, v4, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_a

    iget v1, v0, LX/0dq1;->LLILZIL:I

    :cond_a
    const/16 v19, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x3e8

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object v15, v3

    invoke-static/range {v7 .. v19}, LX/0dqI;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    :cond_b
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iget-object v5, v3, LX/0dpa;->LIZLLL:LX/0dd5;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0dqf;

    const/4 v8, 0x0

    move v6, p3

    move-object v7, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0dqf;-><init>(LX/0dpa;Ljava/lang/String;LX/0dd5;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 14

    iget-object v2, p0, LX/0dpa;->LJFF:LX/0I8A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0I8A;->LIZJ:J

    iget-object v2, p0, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dpa;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dpt;

    new-instance v9, LX/0dpq;

    invoke-direct {v9, p0, v2}, LX/0dpq;-><init>(LX/0dpa;LX/0dd5;)V

    iget-object v1, v10, LX/0dpt;->LIZLLL:LX/0ddK;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/0dpf;->LIZ(LX/0ddK;LX/0dd5;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpl;

    move-result-object v1

    iget-object v0, v10, LX/0dpt;->LIZLLL:LX/0ddK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpf;->LIZJ(LX/0dpl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v10, LX/0dpt;->LIZLLL:LX/0ddK;

    invoke-virtual {v0, v2}, LX/0ddK;->LJ(LX/0dd5;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0dpd;

    invoke-direct {v0, v10, v2, v12, v13}, LX/0dpd;-><init>(LX/0dpt;LX/0dd5;J)V

    new-instance v8, LX/0dpc;

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/0dpc;-><init>(LX/0dpq;LX/0dpt;LX/0dd5;J)V

    invoke-virtual {v1, v0, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 14

    iget-object v2, p0, LX/0dpa;->LJFF:LX/0I8A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0I8A;->LIZJ:J

    iget-object v2, p0, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dpa;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dpt;

    new-instance v9, LX/0dqD;

    invoke-direct {v9}, LX/0dqD;-><init>()V

    iget-object v1, v10, LX/0dpt;->LIZLLL:LX/0ddK;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/0dpf;->LIZ(LX/0ddK;LX/0dd5;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpl;

    move-result-object v1

    iget-object v0, v10, LX/0dpt;->LIZLLL:LX/0ddK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpf;->LIZJ(LX/0dpl;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v10, LX/0dpt;->LIZLLL:LX/0ddK;

    invoke-virtual {v0, v2}, LX/0ddK;->LJ(LX/0dd5;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0dpo;

    invoke-direct {v0, v10, v2, v12, v13}, LX/0dpo;-><init>(LX/0dpt;LX/0dd5;J)V

    new-instance v8, LX/0dpi;

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/0dpi;-><init>(LX/0dqD;LX/0dpt;LX/0dd5;J)V

    invoke-virtual {v1, v0, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJ(Z)Z
    .locals 23

    invoke-static {}, LX/0sDp;->LIZJ()V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0dpy;->LIZ:LX/0dq3;

    instance-of v0, v2, LX/0dd5;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0dd5;

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    iput-object v2, v9, LX/0dpa;->LIZLLL:LX/0dd5;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubMockEmptyOfferTokenTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubMockEmptyOfferTokenTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubMockEmptyOfferTokenTestSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v2, :cond_2

    const-string v0, ""

    iput-object v0, v2, LX/0dd5;->LJJIFFI:Ljava/lang/String;

    :cond_2
    iget-object v0, v9, LX/0dpa;->LIZLLL:LX/0dd5;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v12

    iget-object v8, v0, LX/0dd5;->LJJ:Ljava/lang/String;

    iget-object v7, v0, LX/0dd5;->LJIL:Ljava/lang/String;

    iget-object v5, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0ddk;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ddo;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/pgc_sub/PGCTemplateListData;

    :goto_1
    new-instance v4, LX/0dpw;

    invoke-direct {v4, v8, v7}, LX/0dpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    iget-object v2, v5, Lwebcast/api/pgc_sub/PGCTemplateListData;->templateList:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/0dpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    check-cast v7, Lwebcast/api/sub/TemplateInfo;

    if-nez v7, :cond_a

    :cond_6
    iget-object v2, v5, Lwebcast/api/pgc_sub/PGCTemplateListData;->planChangeOptions:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/0dpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    check-cast v7, Lwebcast/api/sub/TemplateInfo;

    if-nez v7, :cond_a

    if-eqz v5, :cond_12

    :cond_8
    iget-object v2, v5, Lwebcast/api/pgc_sub/PGCTemplateListData;->fallbackTemplateList:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0du2;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/0dpw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    check-cast v7, Lwebcast/api/sub/TemplateInfo;

    :cond_a
    :goto_5
    const/4 v5, 0x1

    if-eqz v7, :cond_e

    iget-object v2, v7, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v5, :cond_d

    const/4 v11, 0x1

    :goto_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    move/from16 v7, p1

    if-eqz v2, :cond_c

    iput v7, v0, LX/0dd5;->LJJIIJZLJL:I

    xor-int/lit8 v2, v7, 0x1

    iput v2, v0, LX/0dd5;->LJJIIZ:I

    :goto_7
    iget-object v2, v9, LX/0dpa;->LJFF:LX/0I8A;

    iget-object v4, v2, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v3, "tpl_id"

    iget-object v2, v0, LX/0dd5;->LJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0dpa;->LJFF:LX/0I8A;

    iget-object v4, v2, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v3, "sku_name"

    iget-object v2, v0, LX/0dd5;->LJJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0dpa;->LJFF:LX/0I8A;

    iget-object v4, v2, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v3, "is_subscription"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/0dpa;->LJFF:LX/0I8A;

    iget-object v4, v2, LX/0I8A;->LIZ:Ljava/util/HashMap;

    const-string v3, "subscribe_type"

    iget-object v2, v0, LX/0dd5;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0dd5;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_b
    if-eqz v12, :cond_17

    const-class v2, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-interface {v2}, Lcom/bytedance/android/live/iap/service/IapService;->g51()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v7, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    if-eqz v2, :cond_14

    return v1

    :cond_c
    iput v1, v0, LX/0dd5;->LJJIIJZLJL:I

    iput v1, v0, LX/0dd5;->LJJIIZ:I

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    move-object v7, v6

    goto :goto_4

    :cond_10
    move-object v7, v6

    goto/16 :goto_3

    :cond_11
    move-object v7, v6

    goto/16 :goto_2

    :cond_12
    move-object v7, v6

    goto :goto_5

    :cond_13
    move-object v5, v6

    goto/16 :goto_1

    :cond_14
    sget-object v10, LX/0dqI;->LIZ:LX/0dqI;

    if-eqz v10, :cond_15

    const-string v13, ""

    iget-object v4, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v16

    move v12, v12

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/0dqI;->LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    :cond_15
    iget-object v9, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0dd5;->LJIIL:Ljava/lang/String;

    iget-object v6, v0, LX/0dd5;->LJI:Ljava/lang/String;

    iget-object v8, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "livesdk_subscription_lower_gp_purchase_failed"

    invoke-static {v2}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v4

    iget-object v5, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v3, "is_from_pgc_subscription"

    const-string v2, "1"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v2, "show_entrance"

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v2, "iap_id"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v2, "package_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0dqI;->LIZJ(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "type"

    invoke-virtual {v4, v3, v2}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "time_stamp_milli"

    invoke-virtual {v4, v3, v2}, LX/0dqL;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0dCZ;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCZ;

    invoke-virtual {v4, v2}, LX/0dqL;->LIZLLL(LX/0dCZ;)V

    const v2, 0x7f124e48

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    iget-object v5, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v4, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v18

    const-string v20, "lower_gp_version"

    const/16 v21, 0x0

    const/16 v3, -0x64

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    const/16 v15, -0x2710

    move/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v22}, LX/0dqI;->LJIIIZ(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    iget-object v2, v0, LX/0dd5;->LJJII:LX/0doY;

    if-eqz v2, :cond_16

    const-string v0, "The user can\'t purchase the product due to low GP version"

    invoke-interface {v2, v3, v0}, LX/0doY;->onFail(ILjava/lang/String;)V

    :cond_16
    return v1

    :cond_17
    const/16 v4, -0x64

    iget-object v2, v0, LX/0dd5;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    :cond_18
    if-eqz v11, :cond_1b

    if-eqz v7, :cond_19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    sget-object v5, LX/0dqI;->LIZ:LX/0dqI;

    const-string v7, ""

    iget-object v4, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v12

    move-object v8, v4

    move-object v9, v3

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/0dqI;->LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    const v2, 0x7f123a00

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    iget-object v4, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v18

    const-string v20, "empty_offer_token"

    const/16 v21, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    const/16 v15, -0x2711

    move/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v22}, LX/0dqI;->LJIIIZ(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    iget-object v3, v0, LX/0dd5;->LJJII:LX/0doY;

    if-eqz v3, :cond_1a

    const/16 v2, -0x65

    const-string v0, "Subscription product needs offer token, need retry"

    invoke-interface {v3, v2, v0}, LX/0doY;->onFail(ILjava/lang/String;)V

    :cond_1a
    return v1

    :cond_1b
    iget-object v2, v0, LX/0dd5;->LJIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_22

    iget-object v3, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    invoke-interface {v2}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v9, LX/0dpa;->LJFF:LX/0I8A;

    iget-object v3, v2, LX/0I8A;->LIZIZ:Ljava/util/Map;

    iget-object v2, v0, LX/0dd5;->LJJI:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    iget-object v2, v9, LX/0dpa;->LJFF:LX/0I8A;

    iget-object v4, v2, LX/0I8A;->LIZIZ:Ljava/util/Map;

    const-string v3, "room_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object v3, LX/0dKj;->LIZ:LX/0dKj;

    iget-object v2, v9, LX/0dpa;->LJFF:LX/0I8A;

    iget-object v9, v2, LX/0I8A;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "extra_log_pb"

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const-string v2, "others"

    invoke-static {v2}, LX/0dCA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubscriptionTransactionSceneFilterSetting;->getFilterList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0dKj;->LIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1f
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0dd5;->LJIJI:Ljava/lang/String;

    iput-object v2, v0, LX/0dd5;->LJIJI:Ljava/lang/String;

    sget-object v4, LX/0ddk;->LIZ:LX/0ddk;

    iget-object v3, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0ddj;->ANY:LX/0ddj;

    invoke-virtual {v4, v3, v1, v2}, LX/0ddk;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddo;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v1, v2, LX/0ddo;->LIZ:Lkotlin/Pair;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    :cond_20
    iget-object v6, v2, LX/0ddo;->LIZIZ:Ljava/util/Map;

    :cond_21
    iput-object v6, v0, LX/0dd5;->LJIJJ:Ljava/util/Map;

    new-instance v2, LX/0dq1;

    iget-object v1, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, LX/0dq1;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, LX/0dq3;->LIZ:LX/0dq1;

    iput-boolean v5, v2, LX/0dq1;->LLILLJJLI:Z

    return v5

    :cond_22
    if-eqz v7, :cond_23

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    if-eqz v2, :cond_23

    return v1

    :cond_23
    iget-object v2, v0, LX/0dd5;->LJIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    :goto_a
    const v6, 0x7f12772d

    if-eqz v2, :cond_27

    const/16 v2, -0x2713

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    iget-object v7, v0, LX/0dd5;->LJJII:LX/0doY;

    const-string v6, "Param error. tpl_id="

    if-eqz v7, :cond_24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0dpy;->LIZ:LX/0dq3;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".tplId toUid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0dpy;->LIZ:LX/0dq3;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".toUid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v4, v2}, LX/0doY;->onFail(ILjava/lang/String;)V

    :cond_24
    sget-object v8, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v4, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0dr1;

    invoke-direct {v2, v1}, LX/0dr1;-><init>(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/0dd5;->LJIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x1

    :goto_c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " toUid="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v5, 0x0

    :cond_25
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v9, LX/0dpa;->LIZLLL:LX/0dd5;

    const/16 v21, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v22}, LX/0dqI;->LJIIIZ(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    return v1

    :cond_26
    const/4 v6, 0x0

    goto :goto_c

    :cond_27
    iget-object v2, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    const/16 v2, -0x2712

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_28
    const/16 v2, -0x2714

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f12533e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_a
.end method

.method public final LJFF(ILjava/lang/Integer;ILjava/lang/Exception;LX/0pII;)V
    .locals 13

    iget-object v0, p0, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/0dq3;->LJ:Ljava/util/Map;

    if-nez v10, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    move v5, p1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v9, p4

    instance-of v0, v9, LX/0pFp;

    move-object v7, p2

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0drE;->LIZ(J)Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v3, LX/0pIG;

    iget-object v0, p0, LX/0dpa;->LIZLLL:LX/0dd5;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    const-string v12, ""

    :cond_5
    move-object/from16 v11, p5

    move/from16 v6, p3

    invoke-direct/range {v3 .. v12}, LX/0pIG;-><init>(Landroid/content/Context;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;LX/0pII;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dpa;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0drM;

    invoke-virtual {v0, v6, v4}, LX/0drM;->LIZIZ(ILandroid/content/Context;)V

    if-eq v5, v2, :cond_6

    invoke-static {v3}, LX/0pIA;->LIZIZ(LX/0pIG;)V

    :cond_6
    invoke-static {v6, v8, v10}, LX/0dpU;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v8, v10}, LX/0dpU;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    if-ne v5, v1, :cond_8

    const-string v8, "query_order"

    goto :goto_1

    :cond_8
    sget-object v0, LX/0PlG;->PENDING:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v8, "pending"

    goto :goto_1

    :cond_9
    sget-object v0, LX/0PlG;->CANCELLED:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v8, "cancel"

    goto :goto_1

    :cond_a
    sget-object v0, LX/0PlG;->FAILED:LX/0PlG;

    invoke-virtual {v0}, LX/0PlG;->getValue()I

    move-result v1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v8, "google-apple"

    goto :goto_1

    :cond_b
    const-string v8, "unknown"

    goto :goto_1
.end method

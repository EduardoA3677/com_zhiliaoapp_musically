.class public final LX/0dpZ;
.super LX/0dps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dps<",
        "Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public LIZLLL:LX/0dd4;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0I89;

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

    invoke-direct {p0}, LX/0dps;-><init>()V

    new-instance v0, LX/0dox;

    invoke-direct {v0}, LX/0dox;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpZ;->LJ:LX/05ta;

    new-instance v1, LX/0I89;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I89;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0dpZ;->LJFF:LX/0I89;

    new-instance v0, LX/0dq5;

    invoke-direct {v0, p0}, LX/0dq5;-><init>(LX/0dpZ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpZ;->LJI:LX/05ta;

    new-instance v0, LX/0dqF;

    invoke-direct {v0, p0}, LX/0dqF;-><init>(LX/0dpZ;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpZ;->LJII:LX/05ta;

    new-instance v0, LX/0dqN;

    invoke-direct {v0}, LX/0dqN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpZ;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v2, p0, LX/0dpZ;->LJFF:LX/0I89;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0I89;->LIZJ:J

    iget-object v2, p0, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dpZ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dpB;

    new-instance v9, LX/0dpr;

    invoke-direct {v9, p0, v2}, LX/0dpr;-><init>(LX/0dpZ;LX/0dd4;)V

    iget-object v1, v10, LX/0dpB;->LIZLLL:LX/0dpA;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, v10, LX/0dpB;->LIZLLL:LX/0dpA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpg;->LIZJ(LX/0dpm;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v10, LX/0dpB;->LIZLLL:LX/0dpA;

    invoke-virtual {v0, v2}, LX/0dpA;->LJ(LX/0dq3;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0dpX;

    invoke-direct {v0, v10, v2, v12, v13}, LX/0dpX;-><init>(LX/0dpB;LX/0dd4;J)V

    new-instance v8, LX/0dpb;

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/0dpb;-><init>(LX/0dpr;LX/0dpB;LX/0dd4;J)V

    invoke-virtual {v1, v0, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-eqz v1, :cond_b

    iget-object v0, v8, LX/0dpZ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0dqV;

    iget-object v0, v7, LX/0dqV;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    iput-object v0, v7, LX/0dqV;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :cond_0
    iget-object v2, v7, LX/0dqV;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->SUB_CONTRACT_STATUS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    sget-object v5, LX/0dqg;->LIZ:LX/0dqg;

    sget-boolean v0, LX/0dqg;->LIZIZ:Z

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const v0, 0x800004b

    invoke-interface {v2, v0, v3, v5}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerHostWS(IILX/0zRE;)V

    sput-boolean v3, LX/0dqg;->LIZIZ:Z

    :cond_2
    sget-object v0, LX/0dqg;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v8, LX/0dpZ;->LIZLLL:LX/0dd4;

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    sget-object v7, LX/0ddi;->LIZ:LX/0ddi;

    iget-object v2, v5, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    sget-object v6, LX/0ddj;->NORMAL_SUBSCRIPTION:LX/0ddj;

    invoke-virtual {v7, v2, v0, v6}, LX/0ddi;->LIZIZ(Ljava/lang/String;ILX/0ddj;)V

    iget-object v2, v5, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v6}, LX/0ddi;->LIZIZ(Ljava/lang/String;ILX/0ddj;)V

    iget-object v5, v5, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v7, v5, v2, v6}, LX/0ddi;->LIZIZ(Ljava/lang/String;ILX/0ddj;)V

    :cond_4
    new-instance v7, LX/0dpx;

    iget-object v2, v8, LX/0dps;->LIZJ:LX/0dq9;

    iget-object v9, v8, LX/0dpZ;->LJFF:LX/0I89;

    invoke-direct {v7, v2, v9}, LX/0dpx;-><init>(LX/0dq9;LX/0I89;)V

    new-instance v6, LX/0dpv;

    invoke-direct {v6, v8}, LX/0dpv;-><init>(LX/0dpZ;)V

    iget-object v2, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->bizContent:Ljava/lang/String;

    invoke-static {v2}, LX/0du8;->LIZIZ(Ljava/lang/String;)LX/0pL6;

    move-result-object v12

    iget-object v5, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->bizContent:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0pLA;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0pLT;

    move-result-object v8

    new-instance v5, LX/0pL3;

    iget-object v2, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->merchantId:Ljava/lang/String;

    invoke-direct {v5, v2, v3, v12, v8}, LX/0pL3;-><init>(Ljava/lang/String;ZLX/0pL6;LX/0pLT;)V

    invoke-virtual {v1}, LX/0dq3;->LIZ()Z

    move-result v12

    iget-object v2, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v16

    sget-object v2, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v13, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->contractId:Ljava/lang/String;

    iget-object v14, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v15, v1, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/0dqJ;->LJIIIZ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    iget-object v10, v1, LX/0dd4;->LJIJI:Ljava/util/HashMap;

    if-eqz v10, :cond_5

    const-string v8, "order_id"

    iget-object v2, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->contractId:Ljava/lang/String;

    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v10, v1, LX/0dd4;->LJIJI:Ljava/util/HashMap;

    if-eqz v10, :cond_6

    const-string v8, "biz_content"

    iget-object v2, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->bizContent:Ljava/lang/String;

    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v10, v1, LX/0dd4;->LJIJI:Ljava/util/HashMap;

    if-eqz v10, :cond_7

    iget v2, v1, LX/0dd4;->LJIILL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "livesub_create_contract_intent"

    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v8, LX/0dq1;

    iget-object v2, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v8, v2}, LX/0dq1;-><init>(Landroid/app/Activity;)V

    iput-object v8, v1, LX/0dq3;->LIZ:LX/0dq1;

    iput-boolean v3, v8, LX/0dq1;->LLILZ:Z

    iget-object v8, v9, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v3, "bizContent"

    iget-object v2, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->bizContent:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/0I89;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v2, v9, LX/0I89;->LIZJ:J

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "duration"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v8, v9, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v3, "product"

    invoke-static {v4}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v7, LX/0dpx;->LIZIZ:LX/0I89;

    iget-object v8, v2, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v3, "contractId"

    iget-object v2, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->contractId:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0dpx;->LIZIZ:LX/0I89;

    iget-object v3, v2, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v2, "ttlive_create_subscription"

    invoke-static {v2, v3}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeMonitor()LX/0dqB;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v2, v7, LX/0dpx;->LIZIZ:LX/0I89;

    iget-object v3, v2, LX/0I89;->LIZ:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v8, v2, v3}, LX/0dqB;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    new-instance v13, LX/0dpk;

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/0dpk;-><init>(LX/0dpx;LX/0dd4;LX/0pL3;Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;LX/0dpv;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_1
    invoke-virtual {v13}, LX/0dpk;->invoke()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v5, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v4, Lcom/bytedance/android/live/wallet/model/CreateSubOrderResult;->contractId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-string v12, ""

    const-string v13, ""

    iget-object v14, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v1, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0dq3;->LJ:Ljava/util/Map;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    iget-object v4, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v17

    iget-object v1, v1, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v1, :cond_a

    iget v0, v1, LX/0dq1;->LLILZIL:I

    :cond_a
    const/16 v19, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    move/from16 v18, v0

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v19}, LX/0dqJ;->LJII(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    :cond_b
    return-void
.end method

.method public final LIZJ()V
    .locals 14

    iget-object v2, p0, LX/0dpZ;->LJFF:LX/0I89;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0I89;->LIZJ:J

    iget-object v2, p0, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dpZ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dpB;

    new-instance v9, LX/0dqC;

    invoke-direct {v9}, LX/0dqC;-><init>()V

    iget-object v1, v10, LX/0dpB;->LIZLLL:LX/0dpA;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, v10, LX/0dpB;->LIZLLL:LX/0dpA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpg;->LIZJ(LX/0dpm;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v10, LX/0dpB;->LIZLLL:LX/0dpA;

    invoke-virtual {v0, v2}, LX/0dpA;->LJ(LX/0dq3;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0dpY;

    invoke-direct {v0, v10, v2, v12, v13}, LX/0dpY;-><init>(LX/0dpB;LX/0dd4;J)V

    new-instance v8, LX/0dph;

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/0dph;-><init>(LX/0dqC;LX/0dpB;LX/0dd4;J)V

    invoke-virtual {v1, v0, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Z)Z
    .locals 22

    invoke-static {}, LX/0sDp;->LIZJ()V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0dps;->LIZ:LX/0dq3;

    instance-of v0, v2, LX/0dd4;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0dd4;

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    iput-object v2, v7, LX/0dpZ;->LIZLLL:LX/0dd4;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubMockEmptyOfferTokenTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubMockEmptyOfferTokenTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubMockEmptyOfferTokenTestSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-eqz v2, :cond_2

    const-string v0, ""

    iput-object v0, v2, LX/0dd4;->LJJ:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, LX/0dq3;->LIZ()Z

    move-result v11

    iget-object v9, v0, LX/0dd4;->LJIJJLI:Ljava/lang/String;

    iget-object v8, v0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    iget-object v5, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0ddi;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

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

    check-cast v2, LX/0ddn;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/0ddn;->LIZ:Lkotlin/Pair;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/sub/TemplateListData;

    :goto_1
    new-instance v4, LX/0dpu;

    invoke-direct {v4, v9, v8}, LX/0dpu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    iget-object v2, v5, Lwebcast/api/sub/TemplateListData;->templateList:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/0dpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    check-cast v8, Lwebcast/api/sub/TemplateInfo;

    if-nez v8, :cond_a

    :cond_6
    iget-object v2, v5, Lwebcast/api/sub/TemplateListData;->planChangeOptions:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/0dpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    check-cast v8, Lwebcast/api/sub/TemplateInfo;

    if-nez v8, :cond_a

    if-eqz v5, :cond_11

    :cond_8
    iget-object v2, v5, Lwebcast/api/sub/TemplateListData;->fallbackTemplateList:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/0dpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    check-cast v8, Lwebcast/api/sub/TemplateInfo;

    :cond_a
    :goto_5
    const/4 v5, 0x1

    if-eqz v8, :cond_d

    iget-object v2, v8, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v5, :cond_c

    const/4 v9, 0x1

    :goto_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    move/from16 v8, p1

    if-eqz v2, :cond_b

    iput v8, v0, LX/0dd4;->LJJIII:I

    xor-int/lit8 v2, v8, 0x1

    iput v2, v0, LX/0dd4;->LJJIIJ:I

    :goto_7
    iget-object v2, v7, LX/0dpZ;->LJFF:LX/0I89;

    iget-object v4, v2, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v3, "tpl_id"

    iget-object v2, v0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0dpZ;->LJFF:LX/0I89;

    iget-object v4, v2, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v3, "sku_name"

    iget-object v2, v0, LX/0dd4;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0dpZ;->LJFF:LX/0I89;

    iget-object v4, v2, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v3, "is_subscription"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0dpZ;->LJFF:LX/0I89;

    iget-object v4, v2, LX/0I89;->LIZ:Ljava/util/HashMap;

    const-string v3, "subscribe_type"

    iget-object v2, v0, LX/0dd4;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0dd4;->LJJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    if-eqz v11, :cond_16

    const-class v2, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-interface {v2}, Lcom/bytedance/android/live/iap/service/IapService;->g51()Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v8, :cond_13

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_b
    iput v1, v0, LX/0dd4;->LJJIII:I

    iput v1, v0, LX/0dd4;->LJJIIJ:I

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    move-object v8, v6

    goto :goto_4

    :cond_f
    move-object v8, v6

    goto/16 :goto_3

    :cond_10
    move-object v8, v6

    goto/16 :goto_2

    :cond_11
    move-object v8, v6

    goto :goto_5

    :cond_12
    move-object v5, v6

    goto/16 :goto_1

    :cond_13
    sget-object v10, LX/0dqJ;->LIZ:LX/0dqJ;

    if-eqz v10, :cond_14

    const-string v12, ""

    iget-object v4, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v15

    move v11, v11

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0dqJ;->LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    :cond_14
    iget-object v7, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/0dd4;->LJIIL:Ljava/lang/String;

    iget-object v5, v0, LX/0dd4;->LJI:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "livesdk_subscription_lower_gp_purchase_failed"

    invoke-static {v2}, LX/0dqT;->LIZ(Ljava/lang/String;)LX/0dqL;

    move-result-object v4

    iget-object v3, v4, LX/0dqL;->LIZIZ:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v2, "iap_id"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0dqL;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v2, "package_id"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0dqJ;->LIZLLL(Ljava/lang/Boolean;)I

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

    iget-object v4, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v17

    const-string v15, "normal_sub"

    const-string v19, "lower_gp_version"

    const/16 v20, 0x0

    const/16 v3, -0x64

    const-wide/16 v12, 0x0

    const/16 v14, -0x2710

    move-object/from16 v21, v0

    move/from16 v18, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v21}, LX/0dqJ;->LJIIJJI(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    iget-object v2, v0, LX/0dd4;->LJJI:LX/0dov;

    if-eqz v2, :cond_15

    const-string v0, "The user can\'t purchase the product due to low GP version"

    invoke-interface {v2, v3, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    :cond_15
    return v1

    :cond_16
    const/16 v4, -0x64

    iget-object v2, v0, LX/0dd4;->LJJ:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_17
    if-eqz v9, :cond_1a

    if-eqz v8, :cond_18

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    sget-object v10, LX/0dqJ;->LIZ:LX/0dqJ;

    const-string v12, ""

    iget-object v4, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v11

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0dqJ;->LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    const v2, 0x7f123a00

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v17

    const-string v15, "normal_sub"

    const-string v19, "empty_offer_token"

    const/16 v20, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, -0x2711

    move-object/from16 v21, v0

    move/from16 v18, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v21}, LX/0dqJ;->LJIIJJI(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    iget-object v3, v0, LX/0dd4;->LJJI:LX/0dov;

    if-eqz v3, :cond_19

    const/16 v2, -0x65

    const-string v0, "Subscription product needs offer token, need retry"

    invoke-interface {v3, v2, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    :cond_19
    return v1

    :cond_1a
    iget-object v2, v0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v3, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

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

    if-nez v2, :cond_1e

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-object v2, v7, LX/0dpZ;->LJFF:LX/0I89;

    iget-object v4, v2, LX/0I89;->LIZIZ:Ljava/util/Map;

    iget-object v2, v0, LX/0dd4;->LJIL:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v3, "room_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v3, LX/0dKj;->LIZ:LX/0dKj;

    iget-object v2, v7, LX/0dpZ;->LJFF:LX/0I89;

    iget-object v2, v2, LX/0I89;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dKj;->LIZJ(Ljava/util/Map;)V

    iget-object v2, v0, LX/0dd4;->LJIIZILJ:Ljava/lang/String;

    iput-object v2, v0, LX/0dd4;->LJIIZILJ:Ljava/lang/String;

    sget-object v4, LX/0ddi;->LIZ:LX/0ddi;

    iget-object v3, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    sget-object v2, LX/0ddj;->ANY:LX/0ddj;

    invoke-virtual {v4, v3, v1, v2}, LX/0ddi;->LIZJ(Ljava/lang/String;ILX/0ddj;)LX/0ddn;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/0ddn;->LIZ:Lkotlin/Pair;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    :cond_1c
    iget-object v6, v2, LX/0ddn;->LIZIZ:Ljava/util/Map;

    :cond_1d
    iput-object v6, v0, LX/0dd4;->LJIJ:Ljava/util/Map;

    new-instance v2, LX/0dq1;

    iget-object v1, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, LX/0dq1;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, LX/0dq3;->LIZ:LX/0dq1;

    iput-boolean v5, v2, LX/0dq1;->LLILLJJLI:Z

    return v5

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, v0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    :goto_8
    const v6, 0x7f12772d

    if-eqz v2, :cond_23

    const/16 v2, -0x2713

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    iget-object v6, v0, LX/0dd4;->LJJI:LX/0dov;

    const-string v8, "Param error. tpl_id="

    if-eqz v6, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/0dps;->LIZ:LX/0dq3;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".tplId toUid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/0dps;->LIZ:LX/0dq3;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".toUid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2}, LX/0dov;->onFail(ILjava/lang/String;)V

    :cond_20
    sget-object v10, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v3, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0dr1;

    invoke-direct {v2, v1}, LX/0dr1;-><init>(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " toUid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v5, 0x0

    :cond_21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v7, LX/0dpZ;->LIZLLL:LX/0dd4;

    const-string v15, "normal_sub"

    const/16 v20, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v21}, LX/0dqJ;->LJIIJJI(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    return v1

    :cond_22
    const/4 v4, 0x0

    goto :goto_a

    :cond_23
    iget-object v2, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    const/16 v2, -0x2712

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_24
    const/16 v2, -0x2714

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f12533e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v3, p0

    iget-object v5, v3, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0dqe;

    const/4 v8, 0x0

    move v6, p3

    move-object v7, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0dqe;-><init>(LX/0dpZ;Ljava/lang/String;LX/0dd4;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0dpZ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dqV;

    iget-object v0, v1, LX/0dqV;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0dqV;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, LX/0dqg;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dps;->LIZ:LX/0dq3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dq1;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJI(IIILjava/lang/Exception;LX/0pIh;)V
    .locals 10

    iget-object v0, p0, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, LX/0dpZ;->LIZLLL:LX/0dd4;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0dq3;->LJ:Ljava/util/Map;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_1
    move v3, p1

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v7, p4

    instance-of v0, v7, LX/0pFp;

    move v4, p2

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0drE;->LIZ(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v1, LX/0pIN;

    move-object v9, p5

    move v5, p3

    invoke-direct/range {v1 .. v9}, LX/0pIN;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Exception;Ljava/util/Map;LX/0pIh;)V

    iget-object v0, p0, LX/0dpZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0drL;

    invoke-virtual {v0, v4, v2}, LX/0drL;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pIN;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/0pIP;->LIZIZ(LX/0pIN;)V

    invoke-static {v4, v6, v8}, LX/0dpT;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v6, v8}, LX/0dpT;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/16 v0, 0xcb

    if-ne v4, v0, :cond_5

    const-string v6, "google-apple"

    goto :goto_1

    :cond_5
    const/16 v0, 0xce

    if-ne v4, v0, :cond_6

    const-string v6, "cancel"

    goto :goto_1

    :cond_6
    const-string v6, ""

    goto :goto_1
.end method

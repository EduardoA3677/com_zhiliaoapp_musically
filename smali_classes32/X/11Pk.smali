.class public final LX/11Pk;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:LX/11Pe;

.field public final LLILIL:LX/051n;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "LX/0zVh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "LX/0zVh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/11Pe;)V
    .locals 3

    new-instance v2, LX/051n;

    invoke-direct {v2}, LX/051n;-><init>()V

    invoke-static {}, LX/11Pd;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->cache_size:I

    invoke-static {}, LX/11Pd;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;->ws_reconnect_delay:I

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/11Pk;->LL:LX/11Pe;

    iput-object v2, p0, LX/11Pk;->LLILIL:LX/051n;

    iput v0, p0, LX/11Pk;->LLILL:I

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    iput-object v0, p0, LX/11Pk;->LLILLIZIL:LX/0IyC;

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    iput-object v0, p0, LX/11Pk;->LLILLJJLI:LX/0IyC;

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    iput-object v0, p0, LX/11Pk;->LLILLL:LX/0IyC;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "open_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "conv_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "msg_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v14, "OutAppPushDmCompensationHandler@a38a.handleMessage"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p1

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/11Ph;->Companion:LX/11Pj;

    iget v0, v4, Landroid/os/Message;->what:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11Pj;->LIZ(I)LX/11Ph;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleMessage : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/11Pi;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "report : "

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/11Pk;->LL:LX/11Pe;

    invoke-interface {v0}, LX/11Pe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_9

    sget-object v0, LX/11Ph;->RECONNECT_WS:LX/11Ph;

    invoke-virtual {v0}, LX/11Ph;->getWhat()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p0, LX/11Pk;->LLILL:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    :pswitch_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v12, LX/0ZH9;->LJIIJJI:Z

    iget-object v0, p0, LX/11Pk;->LL:LX/11Pe;

    invoke-interface {v0}, LX/11Pe;->LIZIZ()LX/0iSP;

    move-result-object v10

    new-instance v7, LX/0zVh;

    invoke-direct {v7, v8, v9, v10, v12}, LX/0zVh;-><init>(JLX/0iSP;Z)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/11Pk;->LJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msg id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conv id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/11Pk;->LLILLJJLI:LX/0IyC;

    invoke-virtual {v0, v3}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zVh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imsdkTime : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v0, p0, LX/11Pk;->LLILLIZIL:LX/0IyC;

    invoke-virtual {v0, v3, v7}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueuePullMsgWorkRequest convId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LX/0i9S;->getInboxType()I

    move-result v6

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v6, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    new-instance v1, LX/11o0;

    invoke-direct {v1}, LX/11o0;-><init>()V

    sget-object v0, LX/10Zk;->CONNECTED:LX/10Zk;

    iput-object v0, v1, LX/11o0;->LIZJ:LX/10Zk;

    new-instance v8, LX/11nz;

    invoke-direct {v8, v1}, LX/11nz;-><init>(LX/11o0;)V

    invoke-static {}, LX/0iO2;->LJII()Lcom/bytedance/ies/im/core/api/depend/IWsDepend;

    sget-object v0, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LL:Lcom/bytedance/ies/im/core/depend/WsDependImpl;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/depend/WsDependImpl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xa

    :goto_1
    new-instance v9, LX/11kV;

    const-class v2, Lcom/bytedance/ies/im/core/opt/FetchMessagesWorker;

    invoke-direct {v9, v2}, LX/11kV;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x2

    new-array v12, v2, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, Lkotlin/Pair;

    const-string v2, "key_inbox"

    invoke-direct {v7, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    const-string v2, "key_msg_id"

    invoke-direct {v10, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v10, v12, v7

    new-instance v11, LX/0Zxy;

    invoke-direct {v11}, LX/0Zxy;-><init>()V

    :cond_0
    aget-object v2, v12, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2, v10}, LX/0Zxy;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-lt v5, v2, :cond_0

    invoke-virtual {v11}, LX/0Zxy;->LIZ()LX/0aBy;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/11kX;->LJ(LX/0aBy;)LX/11kX;

    const-class v2, Landroidx/work/ArrayCreatingInputMerger;

    iget-object v5, v9, LX/11kX;->LIZJ:LX/11o1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/11o1;->LIZLLL:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v2}, LX/11kX;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/11kX;

    iget-object v0, v9, LX/11kX;->LIZJ:LX/11o1;

    iput-object v8, v0, LX/11o1;->LJIIIZ:LX/11nz;

    sget-object v0, LX/11RZ;->EXPONENTIAL:LX/11RZ;

    iput-boolean v7, v9, LX/11kX;->LIZ:Z

    iget-object v5, v9, LX/11kX;->LIZJ:LX/11o1;

    iput-object v0, v5, LX/11o1;->LJIIJJI:LX/11RZ;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/32 v1, 0x112a880

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v7, 0x112a880

    :cond_1
    :goto_2
    iput-wide v7, v5, LX/11o1;->LJIIL:J

    invoke-virtual {v9}, LX/11kX;->LIZ()LX/11ka;

    move-result-object v1

    invoke-static {v13}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v5

    sget-object v2, LX/11Pl;->KEEP:LX/11Pl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "FetchMessagesWorker"

    invoke-virtual {v5, v0, v2, v1}, LX/11kO;->LIZLLL(Ljava/lang/String;LX/11Pl;Ljava/util/List;)LX/11oz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueue success: inbox type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    const-wide/16 v1, 0x2710

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x2710

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueue failed: inbox type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or msg id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    new-instance v7, LX/04cJ;

    iget-wide v0, v6, LX/0zVh;->LIZ:J

    sub-long/2addr v8, v0

    iget-object v11, v6, LX/0zVh;->LIZIZ:LX/0iSP;

    iget-boolean v13, v6, LX/0zVh;->LIZJ:Z

    invoke-direct/range {v7 .. v13}, LX/04cJ;-><init>(JLX/0iSP;LX/0iSP;ZZ)V

    iget-object v0, p0, LX/11Pk;->LLILIL:LX/051n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/11Pk;->LLILLJJLI:LX/0IyC;

    invoke-virtual {v0, v3}, LX/0IyC;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-boolean v3, LX/0ZH9;->LJIIJJI:Z

    iget-object v0, p0, LX/11Pk;->LL:LX/11Pe;

    invoke-interface {v0}, LX/11Pe;->LIZIZ()LX/0iSP;

    move-result-object v0

    new-instance v4, LX/0zVh;

    invoke-direct {v4, v5, v6, v0, v3}, LX/0zVh;-><init>(JLX/0iSP;Z)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0i9W;

    if-eqz v0, :cond_7

    check-cast v5, LX/0i9W;

    iget-object v3, p0, LX/11Pk;->LLILLL:LX/0IyC;

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v1, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11Pk;->LLILLIZIL:LX/0IyC;

    invoke-virtual {v0, v3}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zVh;

    if-eqz v5, :cond_8

    new-instance v7, LX/04cJ;

    iget-wide v8, v5, LX/0zVh;->LIZ:J

    iget-wide v0, v4, LX/0zVh;->LIZ:J

    sub-long/2addr v8, v0

    iget-object v10, v5, LX/0zVh;->LIZIZ:LX/0iSP;

    iget-object v11, v4, LX/0zVh;->LIZIZ:LX/0iSP;

    iget-boolean v12, v5, LX/0zVh;->LIZJ:Z

    iget-boolean v13, v4, LX/0zVh;->LIZJ:Z

    invoke-direct/range {v7 .. v13}, LX/04cJ;-><init>(JLX/0iSP;LX/0iSP;ZZ)V

    iget-object v0, p0, LX/11Pk;->LLILIL:LX/051n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/11Pk;->LLILLIZIL:LX/0IyC;

    invoke-virtual {v0, v3}, LX/0IyC;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/11Pk;->LLILLJJLI:LX/0IyC;

    invoke-virtual {v0, v3, v4}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/11Pk;->LLILLIZIL:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    iget-object v0, p0, LX/11Pk;->LLILLJJLI:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    iget-object v0, p0, LX/11Pk;->LLILLL:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    invoke-static {}, LX/11Ph;->values()[LX/11Ph;

    move-result-object v2

    array-length v1, v2

    :goto_4
    if-ge v5, v1, :cond_9

    aget-object v0, v2, v5

    invoke-virtual {v0}, LX/11Ph;->getWhat()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/11Pk;->LJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/11Pk;->LLILLL:LX/0IyC;

    invoke-virtual {v0, v1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/08JN;->LIZIZ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const-string v0, "out_push_compensation"

    invoke-static {v0, v5, v5, v2, v1}, LX/0b7z;->LIZ(Ljava/lang/String;ZILjava/util/Map;I)V

    :cond_9
    :goto_5
    :pswitch_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

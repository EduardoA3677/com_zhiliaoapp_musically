.class public final LX/0snh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.datasource.StreakServerDataSource$onReceiveCmdMsg$1"
    f = "StreakServerDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

.field public final synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;


# direct methods
.method public constructor <init>(Lcom/bytedance/im/core/model/BusinessCommandMessage;Ljava/lang/Object;LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/model/BusinessCommandMessage;",
            "Ljava/lang/Object;",
            "LX/0mTj<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;",
            "LX/02wT<",
            "-",
            "LX/0snh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0snh;->LLILIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iput-object p2, p0, LX/0snh;->LLILL:Ljava/lang/Object;

    iput-object p3, p0, LX/0snh;->LLILLIZIL:LX/0mTj;

    iput-object p4, p0, LX/0snh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0snh;

    iget-object v1, p0, LX/0snh;->LLILIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iget-object v2, p0, LX/0snh;->LLILL:Ljava/lang/Object;

    iget-object v3, p0, LX/0snh;->LLILLIZIL:LX/0mTj;

    iget-object v4, p0, LX/0snh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0snh;-><init>(Lcom/bytedance/im/core/model/BusinessCommandMessage;Ljava/lang/Object;LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;LX/02wT;)V

    iput-object p1, v0, LX/0snh;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const-string v0, "StreakServerDataSource@881c.onReceiveCmdMsg$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0snh;->LLILIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getStatusMessage()Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/16Ut;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ut;

    new-array v8, v2, [Lkotlin/Pair;

    const-string v7, "s:client_message_id"

    iget-object v6, v0, LX/16Ut;->client_message_id:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v13

    const-string v7, "a:disable_inner_push"

    iget-object v4, v0, LX/16Ut;->disable_in_app_notification:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v14

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    new-instance v15, Lcom/bytedance/im/core/model/BusinessCommandMessage;

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationType()I

    move-result v16

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getMessageSource()I

    move-result v18

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getMessageType()I

    move-result v19

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getUniqueId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getContentPb()Lokio/ByteString;

    move-result-object v21

    iget-object v4, v0, LX/16Ut;->scene:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getCreateTime()J

    move-result-wide v23

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getStatusMessage()Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v6, 0x17

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v29

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v29}, Lcom/bytedance/im/core/model/BusinessCommandMessage;-><init>(ILjava/lang/String;IILjava/lang/String;Lokio/ByteString;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Lcom/bytedance/im/core/proto/status_message/StatusMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-boolean v4, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "StreakDataSource: onReceiveStatusMsg, uuid="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/16Ut;->client_message_id:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", disable_inner_push="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/16Ut;->disable_in_app_notification:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/16cC;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, LX/16Ut;->streak_message_content:Lokio/ByteString;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16cC;

    iget-object v6, v0, LX/16cC;->streak_cmd:LX/16cE;

    if-nez v6, :cond_1

    :cond_0
    sget-object v4, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getContentPb()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPJ;

    iget-object v6, v0, LX/0bPJ;->streak_cmd:LX/16cE;

    :cond_1
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, v30

    goto :goto_1

    :cond_3
    move-object/from16 v6, v30

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v5, v1, LX/0snh;->LLILIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    iget-object v4, v1, LX/0snh;->LLILLIZIL:LX/0mTj;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "StreakDataSource: onReceiveCmdMsg: decode command msg exception throw"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v14, 0xb

    move-object v10, v4

    move-object v12, v11

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJII(LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "StreakServerDataSource@881c.onReceiveCmdMsg$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v6, v30

    :cond_5
    check-cast v6, LX/16cE;

    iget-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/im/core/model/BusinessCommandMessage;

    if-nez v5, :cond_6

    iget-object v5, v1, LX/0snh;->LLILIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    :cond_6
    sget-object v0, LX/0sni;->LIZIZ:LX/0sni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sni;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_3c

    :cond_7
    :goto_3
    iget-object v0, v6, LX/16cE;->streak_value:LX/16gv;

    if-eqz v0, :cond_3c

    iget-object v3, v1, LX/0snh;->LLILL:Ljava/lang/Object;

    iget-object v2, v1, LX/0snh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v1, v1, LX/0snh;->LLILLIZIL:LX/0mTj;

    monitor-enter v3

    goto/16 :goto_c

    :cond_8
    const/4 v7, 0x3

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/16cE;->streak_value:LX/16gv;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getCreateTime()J

    move-result-wide v3

    iget-object v12, v0, LX/16gv;->streak_timezone:Ljava/lang/String;

    iget-object v9, v0, LX/16gv;->streak_timezone_offset:Ljava/lang/Integer;

    if-eqz v12, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    new-array v8, v7, [Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    const-string v0, "timezoneId"

    invoke-direct {v10, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v13

    invoke-virtual {v11, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "clientOffset"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v14

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "serverOffset"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v2

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "streak_timezone_offset, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const-string v0, "streak_timezone_offset"

    invoke-interface {v3, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getExt()Ljava/util/Map;

    move-result-object v3

    const-string v10, ""

    if-eqz v3, :cond_c

    const-string v0, "s:client_message_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v10

    :cond_d
    if-eqz v6, :cond_3c

    iget-object v4, v6, LX/16cE;->streak_value:LX/16gv;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/16cE;->cmd_type:LX/0bjU;

    invoke-virtual {v0}, LX/0bjU;->getValue()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_3b

    const-string v0, "cmd_type=-1&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "uuid_empty&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-array v9, v2, [Ljava/lang/Integer;

    sget v0, LX/08MA;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    sget v13, LX/08MA;->LIZIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v14

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v9}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_3a

    const/4 v9, 0x1

    :goto_5
    const-string v8, "&"

    if-nez v9, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "conversation_type_"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationType()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    const-string v9, "conversation_id_invalid&"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v9, v4, LX/16gv;->users:Ljava/util/List;

    if-eqz v9, :cond_39

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationType()I

    move-result v14

    const-wide/16 v11, 0x0

    if-ne v14, v0, :cond_33

    if-eq v9, v2, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "single_users_size_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v10, v0

    :cond_14
    iget-object v0, v4, LX/16gv;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/16TE;

    iget-object v0, v0, LX/16TE;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_7
    check-cast v8, LX/16TE;

    iget-object v0, v4, LX/16gv;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/16TE;

    iget-object v0, v0, LX/16TE;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    :goto_8
    check-cast v2, LX/16TE;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "self_uid_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    if-nez v8, :cond_19

    const-string v0, "self_user_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-nez v2, :cond_1a

    const-string v0, "other_user_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v0, v8, LX/16TE;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/16TE;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-gtz v0, :cond_1c

    :cond_1b
    const-string v0, "self_timestamp_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/16TE;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/16TE;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-gtz v0, :cond_1e

    :cond_1d
    const-string v0, "other_timestamp_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_9
    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getCreateTime()J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-gtz v0, :cond_1f

    const-string v0, "create_time_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, v4, LX/16gv;->streak_timezone:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const-string v0, "timezone_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, v4, LX/16gv;->streak_counter:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v7, :cond_23

    :cond_22
    const-string v0, "counter_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, v4, LX/16gv;->streak_start:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_25

    :cond_24
    const-string v0, "streak_start_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, v4, LX/16gv;->streak_level:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const-string v0, "streak_level_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, v4, LX/16gv;->active_start:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_29

    :cond_28
    const-string v0, "active_start_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, v4, LX/16gv;->active_before:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_2b

    :cond_2a
    const-string v0, "active_before_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, v4, LX/16gv;->end_at:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_2d

    :cond_2c
    const-string v0, "end_at_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, v4, LX/16gv;->conversation_type:Ljava/lang/Integer;

    sget v2, LX/08MA;->LIZIZ:I

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2f

    iget-object v0, v4, LX/16gv;->remind_at:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gtz v0, :cond_2f

    :cond_2e
    const-string v0, "remind_at_invalid&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "success"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "cmd"

    invoke-static {v4, v3, v2, v0}, LX/0sni;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_31
    move-object/from16 v2, v30

    goto/16 :goto_8

    :cond_32
    move-object/from16 v8, v30

    goto/16 :goto_7

    :cond_33
    invoke-virtual {v5}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationType()I

    move-result v0

    if-ne v0, v13, :cond_37

    iget-object v2, v4, LX/16gv;->users:Ljava/util/List;

    if-eqz v2, :cond_35

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16TE;

    iget-object v0, v0, LX/16TE;->uid:Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_34
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_35

    goto :goto_b

    :cond_35
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "group_users_duplicate_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    if-gt v9, v7, :cond_36

    if-nez v9, :cond_1e

    :cond_36
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "group_users_size_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_37
    if-gt v9, v7, :cond_38

    if-nez v9, :cond_1e

    :cond_38
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "users_size_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_3a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_3b
    iget-object v0, v6, LX/16cE;->cmd_type:LX/0bjU;

    invoke-virtual {v0}, LX/0bjU;->getValue()I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "cmd_type=0&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :goto_c
    :try_start_1
    new-instance v0, LX/0snj;

    invoke-direct {v0, v1}, LX/0snj;-><init>(LX/0mTj;)V

    invoke-virtual {v2, v6, v5, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJ(LX/16cE;Lcom/bytedance/im/core/model/BusinessCommandMessage;LX/0snj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "StreakServerDataSource@881c.onReceiveCmdMsg$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3c
    const-string v0, "StreakDataSource: onReceiveCmdMsg: decode command msg fail"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0snh;->LLILLIZIL:LX/0mTj;

    const/16 v29, 0x0

    if-eqz v6, :cond_3d

    iget-object v0, v6, LX/16cE;->cmd_type:LX/0bjU;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_3d
    const/16 v31, 0x0

    const/16 v32, 0x8

    iget-object v0, v1, LX/0snh;->LLILIL:Lcom/bytedance/im/core/model/BusinessCommandMessage;

    move-object/from16 v28, v2

    move-object/from16 v33, v0

    invoke-static/range {v28 .. v33}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJII(LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "StreakServerDataSource@881c.onReceiveCmdMsg$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

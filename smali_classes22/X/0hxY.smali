.class public final LX/0hxY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/ranges/IntRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/ranges/IntRange;

    sget-object v0, LX/0hxc;->MsgTypeStreakCommandMessage:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v1

    const v0, 0x1adaf

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v2, LX/0hxY;->LIZ:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static final LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Message body is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_COMMAND:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-string v4, "decodeCommandMessage failed:"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p1, Lcom/bytedance/im/core/proto/MessageBody;->content:Ljava/lang/String;

    const-class v0, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " content null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Decode CommandMessage Content is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Message type is not a command"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final LIZIZ(IIJLX/0i2W;LX/0i1l;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;)LX/0hxh;
    .locals 13

    move-object/from16 v3, p6

    iget-object v1, v3, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_COMMAND:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    move-object/from16 v7, p7

    move-object/from16 v5, p4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v4, LX/0hxX;

    invoke-direct {v4, v5, v7}, LX/0hxX;-><init>(LX/0i2W;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_UPDATE_MESSAGE_EXT:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v4, LX/0hwB;

    invoke-direct {v4, v5}, LX/0hwB;-><init>(LX/0i2W;)V

    return-object v4

    :cond_1
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_CONVERSATION_DESTROY:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v4, LX/0hwM;

    invoke-direct {v4, v5}, LX/0hwM;-><init>(LX/0i2W;)V

    return-object v4

    :cond_2
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_REFRESH_MESSAGE:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    move-wide v11, p2

    move v8, p1

    move-object/from16 v9, p5

    move v6, p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    :cond_3
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_RE_FETCH_MESSAGE:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v4, LX/0hwS;

    iget-object v0, v3, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct/range {v4 .. v12}, LX/0hwS;-><init>(LX/0i2W;ILjava/lang/String;ILX/0i1l;IJ)V

    return-object v4

    :cond_5
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_HIDE_VIOLATIVE_MESSAGE:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    new-instance v4, LX/0hw8;

    invoke-direct {v4, v5}, LX/0hw8;-><init>(LX/0i2W;)V

    return-object v4

    :cond_6
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_RECALL_MESSAGE:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    new-instance v4, LX/0hwW;

    move-object p0, v4

    move p1, v6

    move p2, v8

    move-wide/from16 p3, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v7

    invoke-direct/range {p0 .. p7}, LX/0hwW;-><init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_UPDATE_MESSAGE_PROPERTY:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v4, LX/0hwH;

    invoke-direct {v4, v5}, LX/0hwH;-><init>(LX/0i2W;)V

    return-object v4

    :cond_8
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_RESET_ALL_MESSAGES:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    new-instance v4, LX/0hxf;

    invoke-direct {v4, v5}, LX/0hxf;-><init>(LX/0i2W;)V

    return-object v4

    :cond_9
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_BLOCK_COMMAND:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    new-instance v4, LX/0hy0;

    invoke-direct {v4, v5}, LX/0hy0;-><init>(LX/0i2W;)V

    return-object v4

    :cond_a
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_MARK_COMMAND:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    new-instance v4, LX/0hw5;

    invoke-direct {v4, v5}, LX/0hw5;-><init>(LX/0i2W;)V

    return-object v4

    :cond_b
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_SEND_FAILED_RESP:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    new-instance v4, LX/0hwe;

    invoke-direct {v4, v5}, LX/0hwe;-><init>(LX/0i2W;)V

    return-object v4

    :cond_c
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_BATCH_UNMARK_COMMAND:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    new-instance v4, LX/0hw6;

    invoke-direct {v4, v5}, LX/0hw6;-><init>(LX/0i2W;)V

    return-object v4

    :cond_d
    sget-object v0, LX/0hxc;->MESSAGE_TYPE_VISIBLE_MESSAGE_COMMAND:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    new-instance v4, LX/0hw7;

    invoke-direct {v4, v5}, LX/0hw7;-><init>(LX/0i2W;)V

    return-object v4

    :cond_e
    sget-object v0, LX/0hxY;->LIZ:Lkotlin/ranges/IntRange;

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_f

    if-gt v0, v2, :cond_f

    new-instance v4, LX/0hzm;

    move-object p0, v4

    move p1, v6

    move p2, v8

    move-wide/from16 p3, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v7

    invoke-direct/range {p0 .. p7}, LX/0hzm;-><init>(IIJLX/0i2W;LX/0i1l;Ljava/lang/String;)V

    return-object v4

    :cond_f
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final LIZJ(Lcom/bytedance/im/core/proto/MessageBody;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LX/0hxc;->MESSAGE_TYPE_COMMAND:LX/0hxc;

    invoke-virtual {v0}, LX/0hxc;->getValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

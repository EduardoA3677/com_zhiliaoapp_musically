.class public final LX/0zEF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zEF;->LIZ:LX/0zEL;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)LX/0zDw;
    .locals 24

    const-string v10, "socketTaskId"

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v8, "operationType"

    invoke-static {v8, v1}, LX/0zEN;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "oprationType"

    invoke-static {v0, v1}, LX/0zEN;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v18, LX/0zEJ;->LL:LX/0zEJ;

    const-string v7, "send"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "close"

    if-nez v0, :cond_1

    sget-object v18, LX/0zEJ;->LLILIL:LX/0zEJ;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v18, LX/0zEJ;->LLILL:LX/0zEJ;

    :cond_1
    const-string v0, "data"

    invoke-static {v0, v1}, LX/0zEN;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "__nativeBuffers__"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    sget-object v3, LX/0zEI;->Companion:LX/0zEO;

    const-string v0, "dataType"

    invoke-static {v0, v1}, LX/0zEN;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v21, LX/0zEI;->ARRAYBUFFER:LX/0zEI;

    invoke-virtual/range {v21 .. v21}, LX/0zEI;->getWireValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v21, LX/0zEI;->STRING:LX/0zEI;

    invoke-virtual/range {v21 .. v21}, LX/0zEI;->getWireValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v15, v3

    :cond_3
    const-string v0, "reason"

    invoke-static {v0, v1}, LX/0zEN;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v16, LX/0zEH;

    move-object/from16 v11, v16

    move-object/from16 v4, v20

    move-object/from16 v3, v19

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move/from16 v17, v9

    invoke-direct/range {v16 .. v23}, LX/0zEH;-><init>(ILX/0zEJ;Ljava/lang/String;Lorg/json/JSONArray;LX/0zEI;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v12, "socket does not exist"

    const-string v2, "operateSocket"

    const/4 v1, 0x2

    const/4 v0, 0x1

    move-object/from16 v14, p0

    if-eqz v13, :cond_7

    if-eq v13, v0, :cond_4

    if-ne v13, v1, :cond_12

    invoke-static {v2}, LX/0zDc;->LJ(Ljava/lang/String;)LX/0zDe;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0zDw;

    invoke-direct {v0, v1}, LX/0zDw;-><init>(LX/0zDe;)V

    return-object v0

    :cond_4
    iget-object v0, v14, LX/0zEF;->LIZ:LX/0zEL;

    invoke-interface {v0, v9}, LX/0zEL;->LJIJJ(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0zEG;->SOCKET_NOT_EXIST:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v0

    invoke-static {v0, v2, v12}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, v14, LX/0zEF;->LIZ:LX/0zEL;

    invoke-interface {v0, v9, v15, v5}, LX/0zEL;->LJJJJIZL(ILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v0, LX/0zEG;->SOCKET_CLOSE_FAIL:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v1

    const-string v0, "close fail"

    invoke-static {v1, v2, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v5, v14, LX/0zEF;->LIZ:LX/0zEL;

    invoke-interface {v5, v9}, LX/0zEL;->LJIJJ(I)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v0, LX/0zEG;->SOCKET_NOT_EXIST:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v0

    invoke-static {v0, v2, v12}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v5, v14, LX/0zEF;->LIZ:LX/0zEL;

    invoke-interface {v5, v9}, LX/0zEL;->LJJIIZI(I)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v0, LX/0zEG;->SOCKET_NOT_OPEN:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v1

    const-string v0, "socket is not open"

    invoke-static {v1, v2, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v1

    goto :goto_1

    :cond_9
    sget-object v6, LX/0zEK;->LIZ:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_d

    if-ne v5, v1, :cond_13

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, [B

    if-eqz v0, :cond_a

    if-nez v4, :cond_e

    :cond_a
    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const/4 v0, 0x0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    :cond_e
    :goto_5
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v4, :cond_f

    if-nez v3, :cond_f

    sget-object v0, LX/0zEG;->INVALID_PARAM:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v1

    const-string v0, "params data is required"

    invoke-static {v1, v2, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    iget-object v1, v14, LX/0zEF;->LIZ:LX/0zEL;

    iget v0, v11, LX/0zEH;->LIZ:I

    invoke-interface {v1, v0, v4, v3}, LX/0zEL;->LJJ(ILjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v11, LX/0zEH;->LIZ:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v0}, LX/0zDc;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)LX/0zDe;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0zEG;->SOCKET_SEND_FAIL:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v1

    const-string v0, "send fail"

    invoke-static {v1, v2, v0}, LX/0zDf;->LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;

    move-result-object v0

    invoke-virtual {v0}, LX/0zDd;->LIZ()LX/0zDe;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v2, v3

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

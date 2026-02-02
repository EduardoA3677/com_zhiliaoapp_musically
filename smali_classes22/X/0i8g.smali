.class public final LX/0i8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i8Z;


# instance fields
.field public final LIZ:LX/0hzR;

.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0i2W;LX/0hzR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i8g;->LIZ:LX/0hzR;

    iput-object p1, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER_COMBO:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    iput v0, p0, LX/0i8g;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;Lkotlin/jvm/internal/AwS531S0100000_21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    instance-of v1, v4, LX/0i8j;

    move-object/from16 v10, p0

    if-eqz v1, :cond_10

    move-object v7, v4

    check-cast v7, LX/0i8j;

    iget v3, v7, LX/0i8j;->LLILZLL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10

    sub-int/2addr v3, v2

    iput v3, v7, LX/0i8j;->LLILZLL:I

    :goto_0
    iget-object v3, v7, LX/0i8j;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/0i8j;->LLILZLL:I

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v11, 0x0

    const-string v4, "ComboGetMsgByUserUseCase"

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_b

    if-ne v2, v1, :cond_12

    iget v4, v7, LX/0i8j;->LLILLL:I

    iget-wide v15, v7, LX/0i8j;->LLILLJJLI:J

    iget-object v5, v7, LX/0i8j;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v1, v7, LX/0i8j;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v8, v7, LX/0i8j;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/0i8j;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/0i8c;

    iget v2, v2, LX/0i8c;->LIZ:I

    if-ne v2, v4, :cond_1

    :goto_2
    check-cast v9, LX/0i8c;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i74;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v9, :cond_8

    iget v14, v9, LX/0i8c;->LIZIZ:I

    iget-object v2, v9, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0i8n;->getRegion()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    :goto_3
    const-string v17, ""

    if-eqz v9, :cond_4

    :cond_3
    iget-object v2, v9, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0i8n;->getLogId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    const-string v18, "null"

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, v9, LX/0i8c;->LJFF:LX/0i8n;

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, LX/0i6y;

    iget-object v11, v10, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v11

    invoke-interface {v11}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v12

    const/4 v11, -0x1

    invoke-direct {v2, v11, v12}, LX/0i6y;-><init>(ILX/0i6x;)V

    const/16 v11, -0xfa1

    iput v11, v2, LX/0i6y;->LJI:I

    if-nez v9, :cond_7

    const/4 v9, 0x0

    :goto_4
    new-instance v12, LX/0i8v;

    move-object/from16 v20, v9

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LX/0i8v;-><init>(Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;LX/0i8n;Ljava/util/Map;)V

    iput-object v0, v7, LX/0i8j;->LL:Ljava/lang/Object;

    iput-object v8, v7, LX/0i8j;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/0i8j;->LLILL:Ljava/lang/Object;

    iput-object v5, v7, LX/0i8j;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v15, v7, LX/0i8j;->LLILLJJLI:J

    iput v4, v7, LX/0i8j;->LLILLL:I

    const/4 v2, 0x2

    iput v2, v7, LX/0i8j;->LLILZLL:I

    invoke-interface {v3, v12, v7}, LX/0i74;->LIZIZ(LX/0i8v;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_7
    iget-object v9, v9, LX/0i8c;->LIZJ:Ljava/util/Map;

    goto :goto_4

    :cond_8
    const/4 v14, -0x1

    goto :goto_3

    :cond_9
    move-object v9, v11

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/0i8g;->LJFF(Ljava/util/List;)V

    invoke-virtual {v10}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "  combo pull and process one page start "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v11}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v2, 0x131

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v3

    const/16 v2, 0x1d4

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    iput-object v0, v7, LX/0i8j;->LL:Ljava/lang/Object;

    iput-object v8, v7, LX/0i8j;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/0i8j;->LLILL:Ljava/lang/Object;

    iput v5, v7, LX/0i8j;->LLILZLL:I

    invoke-virtual {v10, v0, v7, v2, v3}, LX/0i8g;->LIZJ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_c

    return-object v6

    :cond_b
    iget-object v1, v7, LX/0i8j;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v8, v7, LX/0i8j;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/0i8j;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v11

    :goto_5
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_f

    invoke-virtual {v10}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v3

    const-string v2, "  combo pull and process: no response for any inbox found"

    invoke-virtual {v3, v4, v2, v11}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i8c;

    iget v0, v6, LX/0i8c;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "combo pull and process: no response for inbox "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0i8c;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_d
    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v2, v5

    goto :goto_5

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    new-instance v7, LX/0i8j;

    invoke-direct {v7, v10, v4}, LX/0i8j;-><init>(LX/0i8g;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-object v1
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0i8V;LX/0i8U;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p5

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    move-object/from16 v7, p1

    instance-of v1, v4, LX/0i8i;

    move-object/from16 v8, p0

    if-eqz v1, :cond_14

    move-object v6, v4

    check-cast v6, LX/0i8i;

    iget v3, v6, LX/0i8i;->LLIZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_14

    sub-int/2addr v3, v2

    iput v3, v6, LX/0i8i;->LLIZ:I

    :goto_0
    iget-object v1, v6, LX/0i8i;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v15, v6, LX/0i8i;->LLIZ:I

    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x1

    const-string v3, "ComboGetMsgByUserUseCase"

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v15, :cond_b

    if-eq v15, v14, :cond_c

    if-eq v15, v10, :cond_18

    if-eq v15, v13, :cond_10

    if-ne v15, v12, :cond_16

    iget-wide v14, v6, LX/0i8i;->LLILZ:J

    iget-object v3, v6, LX/0i8i;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v0, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/0i8i;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0i8c;

    iget v1, v1, LX/0i8c;->LIZ:I

    if-ne v1, v11, :cond_1

    :goto_2
    check-cast v9, LX/0i8c;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i74;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v11, -0x1

    if-eqz v9, :cond_9

    iget v13, v9, LX/0i8c;->LIZIZ:I

    iget-object v1, v9, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0i8n;->getRegion()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    :goto_3
    const-string v16, ""

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, v9, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0i8n;->getLogId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    :cond_4
    const-string v17, "null"

    :cond_5
    if-eqz v9, :cond_6

    iget-object v1, v9, LX/0i8c;->LJFF:LX/0i8n;

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, LX/0i6y;

    iget-object v10, v8, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v10

    invoke-interface {v10}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v10

    invoke-direct {v1, v11, v10}, LX/0i6y;-><init>(ILX/0i6x;)V

    const/16 v10, -0xfa1

    iput v10, v1, LX/0i6y;->LJI:I

    :cond_7
    if-eqz v9, :cond_8

    iget-object v9, v9, LX/0i8c;->LIZJ:Ljava/util/Map;

    :goto_4
    new-instance v11, LX/0i8v;

    move-object/from16 v19, v9

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/0i8v;-><init>(Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;LX/0i8n;Ljava/util/Map;)V

    iput-object v7, v6, LX/0i8i;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    iput-object v3, v6, LX/0i8i;->LLILL:Ljava/lang/Object;

    iput-wide v14, v6, LX/0i8i;->LLILZ:J

    const/4 v1, 0x4

    iput v1, v6, LX/0i8i;->LLIZ:I

    invoke-interface {v2, v11, v6}, LX/0i74;->LIZ(LX/0i8v;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_8
    move-object v9, v4

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    goto :goto_3

    :cond_a
    move-object v9, v4

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/0i8g;->LJFF(Ljava/util/List;)V

    iget-object v1, v8, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIIZ()LX/0i8A;

    move-result-object v12

    iget-object v1, v8, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v1

    iget-boolean v13, v1, LX/0i6x;->LIZ:Z

    if-eqz v13, :cond_d

    sget-object v1, LX/0i8P;->COLD_LAUNCH_SYNC:LX/0i8P;

    iput-object v7, v6, LX/0i8i;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    iput-object v11, v6, LX/0i8i;->LLILL:Ljava/lang/Object;

    iput-object v9, v6, LX/0i8i;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object v12, v6, LX/0i8i;->LLILLJJLI:LX/0i8A;

    iput-boolean v13, v6, LX/0i8i;->LLILLL:Z

    iput v14, v6, LX/0i8i;->LLIZ:I

    invoke-virtual {v12, v1, v6}, LX/0i8A;->LIZIZ(LX/0i8P;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_c
    iget-boolean v13, v6, LX/0i8i;->LLILLL:Z

    iget-object v12, v6, LX/0i8i;->LLILLJJLI:LX/0i8A;

    iget-object v9, v6, LX/0i8i;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v11, v6, LX/0i8i;->LLILL:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/0i8i;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v8}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "  combo pull one page start "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v3, v1, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_f

    sget-object v1, LX/0i8P;->COLD_LAUNCH_SYNC:LX/0i8P;

    invoke-virtual {v12, v1}, LX/0i8A;->LIZLLL(LX/0i8P;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v8, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    iput-boolean v2, v0, LX/0i6x;->LIZ:Z

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i8c;

    iget v0, v0, LX/0i8c;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput-object v7, v6, LX/0i8i;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0i8i;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/0i8i;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, LX/0i8i;->LLILLJJLI:LX/0i8A;

    const/4 v1, 0x3

    iput v1, v6, LX/0i8i;->LLIZ:I

    invoke-virtual {v8, v7, v6, v9, v11}, LX/0i8g;->LIZJ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    return-object v5

    :cond_10
    iget-object v0, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/0i8i;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_11
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v2, v4

    :cond_12
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_13

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    new-instance v6, LX/0i8i;

    invoke-direct {v6, v8, v4}, LX/0i8i;-><init>(LX/0i8g;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_6

    :cond_18
    iget-object v7, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v6, LX/0i8i;->LL:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iput-object v9, v6, LX/0i8i;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/0i8i;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0i8i;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/0i8i;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, LX/0i8i;->LLILLJJLI:LX/0i8A;

    iput v10, v6, LX/0i8i;->LLIZ:I

    invoke-virtual {v8, v1, v0, v6}, LX/0i8g;->LJI(ILX/0i8c;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    return-object v5

    :cond_1a
    invoke-virtual {v8}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v1

    const-string v0, "  combo pull error: no response for any inbox found"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p4

    instance-of v0, v4, LX/0i8h;

    move-object/from16 v7, p0

    if-eqz v0, :cond_1a

    move-object v5, v4

    check-cast v5, LX/0i8h;

    iget v3, v5, LX/0i8h;->LLIZ:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v5, LX/0i8h;->LLIZ:I

    :goto_0
    iget-object v11, v5, LX/0i8h;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v12, v5, LX/0i8h;->LLIZ:I

    const/4 v10, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v4, "ComboGetMsgByUserUseCase"

    if-eqz v12, :cond_10

    if-eq v12, v3, :cond_11

    if-eq v12, v10, :cond_1d

    if-ne v12, v0, :cond_1c

    iget-object v10, v5, LX/0i8h;->LLILLL:Ljava/lang/Object;

    iget-object v14, v5, LX/0i8h;->LLILLJJLI:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v9, v5, LX/0i8h;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v0, v5, LX/0i8h;->LLILL:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    iget-object v6, v5, LX/0i8h;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/0i8h;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v7}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "  process combo pull responses for [inbox "

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    new-instance v21, LX/01ej;

    invoke-direct/range {v21 .. v21}, LX/01ej;-><init>()V

    new-instance v20, LX/01lt;

    invoke-direct/range {v20 .. v20}, LX/01lt;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/0i8c;

    iget v3, v2, LX/0i8c;->LIZ:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_2

    :goto_3
    check-cast v11, LX/0i8c;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;

    iget-object v3, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->cursor_type:LX/0i5B;

    if-nez v3, :cond_4

    iget-object v2, v7, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-boolean v2, v2, LX/0i6s;->LJJLIIIJILLIZJL:Z

    if-nez v2, :cond_3

    sget-object v3, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    :cond_4
    invoke-virtual {v7}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "    process [cursorType "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], nextCursor "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    move-object v15, v15

    move-object v2, v2

    invoke-virtual {v15, v4, v2, v13}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->status_code:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v7}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v15

    const-string v2, "    isSuccess"

    move-object v15, v15

    move-object v2, v2

    invoke-virtual {v15, v4, v2, v13}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/List;

    new-instance v15, LX/0i8x;

    iget-object v13, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_cursor:Ljava/lang/Long;

    const-wide/16 v17, 0x0

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_5
    iget-object v13, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages:Ljava/util/List;

    move-object/from16 v25, v13

    iget-object v13, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->messages_pb:Ljava/util/List;

    move-object/from16 v16, v13

    iget-object v13, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->has_more:Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_6
    iget-object v13, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->conversation_badge_count:Ljava/util/List;

    if-nez v13, :cond_6

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    move-object/from16 v22, v15

    move-object/from16 v25, v25

    move-object/from16 v26, v16

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    invoke-direct/range {v22 .. v29}, LX/0i8x;-><init>(JLjava/util/List;Ljava/util/List;ZLX/0i5B;Ljava/util/List;)V

    move-object v3, v15

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->has_more:Ljava/lang/Boolean;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v13

    const-string v3, "    hasMore"

    const/4 v2, 0x0

    invoke-virtual {v13, v4, v3, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v15

    move-object/from16 v2, v21

    iput-boolean v3, v2, LX/01ej;->element:Z

    :cond_7
    iget-object v2, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_interval:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v2, v15, v17

    if-lez v2, :cond_3

    iget-object v2, v12, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->next_interval:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v12, v20

    iget-wide v12, v12, LX/01lt;->element:J

    cmp-long v15, v2, v12

    if-lez v15, :cond_8

    move-wide v2, v12

    :cond_8
    move-object/from16 v12, v20

    iput-wide v2, v12, LX/01lt;->element:J

    goto/16 :goto_4

    :cond_9
    const/16 v27, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v23, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v1, v5, LX/0i8h;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/0i8h;->LLILIL:Ljava/lang/Object;

    iput-object v0, v5, LX/0i8h;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/0i8h;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v5, LX/0i8h;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v5, LX/0i8h;->LLILLL:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, LX/0i8h;->LLIZ:I

    invoke-virtual {v7, v3, v11, v5}, LX/0i8g;->LJI(ILX/0i8c;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_c
    move-object/from16 v2, v21

    iget-boolean v2, v2, LX/01ej;->element:Z

    if-nez v2, :cond_d

    invoke-interface {v6, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/01lt;->element:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v11, v7, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v11

    invoke-interface {v11}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v15

    const/16 v11, 0x3e8

    int-to-long v11, v11

    mul-long/2addr v2, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v2, v11

    invoke-interface {v15, v13, v2, v3}, LX/0i4m;->LJJIIJZLJL(IJ)V

    :cond_e
    iget-object v2, v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->last_pull_time:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v10, v7, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v10

    invoke-interface {v10}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v10

    invoke-interface {v10, v11, v2, v3}, LX/0i4m;->LJIJ(IJ)V

    goto/16 :goto_1

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "  combo pull one page start "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v14

    iput-object v1, v5, LX/0i8h;->LL:Ljava/lang/Object;

    iput-object v6, v5, LX/0i8h;->LLILIL:Ljava/lang/Object;

    iput-object v9, v5, LX/0i8h;->LLILL:Ljava/lang/Object;

    iput-wide v14, v5, LX/0i8h;->LLILZ:J

    iput v3, v5, LX/0i8h;->LLIZ:I

    invoke-virtual {v7, v1, v5, v6}, LX/0i8g;->LIZLLL(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_12

    return-object v8

    :cond_11
    iget-wide v14, v5, LX/0i8h;->LLILZ:J

    iget-object v9, v5, LX/0i8h;->LLILL:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, LX/0i8h;->LLILIL:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/0i8h;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v11, LX/01S8;

    invoke-virtual {v11}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    :cond_12
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v2

    :goto_7
    check-cast v0, Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    if-eqz v0, :cond_15

    iget-object v13, v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->need_reset:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_version:Ljava/lang/Long;

    iget-object v10, v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->reset_type:LX/0i59;

    if-eqz v13, :cond_16

    if-eqz v12, :cond_16

    if-eqz v10, :cond_16

    iget-object v11, v7, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i54;->lc()LX/0i6s;

    move-result-object v11

    iget-object v11, v11, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v11, v11, LX/0i81;->LJFF:Z

    if-eqz v11, :cond_17

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v7, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i2W;->LJIILLIIL()LX/0i4n;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/0i4n;->LIZLLL(JJLX/0i59;)LX/0hyp;

    move-result-object v11

    new-instance v10, LX/0hvx;

    invoke-direct {v10, v2}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v1

    const-string v0, "  stop due to reset"

    invoke-virtual {v1, v4, v0, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_13
    move-object v0, v3

    goto :goto_7

    :cond_14
    move-object v0, v2

    :cond_15
    move-object v13, v2

    move-object v12, v2

    move-object v10, v2

    :cond_16
    iget-object v11, v7, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v11}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v11, "checkResetFlag not enough reset params, needReset "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " resetVersion "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " resetType "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v4, v10, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v10, v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->inboxes:Ljava/util/List;

    if-eqz v10, :cond_1e

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->inboxes:Ljava/util/List;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;

    iget-object v10, v3, Lcom/bytedance/im/core/proto/MessagePerUserInboxResponse;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto/16 :goto_2

    :cond_1a
    new-instance v5, LX/0i8h;

    invoke-direct {v5, v7, v4}, LX/0i8h;-><init>(LX/0i8g;LX/02wT;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-object v6, v5, LX/0i8h;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v3, v5, LX/0i8h;->LLILIL:Ljava/lang/Object;

    iget-object v9, v5, LX/0i8h;->LL:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i8c;

    iget v0, v0, LX/0i8c;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i8c;

    iput-object v9, v5, LX/0i8h;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0i8h;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0i8h;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, LX/0i8h;->LLIZ:I

    invoke-virtual {v7, v2, v1, v5}, LX/0i8g;->LJI(ILX/0i8c;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    return-object v8

    :cond_22
    invoke-virtual {v7}, LX/0i8g;->LJ()LX/0i3c;

    move-result-object v2

    const-string v1, "  combo pull error: no response for any inbox found"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "combo pull: unknown exception"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_23
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/0i8k;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0i8k;

    iget v2, v3, LX/0i8k;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0i8k;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/0i8k;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0i8k;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p3, v3, LX/0i8k;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p1, v3, LX/0i8k;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto/16 :goto_7

    :cond_0
    new-instance v3, LX/0i8k;

    invoke-direct {v3, p0, p2}, LX/0i8k;-><init>(LX/0i8g;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v5, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/0i8c;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "trigger_reason"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-interface {v5, v0}, LX/0i8n;->LJII(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0i8c;

    new-instance v6, LX/0iEz;

    invoke-direct {v6}, LX/0iEz;-><init>()V

    iget v0, v7, LX/0i8c;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0iEz;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v7, LX/0i8c;->LIZLLL:LX/0i5B;

    iput-object v0, v6, LX/0iEz;->LJII:LX/0i5B;

    iget-wide v0, v7, LX/0i8c;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0iEz;->LJ:Ljava/lang/Long;

    iget v1, v7, LX/0i8c;->LIZIZ:I

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    sget-object v0, LX/0i8m;->PULL_SCENE_UNKNOWN:LX/0i8m;

    :goto_3
    iput-object v0, v6, LX/0iEz;->LJI:LX/0i8m;

    invoke-virtual {v6}, LX/0iEz;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesPerUserInboxRequest;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    sget-object v0, LX/0i8m;->PULL_SCENE_FOREGROUND:LX/0i8m;

    goto :goto_3

    :pswitch_1
    sget-object v0, LX/0i8m;->PULL_SCENE_WS_REC:LX/0i8m;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/0i8m;->PULL_SCENE_STRANGER:LX/0i8m;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0i8m;->PULL_SCENE_POLLING:LX/0i8m;

    goto :goto_3

    :cond_8
    sget-object v0, LX/0i8m;->PULL_SCENE_TOKEN:LX/0i8m;

    goto :goto_3

    :cond_9
    sget-object v0, LX/0i8m;->PULL_SCENE_MANUAL:LX/0i8m;

    goto :goto_3

    :cond_a
    sget-object v0, LX/0i8m;->PULL_SCENE_CURSOR:LX/0i8m;

    goto :goto_3

    :cond_b
    sget-object v0, LX/0i8m;->PULL_SCENE_INIT:LX/0i8m;

    goto :goto_3

    :cond_c
    new-instance v6, LX/172l;

    invoke-direct {v6}, LX/172l;-><init>()V

    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-wide v0, v0, LX/0i81;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget v0, v0, LX/0i8c;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v9, v8}, LX/0i4m;->LJJLIIJ(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    invoke-direct {v0, v5, v7, v1}, Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, v6, LX/172l;->LJI:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    invoke-virtual {v6}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v6

    iget-object v5, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    iget v1, p0, LX/0i8g;->LIZJ:I

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v6, v0}, LX/0i76;->LIZ(LX/0i2W;IILcom/bytedance/im/core/proto/RequestBody;Ljava/lang/String;)Lcom/bytedance/im/core/proto/Request;

    move-result-object v6

    iget-object v0, v6, Lcom/bytedance/im/core/proto/Request;->headers:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJJJJJ()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    const-string v0, "IMCloud-Prev-Region"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    if-eqz v7, :cond_10

    const-string v0, "IMCloud-Frontier-Region"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v5, v0, LX/0iI9;->LJIIZILJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0i8n;->LJIILJJIL()V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    :try_start_0
    iget-object v0, p0, LX/0i8g;->LIZ:LX/0hzR;

    new-instance v5, LX/0i62;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1fe

    move v8, v7

    invoke-direct/range {v5 .. v11}, LX/0i62;-><init>(Lcom/bytedance/im/core/proto/Request;IIJI)V

    iput-object p1, v3, LX/0i8k;->LL:Ljava/lang/Object;

    iput-object p3, v3, LX/0i8k;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v2, v3, LX/0i8k;->LLILLJJLI:I

    invoke-interface {v0, v5, v2, v3}, LX/0hzR;->LJI(LX/0i62;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    return-object v4

    :goto_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/0huw;

    iget-object v0, v5, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->log_id:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string v2, "empty_log_id"

    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, LX/0i8n;->setLogId(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v1, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0i8n;->setRegion(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v1, v5, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0i4m;->LJJJI(Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v5, LX/0huw;->LIZ:Lcom/bytedance/im/core/proto/Response;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0i64; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0i8n;->LJFF()V

    goto :goto_a

    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0i8n;->LJIIJJI()V

    goto :goto_b

    :catch_0
    move-exception v3

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v1, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v1, :cond_1e

    const/16 v0, -0x270f

    invoke-interface {v1, v0}, LX/0i8n;->LIZLLL(I)V

    goto :goto_c

    :cond_1f
    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "ComboGetMsgByUserUseCase"

    invoke-virtual {v1, v0, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0i8n;->LJFF()V

    goto :goto_d

    :cond_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0i8n;->LJIIJJI()V

    goto :goto_e

    :catch_1
    move-exception v3

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v1, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v1, :cond_23

    invoke-virtual {v3}, LX/0i64;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0}, LX/0i8n;->LIZLLL(I)V

    goto :goto_f

    :cond_24
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0i8n;->LJFF()V

    goto :goto_10

    :cond_26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0i8n;->LJIIJJI()V

    goto :goto_11

    :cond_28
    return-object v2

    :catch_2
    move-exception v2

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget v0, v0, LX/0i8c;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_29
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0i8n;->LJFF()V

    goto :goto_13

    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8c;

    iget-object v0, v0, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0i8n;->LJIIJJI()V

    goto :goto_14

    :cond_2d
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJ()LX/0i3c;
    .locals 1

    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i8c;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i8c;

    iget-object v0, v4, LX/0i8c;->LJFF:LX/0i8n;

    if-nez v0, :cond_0

    new-instance v2, LX/0i6y;

    iget v1, v4, LX/0i8c;->LIZIZ:I

    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0i6y;-><init>(ILX/0i6x;)V

    iget-object v0, v2, LX/0i6y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i6y;->LJJIIJ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0i6y;->LJIIIZ:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, LX/0i6y;->LJIIJ:I

    iget v0, v4, LX/0i8c;->LIZ:I

    iput v0, v2, LX/0i6y;->LJIIJJI:I

    iput-object v2, v4, LX/0i8c;->LJFF:LX/0i8n;

    :cond_0
    iget-object v0, p0, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v3

    iget v2, v4, LX/0i8c;->LIZ:I

    iget v1, v4, LX/0i8c;->LIZIZ:I

    iget-object v0, v4, LX/0i8c;->LIZJ:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/0i4Q;->LJIILL(IILjava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(ILX/0i8c;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0i8c;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    move/from16 v7, p1

    instance-of v0, v5, LX/0i8l;

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/0i8l;

    iget v4, v6, LX/0i8l;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_6

    sub-int/2addr v4, v2

    iput v4, v6, LX/0i8l;->LLILLJJLI:I

    :goto_0
    iget-object v2, v6, LX/0i8l;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0i8l;->LLILLJJLI:I

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    if-ne v0, v11, :cond_8

    iget v7, v6, LX/0i8l;->LL:I

    iget-object v3, v6, LX/0i8l;->LLILIL:LX/0i8c;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_7

    iget-object v4, v3, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v4, :cond_7

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJZ:Z

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/0i8c;->LIZLLL:LX/0i5B;

    invoke-interface {v4}, LX/0i8n;->LIZJ()I

    move-result v17

    invoke-interface {v4}, LX/0i8n;->LIZ()I

    move-result v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "error null response: code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0i8n;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/0i8n;->getLogId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0i5B;->values()[LX/0i5B;

    move-result-object v18

    const-string v19, ","

    const/16 v20, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS23S0000100_2;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/AwS23S0000100_2;-><init>(I)V

    const/16 v23, 0x1e

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x8

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJI()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lkotlin/Pair;

    const-string v0, "timestamp"

    invoke-direct {v2, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v8, v0

    invoke-virtual {v6}, LX/0i5B;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Lkotlin/Pair;

    const-string v0, "cursor_type"

    invoke-direct {v2, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v11

    new-instance v2, Lkotlin/Pair;

    const-string v0, "next_cursor"

    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lkotlin/Pair;

    const-string v0, "conv_count"

    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v8, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lkotlin/Pair;

    const-string v0, "msg_count"

    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v8, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v6, v0}, LX/0i4m;->LIZJ(ILX/0i5B;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v3, LX/0i8c;->LIZJ:Ljava/util/Map;

    if-nez v6, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_2
    invoke-interface {v4}, LX/0i8n;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v5

    iget v6, v3, LX/0i8c;->LIZ:I

    invoke-interface {v4}, LX/0i8n;->isSuccess()Z

    move-result v7

    invoke-interface {v4}, LX/0i8n;->LJIIJ()J

    move-result-wide v8

    invoke-interface {v4}, LX/0i8n;->LIZ()I

    move-result v10

    iget v11, v3, LX/0i8c;->LIZIZ:I

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJJLI()LX/0i5q;

    move-result-object v0

    invoke-interface {v0}, LX/0iD5;->LJI()I

    move-result v13

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJJIIZI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v14

    invoke-interface/range {v5 .. v14}, LX/0i4Q;->LJIJJ(IZJIILjava/util/Map;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    const-string v2, "ComboGetMsgByUserUseCase"

    const-string v0, "onPullMsgEndWithError"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0i8c;->LJFF:LX/0i8n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0i8n;->LJI()V

    :cond_4
    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i1t;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0i8g;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, LX/0i1t;->LJIIIZ(II)V

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0i8f;

    invoke-direct {v0, v3, v1, v7, v4}, LX/0i8f;-><init>(LX/0i8c;LX/0i8g;ILX/02wT;)V

    iput-object v3, v6, LX/0i8l;->LLILIL:LX/0i8c;

    iput v7, v6, LX/0i8l;->LL:I

    iput v11, v6, LX/0i8l;->LLILLJJLI:I

    invoke-static {v6, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v6, LX/0i8l;

    invoke-direct {v6, v1, v5}, LX/0i8l;-><init>(LX/0i8g;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

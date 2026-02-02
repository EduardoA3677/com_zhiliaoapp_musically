.class public final LX/10Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10Ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10fg<",
            "LX/10TV;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/10Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/10Ta;

    invoke-direct {v4}, LX/10Ta;-><init>()V

    sput-object v4, LX/10Ta;->LIZ:LX/10Ta;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/10TR;

    invoke-direct {v2, v4}, LX/10TR;-><init>(LX/10Ta;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "_std_unixtime_"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/10TS;

    invoke-direct {v2, v4}, LX/10TS;-><init>(LX/10Ta;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "_std_local_unixtime_"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0X0O;

    invoke-direct {v2, v4}, LX/0X0O;-><init>(LX/10Ta;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "_std_op_region_"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LX/10Ta;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/10Tb;

    invoke-direct {v0, v1}, LX/10Tb;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/10Ta;->LIZJ:LX/10Tb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;Ljava/util/Map;)Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;
    .locals 16

    move-object/from16 v7, p0

    iget-object v6, v7, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;->realTimeCondition:Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    iget-object v2, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;->preciseExposureInfos:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/4 v0, 0x3

    move-object/from16 v3, p1

    invoke-direct {v5, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v1, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;->conditions:Ljava/util/List;

    new-instance v0, LX/05jo;

    invoke-direct {v0, v1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0tTB;->LJIIIZ(Lkotlin/sequences/Sequence;)LX/0IX9;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v1

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0WS3;

    invoke-direct {v4, v0}, LX/0WS3;-><init>(LX/0WS2;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, LX/0WS3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, LX/0WS3;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, v1, 0x1

    const/4 v9, 0x0

    if-ltz v1, :cond_31

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v10, LX/10Ta;->LIZJ:LX/10Tb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/10Te;

    invoke-direct {v2, v8}, LX/10Te;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    new-instance v1, LX/10Ux;

    invoke-direct {v1, v0, v2, v9}, LX/10Ux;-><init>(LX/01rK;LX/10Te;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v1, LX/10Tf;->LIZ:LX/10Tf;

    :goto_1
    move-object/from16 v9, p0

    check-cast v9, LX/0O8Z;

    invoke-virtual {v9}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IFw;

    sget-object v2, LX/10Tf;->LIZ:LX/10Tf;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/0IFw;->LIZLLL:LX/10Td;

    sget-object v0, LX/10Td;->IDENTIFIER:LX/10Td;

    if-eq v1, v0, :cond_2

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Syntax error, except identifier, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0IFw;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel;->variants:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-static {v1, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    return-object v0

    :cond_1
    move/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v12}, LX/0IFw;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/10Tb;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10TV;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5, v1}, Lkotlin/jvm/internal/AwS229S0300000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10TV;

    :cond_4
    new-instance v1, LX/04V4;

    invoke-direct {v1, v0}, LX/04V4;-><init>(LX/10TV;)V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/04V4;

    const/4 v11, 0x1

    if-eqz v0, :cond_14

    iget-object v9, v12, LX/0IFw;->LIZLLL:LX/10Td;

    sget-object v0, LX/10Td;->OPERATOR:LX/10Td;

    const-string v13, "Syntax error, except operator, got "

    if-eq v9, v0, :cond_6

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0IFw;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, LX/04V4;

    iget-object v9, v1, LX/04V4;->LIZ:LX/10TV;

    invoke-virtual {v12}, LX/0IFw;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v0, LX/10N7;->LIZ:LX/10N6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v0, 0x24

    if-eq v14, v0, :cond_c

    const/16 v0, 0x5e

    if-eq v14, v0, :cond_b

    const/16 v0, 0x7e

    if-eq v14, v0, :cond_a

    const/16 v0, 0x781

    if-eq v14, v0, :cond_9

    const/16 v0, 0x7bf

    if-eq v14, v0, :cond_8

    packed-switch v14, :pswitch_data_0

    :cond_7
    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0IFw;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10N4;->LIZIZ:LX/10N4;

    goto :goto_4

    :pswitch_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10TX;->LIZIZ:LX/10TX;

    goto :goto_4

    :pswitch_2
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10TT;->LIZIZ:LX/10TT;

    goto :goto_4

    :cond_8
    const-string v0, ">="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10TW;->LIZIZ:LX/10TW;

    goto :goto_4

    :cond_9
    const-string v0, "<="

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10TY;->LIZIZ:LX/10TY;

    goto :goto_4

    :cond_a
    const-string v0, "~"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10Qp;->LIZIZ:LX/10Qp;

    goto :goto_4

    :cond_b
    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10Qo;->LIZIZ:LX/10Qo;

    goto :goto_4

    :cond_c
    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10Qq;->LIZIZ:LX/10Qq;

    goto :goto_4

    :pswitch_3
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/10TZ;->LIZIZ:LX/10TZ;

    :goto_4
    if-eqz v14, :cond_7

    instance-of v0, v14, LX/10N5;

    if-eqz v0, :cond_13

    check-cast v14, LX/10N5;

    invoke-interface {v14, v9}, LX/10N5;->LIZIZ(LX/10TV;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v11, :cond_e

    if-eqz v0, :cond_f

    :cond_d
    invoke-static/range {p0 .. p0}, LX/10Tb;->LIZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    if-eqz v0, :cond_d

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    goto/16 :goto_1

    :cond_13
    instance-of v0, v14, LX/10N8;

    if-eqz v0, :cond_2f

    new-instance v1, LX/10Pm;

    check-cast v14, LX/10N8;

    invoke-direct {v1, v9, v11, v14}, LX/10Pm;-><init>(LX/10TV;ZLX/10N8;)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v1, LX/10Pm;

    if-eqz v0, :cond_30

    iget-object v2, v12, LX/0IFw;->LIZLLL:LX/10Td;

    sget-object v0, LX/10Td;->ARRAY_START:LX/10Td;

    if-eq v2, v0, :cond_16

    invoke-static {v12}, LX/10Tb;->LIZIZ(LX/0IFw;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1e

    goto/16 :goto_7

    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v9}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IFw;

    iget-object v2, v12, LX/0IFw;->LIZLLL:LX/10Td;

    sget-object v0, LX/10Td;->ARRAY_END:LX/10Td;

    if-ne v2, v0, :cond_18

    const/4 v14, 0x0

    new-array v0, v14, [LX/10TV;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    sget-object v0, LX/10Td;->ARRAY_SEPARATOR:LX/10Td;

    if-eq v2, v0, :cond_17

    new-instance v9, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Syntax error, except array separator, got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0IFw;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/00cS;

    invoke-direct {v13, v9}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    invoke-static {v12}, LX/10Tb;->LIZIZ(LX/0IFw;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v13, 0x1

    goto :goto_5

    :cond_1c
    const/4 v14, 0x0

    new-instance v2, Ljava/lang/Error;

    const-string v0, "Syntax error, except \']\'."

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/00cS;

    invoke-direct {v13, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_7
    const/4 v13, 0x0

    :cond_1e
    check-cast v1, LX/10Pm;

    iget-boolean v12, v1, LX/10Pm;->LIZIZ:Z

    iget-object v11, v1, LX/10Pm;->LIZ:LX/10TV;

    iget-object v9, v1, LX/10Pm;->LIZJ:LX/10N8;

    instance-of v0, v13, LX/10TV;

    if-eqz v0, :cond_23

    check-cast v13, LX/10TV;

    invoke-interface {v9, v11, v13}, LX/10N8;->LIZ(LX/10TV;LX/10TV;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1f
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v12, :cond_21

    if-eqz v0, :cond_22

    :cond_20
    invoke-static/range {p0 .. p0}, LX/10Tb;->LIZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_21
    if-eqz v0, :cond_20

    :cond_22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_23
    instance-of v0, v13, [Ljava/lang/Object;

    const-string v2, "Unreachable!"

    if-eqz v0, :cond_2c

    check-cast v13, [Ljava/lang/Object;

    instance-of v0, v13, [LX/10TV;

    if-eqz v0, :cond_2c

    array-length v1, v13

    :goto_8
    if-ge v14, v1, :cond_27

    aget-object v0, v13, v14

    check-cast v0, LX/10TV;

    invoke-interface {v9, v11, v0}, LX/10N8;->LIZ(LX/10TV;LX/10TV;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_24
    invoke-static {v15}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_26

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_9

    :cond_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_26
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_9
    xor-int/2addr v1, v0

    if-nez v12, :cond_29

    if-eqz v1, :cond_2a

    :cond_28
    invoke-static/range {p0 .. p0}, LX/10Tb;->LIZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_29
    if-eqz v1, :cond_28

    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2b
    sget-object v1, LX/10Tf;->LIZ:LX/10Tf;

    goto/16 :goto_1

    :cond_2c
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2d
    sget-object v0, LX/10Tf;->LIZ:LX/10Tf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2e
    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Syntax error, unterminated expression: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_30
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_31
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_32
    return-object v7

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/10TV;
    .locals 7

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->keyPath:Ljava/lang/String;

    const/16 p0, 0x2f

    const/4 v5, 0x0

    invoke-static {v0, p0, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->keyPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/0Wzx;->LIZIZ:LX/0Wzx;

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v3, v0, v1}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    if-eqz v2, :cond_0

    iget-object v1, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->keyPath:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->exposeType:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    invoke-virtual {v3, v0, v1}, LX/0Wzx;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->keyPath:Ljava/lang/String;

    invoke-static {p0, v0, v0}, Lkotlin/text/b0;->LJJLIIIJJIZ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/10Ta;->LIZJ(Ljava/lang/String;Lcom/google/gson/k;)Lcom/google/gson/k;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    sget-object v4, LX/10Pl;->LIZ:LX/10Pl;

    :cond_1
    return-object v4

    :cond_2
    sget-object v2, LX/0Wzx;->LIZIZ:LX/0Wzx;

    iget-object v1, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->keyPath:Ljava/lang/String;

    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v2, v0, v1}, LX/0Wzx;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    if-eqz v3, :cond_0

    iget-object v1, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->keyPath:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/hybrid/spark/roma/expr/ConditionModel$PreciseExposureInfo;->exposeType:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    invoke-virtual {v2, v0, v1}, LX/0Wzx;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;Ljava/lang/String;)V

    :cond_3
    instance-of v0, v3, Lcom/google/gson/q;

    if-eqz v0, :cond_a

    move-object v2, v3

    check-cast v2, Lcom/google/gson/q;

    iget-object v1, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    new-instance v4, LX/04x1;

    invoke-direct {v4, v0}, LX/04x1;-><init>(Z)V

    return-object v4

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0BA5;

    invoke-direct {v4, v0}, LX/0BA5;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x65

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x45

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    check-cast v3, Lcom/google/gson/q;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v2

    new-instance v1, LX/04wl;

    invoke-direct {v1, v2, v3}, LX/04wl;-><init>(J)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    check-cast v3, Lcom/google/gson/q;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v2

    new-instance v1, LX/0BK1;

    invoke-direct {v1, v2, v3}, LX/0BK1;-><init>(D)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, v1

    :cond_7
    check-cast v4, LX/10TV;

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, LX/10TV;

    :goto_2
    if-nez v4, :cond_1

    sget-object v4, LX/10Pl;->LIZ:LX/10Pl;

    return-object v4

    :cond_9
    sget-object v4, LX/10Pl;->LIZ:LX/10Pl;

    return-object v4

    :cond_a
    sget-object v4, LX/10Pl;->LIZ:LX/10Pl;

    return-object v4

    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v0, LX/0BA5;

    invoke-direct {v0, v1}, LX/0BA5;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    sget-object v0, LX/10Pl;->LIZ:LX/10Pl;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 5

    const/16 v4, 0x2f

    invoke-static {p0, v4}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    :goto_1
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_2
    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v4, p0, p0}, Lkotlin/text/b0;->LJJLIIIJJIZ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/10Ta;->LIZJ(Ljava/lang/String;Lcom/google/gson/k;)Lcom/google/gson/k;

    move-result-object v2

    :cond_5
    return-object v2
.end method

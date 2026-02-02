.class public final LX/0i1A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QIJ;


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i23;

.field public final LIZJ:LX/0i0x;

.field public final LIZLLL:LX/0i2o;

.field public final LJ:LX/0hz4;

.field public final LJFF:LX/0i1V;

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;LX/0i23;LX/0i0x;LX/0i2o;LX/0hz4;LX/0i4q;)V
    .locals 6

    new-instance v5, LX/0hvt;

    invoke-direct {v5, p1}, LX/0hvt;-><init>(LX/0i2W;)V

    new-instance v4, LX/0hva;

    invoke-direct {v4, p1}, LX/0hva;-><init>(LX/0i2W;)V

    new-instance v3, LX/0hwA;

    invoke-direct {v3, p1}, LX/0hwA;-><init>(LX/0i2W;)V

    new-instance v2, LX/0hvs;

    invoke-direct {v2, p1}, LX/0hvs;-><init>(LX/0i2W;)V

    new-instance v1, LX/0i0W;

    invoke-direct {v1, p1}, LX/0i0W;-><init>(LX/0i2W;)V

    new-instance v0, LX/04cy;

    invoke-direct {v0}, LX/04cy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i1A;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0i1A;->LIZIZ:LX/0i23;

    iput-object p3, p0, LX/0i1A;->LIZJ:LX/0i0x;

    iput-object p4, p0, LX/0i1A;->LIZLLL:LX/0i2o;

    iput-object p5, p0, LX/0i1A;->LJ:LX/0hz4;

    iput-object p6, p0, LX/0i1A;->LJFF:LX/0i1V;

    iput-object v5, p0, LX/0i1A;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/0i1A;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/0i1A;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0i1A;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0i1A;->LJIIJ:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0i1A;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static LIZJ(LX/0i1C;)Z
    .locals 1

    sget-object v0, LX/0i1C;->FOUND_IN_DB_WITH_LAST_MSG:LX/0i1C;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0i1C;->DEMOTED:LX/0i1C;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0i1C;->MSG_CHECK_INFO_EMPTY:LX/0i1C;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0i1C;->REPAIR_SUCCESS_WITH_NO_MSG:LX/0i1C;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(IZLX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v9, p1

    move/from16 v7, p2

    instance-of v0, v3, LX/0i1D;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0i1D;

    iget v2, v12, LX/0i1D;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0i1D;->LLIZ:I

    :goto_0
    iget-object v14, v12, LX/0i1D;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0i1D;->LLIZ:I

    const/4 v5, 0x1

    const-string v3, "im_conversations_missing_check"

    const-string v29, "inbox"

    const-string v10, "ConversationCompletenessCheckAndRepairUseCase"

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v12, LX/0i1D;

    invoke-direct {v12, v4, v3}, LX/0i1D;-><init>(LX/0i1A;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v9, v12, LX/0i1D;->LL:I

    iput-boolean v7, v12, LX/0i1D;->LLILL:Z

    iput v5, v12, LX/0i1D;->LLIZ:I

    const-wide/16 v0, 0x2af8

    invoke-static {v0, v1, v12}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-boolean v7, v12, LX/0i1D;->LLILL:Z

    iget v9, v12, LX/0i1D;->LL:I

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    const-string v8, "should not perform for inbox "

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to background"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v6, 0x0

    iget-object v0, v4, LX/0i1A;->LJFF:LX/0i1V;

    invoke-interface {v0, v9}, LX/0i1V;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v6}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0i1A;->LJFF:LX/0i1V;

    invoke-interface {v0, v9}, LX/0i1V;->LIZIZ(I)V

    iget-object v0, v4, LX/0i1A;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v8, v4, LX/0i1A;->LIZIZ:LX/0i23;

    iput v9, v12, LX/0i1D;->LL:I

    iput-boolean v7, v12, LX/0i1D;->LLILL:Z

    iput-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    const/4 v6, 0x2

    iput v6, v12, LX/0i1D;->LLIZ:I

    const/4 v6, 0x0

    invoke-virtual {v8, v9, v6, v12}, LX/0i23;->LIZIZ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_4

    return-object v2

    :pswitch_2
    iget-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    iget-boolean v7, v12, LX/0i1D;->LLILL:Z

    iget v9, v12, LX/0i1D;->LL:I

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/04iB;

    iget-boolean v6, v14, LX/04iB;->LIZJ:Z

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "demoted response for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v11, v14, LX/04iB;->LIZ:Ljava/util/List;

    new-instance v13, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v11, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LX/0PSm;->LIZIZ(I)I

    move-result v8

    const/16 v6, 0x10

    if-ge v8, v6, :cond_6

    const/16 v8, 0x10

    :cond_6
    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/0i1C;->UNKNOWN:LX/0i1C;

    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v13, v4, LX/0i1A;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v6, v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_a

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "db_error_code"

    const-string v2, "getConvIdAndLastUuidMapBy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "db_error_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_9
    iget-object v1, v4, LX/0i1A;->LJIIJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v5, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "inbox "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " conv from DB "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v13, v10, v6, v5}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v5, v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    sget-object v5, LX/0i1C;->NOT_FOUND_IN_DB:LX/0i1C;

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LX/0i1C;->FOUND_IN_DB_WITH_LAST_MSG:LX/0i1C;

    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/0i1C;->FOUND_IN_DB_WITHOUT_LAST_MSG:LX/0i1C;

    if-ne v6, v5, :cond_e

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v6, v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/0i1C;->NOT_FOUND_IN_DB:LX/0i1C;

    if-ne v8, v6, :cond_11

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v13, v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    iget-object v8, v4, LX/0i1A;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v6, v6, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v6, v17, v15

    if-lez v6, :cond_13

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    goto :goto_9

    :cond_14
    invoke-static {v14}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v13

    iput-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    iput-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    iput v9, v12, LX/0i1D;->LL:I

    iput-boolean v7, v12, LX/0i1D;->LLILL:Z

    iput-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    const/4 v6, 0x3

    iput v6, v12, LX/0i1D;->LLIZ:I

    invoke-virtual {v4, v9, v11, v12}, LX/0i1A;->LIZIZ(ILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_15

    return-object v2

    :pswitch_3
    iget-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    iget-boolean v7, v12, LX/0i1D;->LLILL:Z

    iget v9, v12, LX/0i1D;->LL:I

    iget-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    iput-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    iput-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    iput v9, v12, LX/0i1D;->LL:I

    iput-boolean v7, v12, LX/0i1D;->LLILL:Z

    iput-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    const/4 v6, 0x4

    iput v6, v12, LX/0i1D;->LLIZ:I

    invoke-virtual {v4, v11, v12}, LX/0i1A;->LJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_16

    return-object v2

    :pswitch_4
    iget-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    iget-boolean v7, v12, LX/0i1D;->LLILL:Z

    iget v9, v12, LX/0i1D;->LL:I

    iget-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    iput-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    iput v9, v12, LX/0i1D;->LL:I

    iput-boolean v7, v12, LX/0i1D;->LLILL:Z

    iput-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    iput v6, v12, LX/0i1D;->LLILIL:I

    const/4 v8, 0x5

    iput v8, v12, LX/0i1D;->LLIZ:I

    invoke-virtual {v4, v9, v11, v12}, LX/0i1A;->LJFF(ILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_17

    return-object v2

    :pswitch_5
    iget v6, v12, LX/0i1D;->LLILIL:I

    iget-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    iget-boolean v7, v12, LX/0i1D;->LLILL:Z

    iget v9, v12, LX/0i1D;->LL:I

    iget-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    iput-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    iput-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    iput v9, v12, LX/0i1D;->LL:I

    iput-boolean v7, v12, LX/0i1D;->LLILL:Z

    iput-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    iput v6, v12, LX/0i1D;->LLILIL:I

    const/4 v8, 0x6

    iput v8, v12, LX/0i1D;->LLIZ:I

    const/4 v8, 0x0

    const/16 v28, 0x1

    move-object v14, v4

    move v15, v9

    move-object/from16 v16, v11

    move-wide/from16 v17, v0

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, LX/0i1A;->LIZLLL(ILjava/util/Map;JLX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_18

    return-object v2

    :pswitch_6
    iget v6, v12, LX/0i1D;->LLILIL:I

    iget-wide v0, v12, LX/0i1D;->LLILLIZIL:J

    iget-boolean v7, v12, LX/0i1D;->LLILL:Z

    iget v9, v12, LX/0i1D;->LL:I

    iget-object v13, v12, LX/0i1D;->LLILZ:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v5, v12, LX/0i1D;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v12, LX/0i1D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v28, 0x1

    const/4 v8, 0x0

    :cond_18
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0i1t;->LIZJ(Z)V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_19
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v8, v2, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    iget-object v2, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v2, "conv "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", repair result "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    invoke-virtual {v15, v10, v14, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/0i1C;->REPAIR_SUCCESS_WITH_MSG:LX/0i1C;

    if-eq v15, v14, :cond_21

    sget-object v2, LX/0i1C;->REPAIR_FAIL_AT_DB_INSERT:LX/0i1C;

    if-eq v15, v2, :cond_21

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, LX/0i1C;->REPAIR_FAIL_AT_API_CALL:LX/0i1C;

    if-eq v15, v2, :cond_1a

    sget-object v2, LX/0i1C;->REPAIR_SKIPPED:LX/0i1C;

    if-ne v15, v2, :cond_1b

    :cond_1a
    add-int/lit8 v23, v23, 0x1

    move-object/from16 v2, v26

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, LX/0i1C;->REPAIR_SKIPPED:LX/0i1C;

    if-eq v15, v2, :cond_1c

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, LX/0i1C;->DEMOTED:LX/0i1C;

    if-ne v15, v2, :cond_1d

    :cond_1c
    add-int/lit8 v21, v21, 0x1

    :cond_1d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, LX/0i1C;->REPAIR_SUCCESS_WITH_NO_MSG:LX/0i1C;

    if-ne v15, v2, :cond_1e

    add-int/lit8 v22, v22, 0x1

    :cond_1e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_1f

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v2, v25

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/0i1C;->REPAIR_FAIL_AT_API_CALL:LX/0i1C;

    if-ne v8, v2, :cond_20

    add-int/lit8 v20, v20, 0x1

    :cond_20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/0i1C;->REPAIR_FAIL_AT_DB_INSERT:LX/0i1C;

    if-ne v8, v2, :cond_19

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_a

    :cond_21
    add-int/lit8 v23, v23, 0x1

    move-object/from16 v2, v26

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1b

    iget-object v2, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v2

    iget-boolean v2, v2, LX/0i3i;->LJIILJJIL:Z

    if-nez v2, :cond_1b

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_22
    add-int/lit8 v17, v17, 0x1

    goto :goto_b

    :cond_23
    const/16 v2, 0x13

    new-array v8, v2, [Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v2, v29

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v9, v8, v2

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "total_check_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v28

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "total_missing_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v9, v8, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "empty_conv_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v9, v8, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "repair_skipped_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v9, v8, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "conv_chain_fail_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v9, v8, v2

    add-int v2, v19, v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "confirmed_missing_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v9, v8, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "repaired_conversation_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v9, v8, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "repair_db_fail_count"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v9, v8, v2

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object/from16 v9, v26

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "missing_conversation_id_list"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v9, v8, v2

    const-string v10, ","

    move-object/from16 v9, v25

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/Pair;

    const-string v2, "repaired_conversation_id_list"

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v9, v8, v2

    const-string v10, ","

    move-object v9, v5

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v2, "no_last_msg_conv_id_list"

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v5, v8, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v2, "past_msg_fail_count"

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v5, v8, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v2, "past_conv_fail_count"

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    aput-object v5, v8, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v2, "pull_success"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    aput-object v5, v8, v2

    iget-object v2, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v2

    iget-boolean v2, v2, LX/0i3i;->LJIILJJIL:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/Pair;

    const-string v2, "has_pulled_init"

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    aput-object v5, v8, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v2, "local_repair_count"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x10

    aput-object v5, v8, v2

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v2, "has_repaired_recent_conv"

    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    aput-object v5, v8, v2

    iget-object v2, v4, LX/0i1A;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0i4Q;->LJJIJIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_24
    iget-object v1, v4, LX/0i1A;->LJIIJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZIZ(ILjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;",
            "LX/0i1C;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0htq;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/0htq;

    iget v2, v4, LX/0htq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0htq;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/0htq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0htq;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    iget p1, v4, LX/0htq;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inbox "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " downloaded conv list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ConversationCompletenessCheckAndRepairUseCase"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0i1C;->NOT_FOUND_IN_DB:LX/0i1C;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    new-instance v1, LX/0iFe;

    invoke-direct {v1}, LX/0iFe;-><init>()V

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iFe;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFe;->LJ:Ljava/lang/Long;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_type:LX/0iAk;

    invoke-virtual {v0}, LX/0iAk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iFe;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0iFe;->LIZIZ()Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0i1A;->LIZJ:LX/0i0x;

    iput p1, v4, LX/0htq;->LL:I

    iput v3, v4, LX/0htq;->LLILLIZIL:I

    invoke-virtual {v0, p1, v6, v4}, LX/0i0x;->LIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v4, LX/0htq;

    invoke-direct {v4, p0, p3}, LX/0htq;-><init>(LX/0i1A;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(ILjava/util/Map;JLX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;",
            "LX/0i1C;",
            ">;J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v5, p2

    move/from16 v9, p1

    move-wide/from16 v31, p3

    instance-of v0, v3, LX/0i1B;

    move-object/from16 v12, p0

    if-eqz v0, :cond_b

    move-object v11, v3

    check-cast v11, LX/0i1B;

    iget v2, v11, LX/0i1B;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v11, LX/0i1B;->LLJ:I

    :goto_0
    iget-object v3, v11, LX/0i1B;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v22

    iget v1, v11, LX/0i1B;->LLJ:I

    const/4 v0, 0x1

    const-string v21, ""

    const-string v14, "inbox "

    const-string v10, "ConversationCompletenessCheckAndRepairUseCase"

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_14

    iget v13, v11, LX/0i1B;->LLILIL:I

    iget-wide v0, v11, LX/0i1B;->LLILZLL:J

    move-wide/from16 v31, v0

    iget v9, v11, LX/0i1B;->LL:I

    iget-object v4, v11, LX/0i1B;->LLILZIL:Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v8, v11, LX/0i1B;->LLILZ:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v2, v11, LX/0i1B;->LLILLL:LX/01ej;

    iget-object v7, v11, LX/0i1B;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v11, LX/0i1B;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v11, LX/0i1B;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/0hz6;

    iget-object v0, v12, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " repair result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for conv "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v15, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0hz7;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0i1C;->UNKNOWN:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i1C;

    invoke-static {v0}, LX/0i1A;->LIZJ(LX/0i1C;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v13, :cond_1

    sget-object v0, LX/0i1C;->REPAIR_SKIPPED:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v15, v12, LX/0i1A;->LJ:LX/0hz4;

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->min_index:Ljava/lang/Long;

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_3
    iget-object v3, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object/from16 v3, v21

    :cond_2
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_short_id:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_4
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_type:LX/0iAk;

    if-nez v0, :cond_3

    sget-object v0, LX/0iAk;->ONE_TO_ONE_CHAT:LX/0iAk;

    :cond_3
    invoke-virtual {v0}, LX/0iAk;->getValue()I

    move-result v16

    iput-object v5, v11, LX/0i1B;->LLILL:Ljava/lang/Object;

    iput-object v6, v11, LX/0i1B;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v11, LX/0i1B;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v11, LX/0i1B;->LLILLL:LX/01ej;

    iput-object v8, v11, LX/0i1B;->LLILZ:Ljava/lang/Object;

    iput-object v4, v11, LX/0i1B;->LLILZIL:Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iput v9, v11, LX/0i1B;->LL:I

    move-wide/from16 v0, v31

    iput-wide v0, v11, LX/0i1B;->LLILZLL:J

    iput v13, v11, LX/0i1B;->LLILIL:I

    const/4 v0, 0x1

    iput v0, v11, LX/0i1B;->LLJ:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v9, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v17, v19

    if-lez v0, :cond_4

    new-instance v0, LX/0iEb;

    invoke-direct {v0}, LX/0iEb;-><init>()V

    iput-object v3, v0, LX/0iEb;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v17 .. v18}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0iEb;->LJFF:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0iEb;->LJ:Ljava/lang/Integer;

    sget-object v1, LX/0iHQ;->FROM_NEW_TO_OLD:LX/0iHQ;

    iput-object v1, v0, LX/0iEb;->LJI:LX/0iHQ;

    invoke-static/range {v19 .. v20}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/0iEb;->LJII:Ljava/lang/Long;

    const/16 v1, 0xa

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0iEb;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/0iEb;->LIZIZ()Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    move-result-object v27

    move-object/from16 v23, v15

    move/from16 v24, v9

    move-wide/from16 v28, v31

    move-object/from16 v30, v11

    invoke-virtual/range {v23 .. v30}, LX/0hz4;->LIZIZ(IJLcom/bytedance/im/core/proto/MessagesInConversationRequestBody;JLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    move-object/from16 v0, v22

    if-ne v3, v0, :cond_7

    return-object v22

    :cond_4
    sget-object v3, LX/0hz6;->FAIL_WITH_INVALID_INPUT:LX/0hz6;

    goto :goto_5

    :cond_5
    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v25, 0x0

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/0i1C;->UNKNOWN:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_0
    sget-object v0, LX/0i1C;->REPAIR_FAIL_AT_DB_INSERT:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, LX/0i1C;->REPAIR_FAIL_AT_API_CALL:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/0i1C;->REPAIR_SUCCESS_WITH_NO_MSG:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/0i1C;->DEMOTED:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object/from16 v0, v21

    :cond_9
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_a
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, LX/0i1A;->LJFF:LX/0i1V;

    invoke-interface {v0}, LX/0i1V;->LIZJ()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_2

    :cond_b
    new-instance v11, LX/0i1B;

    invoke-direct {v11, v12, v3}, LX/0i1B;-><init>(LX/0i1A;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v12, LX/0i1A;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_e

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_e
    iget-object v0, v12, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " conv from DB after repair "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v4, v10, v3, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i1C;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0i1A;->LIZJ(LX/0i1C;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0i1C;->REPAIR_SUCCESS_WITH_MSG:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v2, LX/01ej;->element:Z

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    sget-object v0, LX/0i1C;->DEMOTED:LX/0i1C;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    iget-boolean v0, v2, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;",
            "LX/0i1C;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0htp;

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, LX/0htp;

    iget v2, v6, LX/0htp;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0htp;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0htp;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, v6, LX/0htp;->LLILLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_6

    iget-object v5, v6, LX/0htp;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v0, v6, LX/0htp;->LLILIL:LX/01rK;

    iget-object v4, v6, LX/0htp;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i1C;

    invoke-static {v1}, LX/0i1A;->LIZJ(LX/0i1C;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v7, LX/0i1A;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0i9W;

    if-eqz v13, :cond_0

    iget-object v2, v7, LX/0i1A;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v1, v1, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0i9S;

    if-eqz v12, :cond_0

    invoke-virtual {v13}, LX/0i9W;->getIndex()J

    move-result-wide v10

    invoke-virtual {v12}, LX/0i9S;->getMinIndex()J

    move-result-wide v1

    cmp-long v9, v10, v1

    const-string v2, "ConversationCompletenessCheckAndRepairUseCase"

    const/4 v1, 0x0

    if-gtz v9, :cond_1

    iget-object v3, v7, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v3}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v9

    const-string v3, "no local message larger than conv minIndex"

    invoke-virtual {v9, v2, v3, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v9, v7, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v9}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "try repairing conversation: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with local message"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v11, v7, LX/0i1A;->LIZ:LX/0i2W;

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v9, -0x1

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "repair_with_local_msg"

    const-string v17, ""

    const/16 v18, 0x0

    const/4 v9, 0x1

    move/from16 v19, v9

    invoke-static/range {v11 .. v19}, LX/0i0O;->LJFF(LX/0i2W;LX/0i9S;LX/0i9W;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v12}, LX/0i9S;->getLastShowMessageUuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v7, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    const-string v10, "local repair successful"

    invoke-virtual {v11, v2, v10, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, LX/01rK;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/01rK;->element:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0i1C;->FOUND_IN_DB_WITH_LAST_MSG:LX/0i1C;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-object v2, v2, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v2, v2, LX/0i81;->LJIJI:Z

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/0i1A;->LIZ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v2, v1, v12}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0htk;

    invoke-direct {v2, v7, v12, v1}, LX/0htk;-><init>(LX/0i1A;LX/0i9S;LX/02wT;)V

    iput-object v4, v6, LX/0htp;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0htp;->LLILIL:LX/01rK;

    iput-object v5, v6, LX/0htp;->LLILL:Ljava/lang/Object;

    iput v9, v6, LX/0htp;->LLILLL:I

    invoke-static {v6, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    new-instance v6, LX/0htp;

    invoke-direct {v6, v7, v3}, LX/0htp;-><init>(LX/0i1A;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(ILjava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;",
            "LX/0i1C;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    move/from16 v9, p1

    instance-of v0, v6, LX/0i1E;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    move-object v4, v6

    check-cast v4, LX/0i1E;

    iget v3, v4, LX/0i1E;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v4, LX/0i1E;->LLILZ:I

    :goto_0
    iget-object v8, v4, LX/0i1E;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0i1E;->LLILZ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_b

    iget v9, v4, LX/0i1E;->LL:I

    iget-object v0, v4, LX/0i1E;->LLILLIZIL:Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v6, v4, LX/0i1E;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v1, v4, LX/0i1E;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0i2Y;

    iget-boolean v7, v8, LX/0i2Y;->LIZJ:Z

    if-eqz v7, :cond_5

    sget-object v7, LX/0i1C;->DEMOTED:LX/0i1C;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0i1C;->FOUND_IN_DB_WITH_LAST_MSG:LX/0i1C;

    if-eq v7, v0, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iget-object v11, v0, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_id:Ljava/lang/String;

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    iget-object v7, v5, LX/0i1A;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v8, v5, LX/0i1A;->LIZLLL:LX/0i2o;

    iget-object v7, v0, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_short_id:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    iget-object v7, v0, Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;->conv_type:LX/0iAk;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0iAk;->getValue()I

    move-result v10

    :goto_3
    iput-object v1, v4, LX/0i1E;->LLILIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0i1E;->LLILL:Ljava/lang/Object;

    iput-object v0, v4, LX/0i1E;->LLILLIZIL:Lcom/bytedance/im/core/proto/ConversationCheckInfoV2;

    iput v9, v4, LX/0i1E;->LL:I

    iput v2, v4, LX/0i1E;->LLILZ:I

    const/16 v16, 0x3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, LX/0i2o;->LIZIZ(IILjava/lang/String;JJILX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v7, LX/0iAk;->ONE_TO_ONE_CHAT:LX/0iAk;

    invoke-virtual {v7}, LX/0iAk;->getValue()I

    move-result v10

    goto :goto_3

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v7, v8, LX/0i2Y;->LIZLLL:Z

    if-nez v7, :cond_6

    sget-object v7, LX/0i1C;->MSG_CHECK_INFO_API_FAIL:LX/0i1C;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v7, v8, LX/0i2Y;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, LX/0i1C;->MSG_CHECK_INFO_EMPTY:LX/0i1C;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v7, LX/0i1C;->MSG_CHECK_INFO_NON_EMPTY:LX/0i1C;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    new-instance v4, LX/0i1E;

    invoke-direct {v4, v5, v6}, LX/0i1E;-><init>(LX/0i1A;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

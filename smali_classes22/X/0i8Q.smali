.class public final LX/0i8Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i8Z;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0i8b;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LX/0i74;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0i4L;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0i2W;LX/0i8Z;Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 8

    new-instance v7, LX/04cw;

    invoke-direct {v7}, LX/04cw;-><init>()V

    new-instance v1, LX/0iFx;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v2

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v3

    new-instance v4, LX/0i1y;

    invoke-direct {v4, p1}, LX/0i1y;-><init>(LX/0i2W;)V

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v5, v0, LX/0i81;->LIZIZ:LX/0i82;

    invoke-interface {p1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, LX/0iFx;-><init>(LX/0i4m;LX/0i1t;LX/0i1y;LX/0i82;LX/0i3c;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i8Q;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0i8Q;->LIZIZ:LX/0i8Z;

    iput-object v7, p0, LX/0i8Q;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0i8Q;->LIZLLL:LX/0i8b;

    iput-object p3, p0, LX/0i8Q;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0i4L;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0i4L;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0i8Q;->LJFF:LX/0i4L;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0i8a;LX/0i8R;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add new intent to buffer, inbox "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GetMsgByUserRequestBuffer"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v0, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0i8Q;->LIZ:LX/0i2W;

    invoke-static {v0}, LX/0i76;->LJ(LX/0i2W;)[I

    move-result-object v2

    iget-object v0, p0, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v0, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    array-length v0, v2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p3}, LX/0i8Q;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(ILX/0i8a;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0i8a;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0i8R;

    if-eqz v0, :cond_4

    move-object v6, p3

    check-cast v6, LX/0i8R;

    iget v2, v6, LX/0i8R;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0i8R;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0i8R;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0i8R;->LLILL:I

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_9

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "try adding intent for inbox "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0i8a;->LIZ:I

    invoke-static {v0}, LX/0i76;->LJI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "GetMsgByUserRequestBuffer"

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0i8Q;->LIZLLL:LX/0i8b;

    iget-object v0, p0, LX/0i8Q;->LJFF:LX/0i4L;

    invoke-interface {v1, p1, p2, v0}, LX/0i8b;->LIZ(ILX/0i8a;LX/0i4L;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debounced "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v3, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8a;

    iget v0, v0, LX/0i8a;->LIZJ:I

    if-ne v0, v8, :cond_3

    iput v7, v6, LX/0i8R;->LLILL:I

    invoke-virtual {p0, p1, p2, v6}, LX/0i8Q;->LIZ(ILX/0i8a;LX/0i8R;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, LX/0i8R;

    invoke-direct {v6, p0, p3}, LX/0i8R;-><init>(LX/0i8Q;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput v8, v6, LX/0i8R;->LLILL:I

    invoke-virtual {p0, p1, p2, v6}, LX/0i8Q;->LIZ(ILX/0i8a;LX/0i8R;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput v4, v6, LX/0i8R;->LLILL:I

    invoke-virtual {p0, v6}, LX/0i8Q;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()LX/0i3c;
    .locals 1

    iget-object v0, p0, LX/0i8Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0i8S;

    move-object/from16 v6, p0

    if-eqz v0, :cond_c

    move-object v7, v3

    check-cast v7, LX/0i8S;

    iget v2, v7, LX/0i8S;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v7, LX/0i8S;->LLILL:I

    :goto_0
    iget-object v8, v7, LX/0i8S;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0i8S;->LLILL:I

    const/4 v4, 0x0

    const-string v3, "GetMsgByUserRequestBuffer"

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_d

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/0i8Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIJ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->getFixHttpPullingStops()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v1

    const-string v0, "reset pull intents"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v0, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v11, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0i8a;

    iget v0, v8, LX/0i8a;->LIZJ:I

    if-ne v0, v1, :cond_6

    iput v2, v8, LX/0i8a;->LIZJ:I

    iget-object v0, v6, LX/0i8Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJLIIIJILLIZJL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0i5B;->values()[LX/0i5B;

    move-result-object v13

    array-length v2, v13

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v14, v13, v1

    sget-object v0, LX/0i5B;->CURSOR_TYPE_PRIORITY_MSG_CHAIN:LX/0i5B;

    if-ne v14, v0, :cond_3

    iget-object v0, v6, LX/0i8Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIILJJIL:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v6, v8, v12, v14}, LX/0i8Q;->LJI(LX/0i8a;ILX/0i5B;)LX/0i8c;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/0i5B;->CURSOR_TYPE_USER_MSG_CHAIN:LX/0i5B;

    invoke-virtual {v6, v8, v12, v0}, LX/0i8Q;->LJI(LX/0i8a;ILX/0i5B;)LX/0i8c;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--> actual pull with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0, v4}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v1

    const-string v0, "--> no request is required"

    invoke-virtual {v1, v3, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i8c;

    iget-object v0, v6, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v8, v0, LX/0i4L;->LIZIZ:Landroid/util/SparseArray;

    iget v1, v1, LX/0i8c;->LIZ:I

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v14, v6, LX/0i8Q;->LIZIZ:LX/0i8Z;

    iget-object v9, v6, LX/0i8Q;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/0i8V;

    invoke-direct {v8, v6}, LX/0i8V;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0i8U;

    invoke-direct {v1, v6}, LX/0i8U;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v7, LX/0i8S;->LLILL:I

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-interface/range {v14 .. v19}, LX/0i8Z;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0i8V;LX/0i8U;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v6, LX/0i8Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZIZ:LX/0i82;

    iget v0, v0, LX/0i82;->LIZIZ:I

    int-to-long v0, v0

    iput v2, v7, LX/0i8S;->LLILL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_c
    new-instance v7, LX/0i8S;

    invoke-direct {v7, v6, v3}, LX/0i8S;-><init>(LX/0i8Q;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(I)V
    .locals 4

    invoke-virtual {p0}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove inboxType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GetMsgByUserRequestBuffer"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i8Q;->LJFF:LX/0i4L;

    iget-object v0, v0, LX/0i4L;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0i8T;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/0i8T;

    iget v2, v7, LX/0i8T;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0i8T;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0i8T;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0i8T;->LLILL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0i8Q;->LIZJ()LX/0i3c;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "GetMsgByUserRequestBuffer"

    const-string v0, "schedule an API request with delay: 50"

    invoke-virtual {v3, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v7, LX/0i8T;->LLILL:I

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v5, v7, LX/0i8T;->LLILL:I

    invoke-virtual {p0, v7}, LX/0i8Q;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0i8T;

    invoke-direct {v7, p0, p1}, LX/0i8T;-><init>(LX/0i8Q;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0i8a;ILX/0i5B;)LX/0i8c;
    .locals 9

    new-instance v1, LX/0i8c;

    iget v3, p1, LX/0i8a;->LIZ:I

    iget-object v4, p1, LX/0i8a;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0i8Q;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    move-object v5, p3

    move v2, p2

    invoke-interface {v0, v2, v5}, LX/0i4m;->LJJLIIIJLJLI(ILX/0i5B;)J

    move-result-wide v6

    iget-object v8, p1, LX/0i8a;->LIZLLL:LX/0i8n;

    invoke-direct/range {v1 .. v8}, LX/0i8c;-><init>(IILjava/util/Map;LX/0i5B;JLX/0i8n;)V

    return-object v1
.end method

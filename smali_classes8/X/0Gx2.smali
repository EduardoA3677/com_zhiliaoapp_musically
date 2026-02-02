.class public final LX/0Gx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gx1;


# instance fields
.field public final synthetic LIZ:LX/0Gx9;

.field public final synthetic LIZIZ:LX/0Gx8;

.field public final synthetic LIZJ:LX/0GxD;


# direct methods
.method public constructor <init>(LX/0Gx8;LX/0Gx9;LX/0GxD;)V
    .locals 0

    iput-object p2, p0, LX/0Gx2;->LIZ:LX/0Gx9;

    iput-object p1, p0, LX/0Gx2;->LIZIZ:LX/0Gx8;

    iput-object p3, p0, LX/0Gx2;->LIZJ:LX/0GxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    iget-object v3, v4, LX/0Gx2;->LIZ:LX/0Gx9;

    iget-object v6, v4, LX/0Gx2;->LIZIZ:LX/0Gx8;

    new-instance v5, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v5}, LX/0PM2;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Gwz;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0Gwz;-><init>(LX/0Gx9;LX/0Gx2;LX/02wT;LX/0Gx8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v8, v5, LX/0Gx2;->LIZ:LX/0Gx9;

    iget-object v15, v5, LX/0Gx2;->LIZJ:LX/0GxD;

    iget-object v11, v5, LX/0Gx2;->LIZIZ:LX/0Gx8;

    new-instance v14, LX/0PM2;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-wide/from16 v0, p2

    long-to-int v4, v0

    move-wide/from16 v2, p4

    long-to-int v1, v2

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0Gx2;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZLLL:LX/0GxA;

    iget-object v3, v0, LX/0GxA;->LIZ:LX/0mTi;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v14}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0}, LX/0n4t;->LJJZZI([I)Ljava/util/List;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    move-object v2, v13

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v15, LX/0GxD;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget v1, v9, LX/01rK;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/01rK;->element:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v12}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v7, LX/0Gx3;

    const/4 v4, 0x1

    invoke-direct/range {v7 .. v17}, LX/0Gx3;-><init>(LX/0Gx9;LX/01rK;Ljava/lang/String;LX/0Gx8;Ljava/util/List;Ljava/util/List;LX/0PM2;LX/0GxD;J)V

    invoke-static {v10}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v6

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v4

    invoke-static {v10, v1}, LX/0Gip;->LIZ(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v11, v8}, LX/0Gx8;->LIZ(LX/0Gx9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v0, v1, v3}, LX/0Gx8;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v13}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v10

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    new-array v0, v0, [I

    aput v4, v0, v6

    goto/16 :goto_0
.end method

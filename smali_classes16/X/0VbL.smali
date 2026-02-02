.class public final LX/0VbL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.rich.impression.impl.staticviewability.StaticImpressionSDKService$shouldSendEvent$1$1$1"
    f = "StaticImpressionSDKService.kt"
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0VbN;


# direct methods
.method public constructor <init>(LX/0VbN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VbN;",
            "LX/02wT<",
            "-",
            "LX/0VbL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VbL;->LL:LX/0VbN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0VbL;

    iget-object v0, p0, LX/0VbL;->LL:LX/0VbN;

    invoke-direct {v1, v0, p2}, LX/0VbL;-><init>(LX/0VbN;LX/02wT;)V

    return-object v1
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
    .locals 22

    const-string v21, "StaticImpressionSDKService@4e49.shouldSendEvent$1$1$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0VbL;->LL:LX/0VbN;

    iget-boolean v0, v5, LX/0VbN;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0VbN;->LIZLLL:LX/0VbK;

    if-eqz v0, :cond_1

    invoke-static {}, LX/16x2;->LIZIZ()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, LX/0VbN;->LIZLLL:LX/0VbK;

    invoke-static {v0}, LX/0Se5;->LIZ(Landroid/content/Context;)I

    move-result v10

    invoke-static {v0}, LX/0Se5;->LIZIZ(Landroid/content/Context;)I

    move-result v9

    new-instance v1, LX/0VbK;

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, LX/0VbK;->LJ:Ljava/lang/String;

    move-object v6, v1

    move v7, v4

    move v8, v4

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/0VbK;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0VbK;->LIZIZ(LX/0VbK;)LX/0VbK;

    move-result-object v9

    iget-object v0, v5, LX/0VbN;->LJ:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/0VbJ;->LIZ(LX/0VbK;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v1, v0, LX/0VbK;->LIZ:I

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v0, v0, LX/0VbK;->LIZJ:I

    if-ge v1, v0, :cond_0

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v1, v0, LX/0VbK;->LIZIZ:I

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v0, v0, LX/0VbK;->LIZLLL:I

    if-ge v1, v0, :cond_0

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iput-object v3, v5, LX/0VbN;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/0VbK;->LIZ()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    :goto_2
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v6, v7, [[I

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v18, 0x2

    const/4 v8, 0x3

    const/16 v17, 0x1

    const/4 v5, 0x4

    if-ge v2, v0, :cond_4

    new-array v1, v5, [I

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v0, v0, LX/0VbK;->LIZ:I

    aput v0, v1, v4

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v0, v0, LX/0VbK;->LIZIZ:I

    aput v0, v1, v17

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v0, v0, LX/0VbK;->LIZJ:I

    aput v0, v1, v18

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VbK;

    iget v0, v0, LX/0VbK;->LIZLLL:I

    aput v0, v1, v8

    aput-object v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    mul-int/lit8 v10, v7, 0x2

    new-array v8, v10, [[I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v2, v7, :cond_5

    aget-object v14, v6, v2

    add-int/lit8 v13, v15, 0x1

    new-array v1, v5, [I

    aget v0, v14, v17

    aput v0, v1, v4

    aput v17, v1, v17

    aget v0, v14, v4

    aput v0, v1, v18

    aget v0, v14, v18

    const/4 v12, 0x3

    aput v0, v1, v12

    aput-object v1, v8, v15

    add-int/lit8 v15, v13, 0x1

    new-array v11, v5, [I

    aget v0, v14, v12

    aput v0, v11, v4

    const/4 v0, -0x1

    aput v0, v11, v17

    aget v1, v14, v4

    aput v1, v11, v18

    aget v0, v14, v18

    aput v0, v11, v12

    aput-object v11, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aget v0, v14, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance v1, LY/AComparatorS29S0000000_15;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-static {v8, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_5
    array-length v0, v3

    if-ge v2, v0, :cond_6

    aget-object v1, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance v6, LX/0VbQ;

    array-length v0, v3

    sub-int v0, v0, v17

    invoke-direct {v6, v4, v0, v3}, LX/0VbQ;-><init>(II[Ljava/lang/Integer;)V

    aget-object v0, v8, v4

    aget v16, v0, v4

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    :goto_6
    if-ge v5, v10, :cond_7

    aget-object v1, v8, v5

    aget v13, v1, v4

    aget v4, v1, v17

    aget v12, v1, v18

    const/4 v0, 0x3

    aget v11, v1, v0

    sub-int v0, v13, v16

    int-to-long v0, v0

    mul-long/2addr v14, v0

    add-long/2addr v2, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0, v4}, LX/0VbQ;->LIZ(III)J

    move-result-wide v14

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v13

    const/4 v4, 0x0

    const/16 v18, 0x2

    goto :goto_6

    :cond_7
    long-to-int v1, v2

    invoke-virtual {v9}, LX/0VbK;->LIZ()I

    move-result v0

    sub-int/2addr v0, v1

    goto/16 :goto_1
.end method

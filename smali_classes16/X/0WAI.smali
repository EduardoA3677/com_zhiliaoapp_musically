.class public final LX/0WAI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IIb;

.field public final LIZIZ:LX/0IIc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IIb;

    invoke-direct {v0}, LX/0IIb;-><init>()V

    iput-object v0, p0, LX/0WAI;->LIZ:LX/0IIb;

    new-instance v0, LX/0IIc;

    invoke-direct {v0}, LX/0IIc;-><init>()V

    iput-object v0, p0, LX/0WAI;->LIZIZ:LX/0IIc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/0WAJ;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0WAJ;

    iget v2, v6, LX/0WAJ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0WAJ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0WAJ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0WAJ;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v4, "HybridSortLynxCache"

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object p2, v6, LX/0WAJ;->LL:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    goto/16 :goto_7

    :cond_0
    new-instance v6, LX/0WAJ;

    invoke-direct {v6, p0, p3}, LX/0WAJ;-><init>(LX/0WAI;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v0, p1}, LX/0WAN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v3, -0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0I4U;

    invoke-virtual {v10, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4U;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I4U;->LIZ:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :cond_6
    if-eq v1, v3, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_8

    return-object v2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get context success,remains:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WAI;->LIZ:LX/0IIb;

    invoke-virtual {v0, p1}, LX/0WAN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0I4U;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4U;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0I4U;->LIZ:LX/0Wub;

    if-nez v1, :cond_c

    :cond_9
    sget-object v1, LX/0VvG;->LIZ:LX/0VvG;

    new-array v0, v8, [Lkotlin/Pair;

    iput-object p2, v6, LX/0WAJ;->LL:Ljava/lang/Object;

    iput v5, v6, LX/0WAJ;->LLILLIZIL:I

    invoke-virtual {v1, v3, v0, v6}, LX/0VvG;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;[Lkotlin/Pair;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto :goto_5

    :goto_6
    return-object v7

    :goto_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/0Wub;

    :cond_c
    if-eqz v1, :cond_e

    const-string v0, "get sparkView success"

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v2}, LX/0Wub;->LJIJJ(Landroid/content/Context;LX/0Wy4;)V

    :cond_d
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0WaT;->LIZIZ()V

    :cond_e
    return-object v2
.end method

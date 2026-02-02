.class public final LX/0s06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0rw5;

.field public LIZJ:LX/0s0A;

.field public LIZLLL:LX/0s0F;

.field public LJ:LX/0s09;

.field public LJFF:LX/0VbC;

.field public LJI:LX/0s0A;

.field public final LJII:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0rwu;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:J

.field public final LJIIIZ:LX/0s0J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0s06;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/0s0J;

    invoke-direct {v0, p0}, LX/0s0J;-><init>(LX/0s06;)V

    iput-object v0, p0, LX/0s06;->LJIIIZ:LX/0s0J;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0rw5;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iput-object v0, v5, LX/0s06;->LIZ:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, v5, LX/0s06;->LIZIZ:LX/0rw5;

    new-instance v4, LX/0VbC;

    invoke-direct {v4}, LX/0VbC;-><init>()V

    iput-object v4, v5, LX/0s06;->LJFF:LX/0VbC;

    new-instance v3, LX/0s09;

    invoke-direct {v3, v4}, LX/0s09;-><init>(LX/0VbC;)V

    iput-object v3, v5, LX/0s06;->LJ:LX/0s09;

    iget-wide v6, v8, LX/0rw5;->LJ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    iget-object v3, v3, LX/0s09;->LIZIZ:LX/0s0H;

    iput-wide v6, v3, LX/0s0H;->LLILIL:J

    iget-object v2, v4, LX/0VbC;->LIZ:Lm83/a;

    iput-object v2, v3, LX/0Ubo;->LL:Landroid/os/Handler;

    invoke-static {v2, v3, v6, v7}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance v7, LX/0s0F;

    invoke-direct {v7}, LX/0s0F;-><init>()V

    iput-object v7, v5, LX/0s06;->LIZLLL:LX/0s0F;

    iget-object v6, v5, LX/0s06;->LJ:LX/0s09;

    new-instance v4, LX/0IDG;

    iget-object v3, v8, LX/0rw5;->LIZIZ:Ljava/util/Map;

    sget-object v9, LX/0s00;->LIZ:LX/0s00;

    iget-object v2, v8, LX/0rw5;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v3, v9, v2}, LX/0IDG;-><init>(Ljava/util/Map;LX/0s02;Z)V

    iput-object v6, v7, LX/0s0F;->LIZIZ:LX/0s0K;

    iput-object v4, v7, LX/0s0F;->LIZ:LX/0IDG;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "create("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/0s00;->LIZ(Ljava/lang/String;)LX/0s03;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v3, v7, LX/0s0F;->LJ:LX/0s0I;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01OR;

    iput-object v3, v8, LX/0s03;->LIZ:LX/0s05;

    invoke-virtual {v8, v2}, LX/0s03;->LIZLLL(LX/01OR;)V

    iget-object v3, v7, LX/0s0F;->LIZJ:Ljava/util/Map;

    invoke-virtual {v8}, LX/0s03;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0s03;->LIZJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/0s0F;->LIZIZ:LX/0s0K;

    iget-object v2, v8, LX/0s03;->LIZJ:LX/0s04;

    invoke-interface {v3, v4, v2}, LX/0s0K;->LIZ(Ljava/lang/String;LX/0s0L;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CollectManager init, collector size is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/0s0F;->LIZJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v5, LX/0s06;->LJI:LX/0s0A;

    if-nez v4, :cond_3

    new-instance v4, LX/0s0A;

    invoke-direct {v4}, LX/0s0A;-><init>()V

    iput-object v4, v5, LX/0s06;->LJI:LX/0s0A;

    :cond_3
    iput-object v4, v5, LX/0s06;->LIZJ:LX/0s0A;

    new-instance v11, LX/0s0G;

    iget-object v2, v5, LX/0s06;->LIZIZ:LX/0rw5;

    iget-object v12, v2, LX/0rw5;->LIZ:LX/0rtQ;

    iget-object v13, v5, LX/0s06;->LJFF:LX/0VbC;

    iget v14, v2, LX/0rw5;->LJII:I

    iget v15, v2, LX/0rw5;->LJIIIIZZ:I

    iget-object v2, v2, LX/0rw5;->LJIIIZ:Ljava/util/ArrayList;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/0s0G;-><init>(LX/0rtQ;LX/0VbC;IILjava/util/List;)V

    iput-object v11, v4, LX/0s0A;->LIZIZ:LX/0s0G;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v2, v4, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v3, v4, LX/0s0A;->LIZJ:Ljava/util/Map;

    new-instance v2, LX/0s08;

    invoke-direct {v2, v6}, LX/0s08;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s08;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0s08;->LIZIZ()V

    :cond_5
    iget-object v2, v4, LX/0s0A;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0s08;

    if-eqz v6, :cond_4

    iget v8, v11, LX/0s0G;->LIZLLL:I

    invoke-virtual {v6}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "square_sum_v1"

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v9}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, v6, LX/0s08;->LJIIIZ:F

    invoke-virtual {v6}, LX/0s08;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "old_square_sum_v1"

    invoke-virtual {v3, v2, v9}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result v7

    iput v7, v6, LX/0s08;->LJIIJ:F

    iget v2, v6, LX/0s08;->LJIIIZ:F

    cmpg-float v2, v2, v9

    if-nez v2, :cond_6

    iget v2, v6, LX/0s08;->LJII:I

    int-to-float v3, v2

    iget v2, v6, LX/0s08;->LJFF:F

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    iput v3, v6, LX/0s08;->LJIIIZ:F

    :cond_6
    cmpg-float v2, v7, v9

    if-nez v2, :cond_7

    if-lez v8, :cond_7

    int-to-float v3, v8

    iget v2, v6, LX/0s08;->LJI:F

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    iput v3, v6, LX/0s08;->LJIIJ:F

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "OldSquareSumValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/0s08;->LJIIJ:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", squareSumValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/0s08;->LJIIIZ:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-object v2, v11, LX/0s0G;->LIZIZ:LX/0VbC;

    new-instance v3, LX/0ry5;

    invoke-direct {v3, v4}, LX/0ry5;-><init>(LX/0s0A;)V

    iget-object v2, v2, LX/0VbC;->LIZ:Lm83/a;

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, v5, LX/0s06;->LIZJ:LX/0s0A;

    iget-object v0, v5, LX/0s06;->LJIIIZ:LX/0s0J;

    iput-object v0, v1, LX/0s0A;->LIZ:LX/0s0J;

    new-instance v6, LX/0s0B;

    invoke-direct {v6, v5}, LX/0s0B;-><init>(LX/0s06;)V

    iget-object v0, v5, LX/0s06;->LIZIZ:LX/0rw5;

    iget-object v4, v0, LX/0rw5;->LJFF:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    const-string v0, "on_predict"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0s06;->LJ:LX/0s09;

    invoke-virtual {v0, v1, v6}, LX/0s09;->LIZ(Ljava/lang/String;LX/0s0L;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

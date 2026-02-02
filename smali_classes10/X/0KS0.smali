.class public final LX/0KS0;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/Map;Lkotlin/jvm/internal/AwS485S0100000_9;Z)V
    .locals 0

    iput-object p3, p0, LX/0KS0;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0KS0;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0KS0;->LLILL:Ljava/util/Map;

    iput-boolean p4, p0, LX/0KS0;->LLILLIZIL:Z

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0KS0;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0WvE;

    iget-object v1, v2, LX/0KS0;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WuS;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/0KS0;->LLILL:Ljava/util/Map;

    iget-object v9, v2, LX/0KS0;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v6, v2, LX/0KS0;->LLILLIZIL:Z

    const-string v2, "createRVViewStart"

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v10}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_10

    check-cast v1, LX/10CK;

    if-eqz v1, :cond_10

    iget-object v4, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    invoke-virtual {v1}, LX/10CK;->getMeaningfulPaintTiming()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lynxDrawEnd"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v6, :cond_2

    const/4 v9, 0x0

    iget-object v0, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    iget-object v0, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v10, v0

    iget-object v0, v3, LX/0WuS;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    iget-object v0, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v12, v0

    iget-object v1, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    const-string v0, "searchSparkCreateEnd"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_4
    iget-object v0, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    sub-long/2addr v14, v0

    iget-object v0, v3, LX/0WuS;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    iget-object v0, v3, LX/0WuS;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    sub-long/2addr v4, v0

    add-long/2addr v14, v4

    invoke-static {v3}, LX/0KS2;->LIZIZ(LX/0WuS;)J

    move-result-wide v0

    sub-long/2addr v14, v0

    iget-object v0, v3, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    sub-long/2addr v14, v0

    iget-object v0, v3, LX/0WuS;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_9
    iget-object v0, v3, LX/0WuS;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    sub-long v16, v16, v0

    invoke-static {v3}, LX/0KS2;->LIZIZ(LX/0WuS;)J

    move-result-wide v0

    sub-long v16, v16, v0

    iget-object v0, v3, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    sub-long v16, v16, v0

    invoke-static {v3}, LX/0KS2;->LIZIZ(LX/0WuS;)J

    move-result-wide v18

    iget-object v0, v3, LX/0WuS;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    add-long v18, v18, v0

    invoke-static/range {v9 .. v20}, LX/0KS2;->LIZJ(ZJJJJJLjava/lang/String;)V

    iget-object v1, v3, LX/0WuS;->LJIILLIIL:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v12, 0x0

    goto/16 :goto_2

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method
